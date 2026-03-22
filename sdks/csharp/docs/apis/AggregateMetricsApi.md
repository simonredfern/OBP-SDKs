# OpenBankProject.Api.AggregateMetricsApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**OBPv600GetAggregateMetrics**](AggregateMetricsApi.md#obpv600getaggregatemetrics) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics |

<a id="obpv600getaggregatemetrics"></a>
# **OBPv600GetAggregateMetrics**
> OBPv600GetAggregateMetrics200Response OBPv600GetAggregateMetrics ()

Get Aggregate Metrics

<p>Returns aggregate metrics on api usage eg. total count, response time (in ms), etc.</p> <p>require CanReadAggregateMetrics role</p> <p><strong>NOTE: Automatic from_date Default</strong></p> <p>If you do not provide a <code>from_date</code> parameter, this endpoint will automatically set it to:<br /> <strong>now - 9 minutes ago</strong></p> <p>This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.<br /> For historical/reporting queries, always explicitly specify your desired <code>from_date</code>.</p> <p><strong>IMPORTANT: Smart Caching &amp; Performance</strong></p> <p>This endpoint uses intelligent two-tier caching to optimize performance:</p> <p><strong>Stable Data Cache (Long TTL):</strong><br /> - Metrics older than 600 seconds (10 minutes) are considered immutable/stable<br /> - These are cached for 86400 seconds (24 hours)<br /> - Used when your query's from_date is older than the stable boundary</p> <p><strong>Recent Data Cache (Short TTL):</strong><br /> - Recent metrics (within the stable boundary) are cached for 7 seconds<br /> - Used when your query includes recent data or has no from_date</p> <p><strong>Why from_date matters:</strong><br /> - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)<br /> - Queries WITHOUT from_date → cached for only 7 seconds (slower)</p> <p>Should be able to filter on the following fields</p> <p>eg: /management/aggregate-metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;consumer_id=5<br /> &amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br /> &amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br /> &amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br /> &amp;include_app_names=API-EXPLORER,API-Manager,SOFI,null&amp;http_status_code=200</p> <p><strong>IMPORTANT: v6.0.0+ Breaking Change</strong></p> <p>This version does NOT support the old <code>exclude_*</code> parameters:<br /> -  <code>exclude_app_names</code> - NOT supported (returns error)<br /> -  <code>exclude_url_patterns</code> - NOT supported (returns error)<br /> -  <code>exclude_implemented_by_partial_functions</code> - NOT supported (returns error)</p> <p>Use <code>include_*</code> parameters instead (all optional):<br /> - <code>include_app_names</code> - Optional - include only these apps<br /> - <code>include_url_patterns</code> - Optional - include only URLs matching these patterns<br /> - <code>include_implemented_by_partial_functions</code> - Optional - include only these functions</p> <p>1 from_date e.g.:from_date=1100-01-01T01:01:01.000Z<br /> <strong>DEFAULT</strong>: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)<br /> <strong>IMPORTANT</strong>: Including from_date enables long-term caching for historical data queries!</p> <p>2 to_date (defaults to the current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 consumer_id  (if null ignore)</p> <p>4 user_id (if null ignore)</p> <p>5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>6 url (if null ignore), note: can not contain '&amp;'.</p> <p>7 app_name (if null ignore)</p> <p>8 implemented_by_partial_function (if null ignore)</p> <p>9 implemented_in_version (if null ignore)</p> <p>10 verb (if null ignore)</p> <p>11 correlation_id (if null ignore)</p> <p>12 include_app_names (if null ignore).eg: &amp;include_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>13 include_url_patterns (if null ignore).you can design you own SQL LIKE pattern. eg: &amp;include_url_patterns=%management/metrics%,%management/aggregate-metrics%</p> <p>14 include_implemented_by_partial_functions (if null ignore).eg: &amp;include_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p> <p>15 http_status_code (if null ignore) - Filter by HTTP status code. eg: http_status_code=200 returns only successful calls, http_status_code=500 returns server errors</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#average_response_time\"><strong>average_response_time</strong></a>:</p> <p><a href=\"/glossary#count\"><strong>count</strong></a>:</p> <p><a href=\"/glossary#maximum_response_time\"><strong>maximum_response_time</strong></a>: 60</p> <p><a href=\"/glossary#minimum_response_time\"><strong>minimum_response_time</strong></a>:</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**OBPv600GetAggregateMetrics200Response**](OBPv600GetAggregateMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

