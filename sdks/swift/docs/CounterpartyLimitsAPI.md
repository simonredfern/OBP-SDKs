# CounterpartyLimitsAPI

All URIs are relative to *https://apisandbox.openbankproject.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oBPv510CreateCounterpartyLimit**](CounterpartyLimitsAPI.md#obpv510createcounterpartylimit) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Create Counterparty Limit
[**oBPv510DeleteCounterpartyLimit**](CounterpartyLimitsAPI.md#obpv510deletecounterpartylimit) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Delete Counterparty Limit
[**oBPv510GetCounterpartyLimit**](CounterpartyLimitsAPI.md#obpv510getcounterpartylimit) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Get Counterparty Limit
[**oBPv510GetCounterpartyLimitStatus**](CounterpartyLimitsAPI.md#obpv510getcounterpartylimitstatus) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limit-status | Get Counterparty Limit Status
[**oBPv510UpdateCounterpartyLimit**](CounterpartyLimitsAPI.md#obpv510updatecounterpartylimit) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Update Counterparty Limit


# **oBPv510CreateCounterpartyLimit**
```swift
    open class func oBPv510CreateCounterpartyLimit(bankid: String, accountid: String, viewid: String, counterpartyid: String, oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit: OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit, completion: @escaping (_ data: OBPv510GetCounterpartyLimit200Response?, _ error: Error?) -> Void)
```

Create Counterparty Limit

<p>Create limits (for single or recurring payments) for a counterparty specified by the COUNTERPARTY_ID.</p> <p>Using this endpoint, we can attach a limit record to a Counterparty referenced by its counterparty_id (a UUID).</p> <p>For more information on Counterparty Limits, see <a href=\"/glossary#Counterparty-Limits\">here</a></p> <p>For an introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>You can automate the process of creating counterparty limits and consents for VRP with this <a href=\"https://apiexplorer-ii-sandbox.openbankproject.com//operationid/OBPv5.1.0-createVRPConsentRequest\">endpoint</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#counterparty_limit_id\"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let counterpartyid = "counterpartyid_example" // String | The COUNTERPARTYID identifier
let oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit = OBPv5_1_0_createVRPConsentRequest_request_properties_to_account_properties_limit(type: "type_example", properties: OBPv5_1_0_createVRPConsentRequest_request_properties_to_account_properties_limit_properties(maxMonthlyAmount: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), maxNumberOfMonthlyTransactions: nil, maxSingleAmount: nil, maxNumberOfTransactions: nil, currency: nil, maxNumberOfYearlyTransactions: nil, maxYearlyAmount: nil, maxTotalAmount: nil)) // OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit | Request body

// Create Counterparty Limit
CounterpartyLimitsAPI.oBPv510CreateCounterpartyLimit(bankid: bankid, accountid: accountid, viewid: viewid, counterpartyid: counterpartyid, oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit: oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **counterpartyid** | **String** | The COUNTERPARTYID identifier | 
 **oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md) | Request body | 

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510DeleteCounterpartyLimit**
```swift
    open class func oBPv510DeleteCounterpartyLimit(bankid: String, accountid: String, viewid: String, counterpartyid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Counterparty Limit

<p>Delete Counterparty Limit.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let counterpartyid = "counterpartyid_example" // String | The COUNTERPARTYID identifier

// Delete Counterparty Limit
CounterpartyLimitsAPI.oBPv510DeleteCounterpartyLimit(bankid: bankid, accountid: accountid, viewid: viewid, counterpartyid: counterpartyid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **counterpartyid** | **String** | The COUNTERPARTYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetCounterpartyLimit**
```swift
    open class func oBPv510GetCounterpartyLimit(bankid: String, accountid: String, viewid: String, counterpartyid: String, completion: @escaping (_ data: OBPv510GetCounterpartyLimit200Response?, _ error: Error?) -> Void)
```

Get Counterparty Limit

<p>Get Counterparty Limit.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#counterparty_limit_id\"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let counterpartyid = "counterpartyid_example" // String | The COUNTERPARTYID identifier

// Get Counterparty Limit
CounterpartyLimitsAPI.oBPv510GetCounterpartyLimit(bankid: bankid, accountid: accountid, viewid: viewid, counterpartyid: counterpartyid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **counterpartyid** | **String** | The COUNTERPARTYID identifier | 

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510GetCounterpartyLimitStatus**
```swift
    open class func oBPv510GetCounterpartyLimitStatus(bankid: String, accountid: String, viewid: String, counterpartyid: String, completion: @escaping (_ data: OBPv510GetCounterpartyLimitStatus200Response?, _ error: Error?) -> Void)
```

Get Counterparty Limit Status

<p>Get Counterparty Limit Status.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#counterparty_limit_id\"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>currency_status</strong></a>: currency_status</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#\"><strong>max_monthly_amount_status</strong></a>: max_monthly_amount_status</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>max_number_of_monthly_transactions_status</strong></a>: max_number_of_monthly_transactions_status</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#\"><strong>max_number_of_transactions_status</strong></a>: max_number_of_transactions_status</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#\"><strong>max_number_of_yearly_transactions_status</strong></a>: max_number_of_yearly_transactions_status</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#\"><strong>max_total_amount_status</strong></a>: max_total_amount_status</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#\"><strong>max_yearly_amount_status</strong></a>: max_yearly_amount_status</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let counterpartyid = "counterpartyid_example" // String | The COUNTERPARTYID identifier

// Get Counterparty Limit Status
CounterpartyLimitsAPI.oBPv510GetCounterpartyLimitStatus(bankid: bankid, accountid: accountid, viewid: viewid, counterpartyid: counterpartyid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **counterpartyid** | **String** | The COUNTERPARTYID identifier | 

### Return type

[**OBPv510GetCounterpartyLimitStatus200Response**](OBPv510GetCounterpartyLimitStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oBPv510UpdateCounterpartyLimit**
```swift
    open class func oBPv510UpdateCounterpartyLimit(bankid: String, accountid: String, viewid: String, counterpartyid: String, oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit: OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit, completion: @escaping (_ data: OBPv510GetCounterpartyLimit200Response?, _ error: Error?) -> Void)
```

Update Counterparty Limit

<p>Update Counterparty Limit.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#counterparty_limit_id\"><strong>counterparty_limit_id</strong></a>: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let counterpartyid = "counterpartyid_example" // String | The COUNTERPARTYID identifier
let oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit = OBPv5_1_0_createVRPConsentRequest_request_properties_to_account_properties_limit(type: "type_example", properties: OBPv5_1_0_createVRPConsentRequest_request_properties_to_account_properties_limit_properties(maxMonthlyAmount: OBPv4_0_0_updateSystemLevelEndpointTag_request_properties_tag_name(type: "type_example"), maxNumberOfMonthlyTransactions: nil, maxSingleAmount: nil, maxNumberOfTransactions: nil, currency: nil, maxNumberOfYearlyTransactions: nil, maxYearlyAmount: nil, maxTotalAmount: nil)) // OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit | Request body

// Update Counterparty Limit
CounterpartyLimitsAPI.oBPv510UpdateCounterpartyLimit(bankid: bankid, accountid: accountid, viewid: viewid, counterpartyid: counterpartyid, oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit: oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **counterpartyid** | **String** | The COUNTERPARTYID identifier | 
 **oBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md) | Request body | 

### Return type

[**OBPv510GetCounterpartyLimit200Response**](OBPv510GetCounterpartyLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

