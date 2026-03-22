# OpenBankProject::MetricApi

All URIs are relative to *https://apisandbox.openbankproject.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**o_bpv2_0_0_elastic_search_metrics**](MetricApi.md#o_bpv2_0_0_elastic_search_metrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |
| [**o_bpv2_2_0_get_connector_metrics**](MetricApi.md#o_bpv2_2_0_get_connector_metrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics |
| [**o_bpv3_1_0_get_metrics_top_consumers**](MetricApi.md#o_bpv3_1_0_get_metrics_top_consumers) | **GET** /obp/v3.1.0/management/metrics/top-consumers | Get Top Consumers |
| [**o_bpv5_0_0_get_metrics_at_bank**](MetricApi.md#o_bpv5_0_0_get_metrics_at_bank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank |
| [**o_bpv6_0_0_get_aggregate_metrics**](MetricApi.md#o_bpv6_0_0_get_aggregate_metrics) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics |
| [**o_bpv6_0_0_get_connector_call_counts**](MetricApi.md#o_bpv6_0_0_get_connector_call_counts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts |
| [**o_bpv6_0_0_get_connector_traces**](MetricApi.md#o_bpv6_0_0_get_connector_traces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces |
| [**o_bpv6_0_0_get_metrics**](MetricApi.md#o_bpv6_0_0_get_metrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics |
| [**o_bpv6_0_0_get_popular_apis**](MetricApi.md#o_bpv6_0_0_get_popular_apis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints |
| [**o_bpv6_0_0_get_top_apis**](MetricApi.md#o_bpv6_0_0_get_top_apis) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs |


## o_bpv2_0_0_elastic_search_metrics

> <OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage> o_bpv2_0_0_elastic_search_metrics

Search API Metrics via Elasticsearch

<p>Search the API calls made to this API instance via Elastic Search.</p> <p>Login is required.</p> <p>CanSearchMetrics entitlement is required to search metrics data.</p> <p>parameters:</p> <p>esType  - elasticsearch type</p> <p>simple query:</p> <p>q       - plain_text_query</p> <p>df      - default field to search</p> <p>sort    - field to sort on</p> <p>size    - number of hits returned, default 10</p> <p>from    - show hits starting from</p> <p>json query:</p> <p>source  - JSON_query_(URL-escaped)</p> <p>example usage:</p> <p>/search/metrics/q=findThis</p> <p>or:</p> <p>/search/metrics/source={&quot;query&quot;:{&quot;query_string&quot;:{&quot;query&quot;:&quot;findThis&quot;}}}</p> <p>Note!!</p> <p>The whole JSON query string MUST be URL-encoded:</p> <ul> <li>For {  use %7B</li> <li>For }  use %7D</li> <li>For : use %3A</li> <li>For &quot; use %22</li> </ul> <p>etc..</p> <p>Only q, source and esType are passed to Elastic</p> <p>Elastic simple query: <a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html</a></p> <p>Elastic JSON query: <a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::MetricApi.new

begin
  # Search API Metrics via Elasticsearch
  result = api_instance.o_bpv2_0_0_elastic_search_metrics
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv2_0_0_elastic_search_metrics: #{e}"
end
```

#### Using the o_bpv2_0_0_elastic_search_metrics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>, Integer, Hash)> o_bpv2_0_0_elastic_search_metrics_with_http_info

```ruby
begin
  # Search API Metrics via Elasticsearch
  data, status_code, headers = api_instance.o_bpv2_0_0_elastic_search_metrics_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv2_0_0_elastic_search_metrics_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv2_2_0_get_connector_metrics

> <OBPv220GetConnectorMetrics200Response> o_bpv2_2_0_get_connector_metrics

Get Connector Metrics

<p>Get the all metrics</p> <p>require CanGetConnectorMetrics role</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/connector/metrics</p> <p>Should be able to filter on the following metrics fields</p> <p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 1000)  eg:limit=2000</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=100&amp;offset=300</p> <p>Other filters:</p> <p>5 connector_name  (if null ignore)</p> <p>6 function_name (if null ignore)</p> <p>7 correlation_id (if null ignore)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::MetricApi.new

begin
  # Get Connector Metrics
  result = api_instance.o_bpv2_2_0_get_connector_metrics
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv2_2_0_get_connector_metrics: #{e}"
end
```

#### Using the o_bpv2_2_0_get_connector_metrics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv220GetConnectorMetrics200Response>, Integer, Hash)> o_bpv2_2_0_get_connector_metrics_with_http_info

```ruby
begin
  # Get Connector Metrics
  data, status_code, headers = api_instance.o_bpv2_2_0_get_connector_metrics_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv220GetConnectorMetrics200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv2_2_0_get_connector_metrics_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv220GetConnectorMetrics200Response**](OBPv220GetConnectorMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv3_1_0_get_metrics_top_consumers

> <OBPv310GetMetricsTopConsumers200Response> o_bpv3_1_0_get_metrics_top_consumers

Get Top Consumers

<p>Get metrics about the top consumers of the API usage e.g. total count, consumer_id and app_name.</p> <p>Should be able to filter on the following fields</p> <p>e.g.: /management/metrics/top-consumers?from_date=1970-01-01T00:00:00.000Z&amp;to_date=2026-03-16T19:25:56.890Z&amp;consumer_id=5<br /> &amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br /> &amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br /> &amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br /> &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null<br /> &amp;limit=100</p> <p>1 from_date (defaults to the one year ago): eg:from_date=1970-01-01T00:00:00.000Z</p> <p>2 to_date (defaults to the current date) eg:to_date=2026-03-16T19:25:56.890Z</p> <p>3 consumer_id  (if null ignore)</p> <p>4 user_id (if null ignore)</p> <p>5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>6 url (if null ignore), note: can not contain '&amp;'.</p> <p>7 app_name (if null ignore)</p> <p>8 implemented_by_partial_function (if null ignore),</p> <p>9 implemented_in_version (if null ignore)</p> <p>10 verb (if null ignore)</p> <p>11 correlation_id (if null ignore)</p> <p>12 duration (if null ignore) non digit chars will be silently omitted</p> <p>13 exclude_app_names (if null ignore).eg: &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>14 exclude_url_patterns (if null ignore).you can design you own SQL NOT LIKE pattern. eg: &amp;exclude_url_patterns=%management/metrics%,%management/aggregate-metrics%</p> <p>15 exclude_implemented_by_partial_functions (if null ignore).eg: &amp;exclude_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p> <p>16 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#count\"><strong>count</strong></a>:</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#top_consumers\"><strong>top_consumers</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::MetricApi.new

begin
  # Get Top Consumers
  result = api_instance.o_bpv3_1_0_get_metrics_top_consumers
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv3_1_0_get_metrics_top_consumers: #{e}"
end
```

#### Using the o_bpv3_1_0_get_metrics_top_consumers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv310GetMetricsTopConsumers200Response>, Integer, Hash)> o_bpv3_1_0_get_metrics_top_consumers_with_http_info

```ruby
begin
  # Get Top Consumers
  data, status_code, headers = api_instance.o_bpv3_1_0_get_metrics_top_consumers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv310GetMetricsTopConsumers200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv3_1_0_get_metrics_top_consumers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv310GetMetricsTopConsumers200Response**](OBPv310GetMetricsTopConsumers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv5_0_0_get_metrics_at_bank

> <OBPv500GetMetricsAtBank200Response> o_bpv5_0_0_get_metrics_at_bank(bankid)

Get Metrics at Bank

<p>Get the all metrics at the Bank specified by BANK_ID</p> <p>require CanReadMetrics role</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p> <p>Should be able to filter on the following metrics fields</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 sort_by (defaults to date field) eg: sort_by=date<br /> possible values:<br /> &quot;url&quot;,<br /> &quot;date&quot;,<br /> &quot;user_name&quot;,<br /> &quot;app_name&quot;,<br /> &quot;developer_email&quot;,<br /> &quot;implemented_by_partial_function&quot;,<br /> &quot;implemented_in_version&quot;,<br /> &quot;consumer_id&quot;,<br /> &quot;verb&quot;</p> <p>6 direction (defaults to date desc) eg: direction=desc</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href=\"&#109;&#x61;&#x69;&#x6c;&#x74;o&#58;&#x30;&#49;&#x2e;&#x30;&#x30;&#x30;Z&#x26;&#x6c;i&#109;i&#x74;&#x3d;1&#x30;&#48;&#x30;&#48;&amp;&#x6f;&#x66;&#102;&#115;&#x65;t&#61;&#x30;&#x26;&#x61;&#110;&#111;&#110;&#x3d;&#102;&#x61;&#x6c;s&#x65;&#38;&#97;pp_&#x6e;&#x61;&#x6d;&#x65;&#x3d;&#84;&#101;&#x61;t&#65;p&#112;&#38;&#105;&#x6d;&#x70;&#x6c;e&#x6d;e&#x6e;&#x74;&#101;d&#95;&#105;&#110;_ver&#x73;i&#x6f;&#110;&#61;v2.&#49;&#46;&#x30;&#38;&#x76;e&#x72;&#98;&#61;&#x50;&#x4f;S&#x54;&#x26;&#117;&#115;&#101;&#114;&#95;&#105;d&#x3d;&#x63;&#x37;&#x62;&#54;&#99;&#98;&#x34;&#x37;-&#x63;b&#x39;&#54;&#45;&#52;&#x34;&#x34;&#x31;-&#56;&#x38;0&#x31;&#x2d;&#x33;&#53;&#x62;5&#x37;&#x34;&#53;&#54;&#x37;&#x35;&#x33;a&#x26;&#x75;&#x73;&#101;r&#95;&#x6e;&#97;&#109;e=&#115;&#117;&#115;a&#110;&#46;&#117;&#107;&#x2e;&#x32;9&#64;&#101;&#x78;&#x61;&#x6d;&#x70;&#108;&#x65;&#x2e;&#x63;&#111;m\">0&#x31;&#46;0&#48;&#x30;&#x5a;&amp;&#108;i&#109;&#105;&#116;&#x3d;&#x31;&#48;&#x30;&#x30;&#x30;&#38;&#111;&#102;&#x66;&#115;&#101;&#116;&#x3d;&#x30;&#x26;&#97;&#x6e;&#111;&#110;&#61;&#x66;&#97;l&#x73;&#x65;&amp;&#97;p&#x70;&#x5f;n&#x61;&#109;&#101;&#61;&#x54;&#x65;a&#x74;&#x41;&#112;&#x70;&#x26;&#105;&#109;&#112;&#x6c;&#x65;&#x6d;en&#x74;&#101;d&#x5f;&#x69;&#110;&#x5f;&#x76;&#101;&#114;&#115;&#x69;&#x6f;&#x6e;&#61;&#x76;2&#46;&#49;&#46;&#x30;&amp;&#x76;&#x65;&#x72;&#98;&#x3d;P&#79;&#83;&#84;&#x26;&#x75;&#115;e&#114;&#95;i&#x64;&#x3d;c&#x37;&#x62;6&#99;&#98;&#52;&#55;&#45;&#x63;&#x62;&#x39;&#x36;-444&#x31;&#x2d;88&#48;&#x31;-&#51;&#x35;b&#x35;745&#54;&#55;&#x35;&#x33;&#x61;&amp;&#x75;&#x73;e&#114;&#95;&#x6e;a&#x6d;&#x65;=&#115;&#x75;&#x73;&#x61;&#110;&#x2e;&#x75;&#x6b;&#x2e;&#x32;9&#x40;e&#120;&#x61;&#109;&#112;&#x6c;e.&#99;o&#x6d;</a>&amp;consumer_id=78</p> <p>Other filters:</p> <p>7 consumer_id  (if null ignore)</p> <p>8 user_id (if null ignore)</p> <p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>10 url (if null ignore), note: can not contain '&amp;'.</p> <p>11 app_name (if null ignore)</p> <p>12 implemented_by_partial_function (if null ignore),</p> <p>13 implemented_in_version (if null ignore)</p> <p>14 verb (if null ignore)</p> <p>15 correlation_id (if null ignore)</p> <p>16 duration (if null ignore) non digit chars will be silently omitted</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>user_name</strong></a>: felixsmith</p> <p><a href=\"/glossary#verb\"><strong>verb</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::MetricApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Metrics at Bank
  result = api_instance.o_bpv5_0_0_get_metrics_at_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv5_0_0_get_metrics_at_bank: #{e}"
end
```

#### Using the o_bpv5_0_0_get_metrics_at_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv500GetMetricsAtBank200Response>, Integer, Hash)> o_bpv5_0_0_get_metrics_at_bank_with_http_info(bankid)

```ruby
begin
  # Get Metrics at Bank
  data, status_code, headers = api_instance.o_bpv5_0_0_get_metrics_at_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv500GetMetricsAtBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv5_0_0_get_metrics_at_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**OBPv500GetMetricsAtBank200Response**](OBPv500GetMetricsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_aggregate_metrics

> <OBPv600GetAggregateMetrics200Response> o_bpv6_0_0_get_aggregate_metrics

Get Aggregate Metrics

<p>Returns aggregate metrics on api usage eg. total count, response time (in ms), etc.</p> <p>require CanReadAggregateMetrics role</p> <p><strong>NOTE: Automatic from_date Default</strong></p> <p>If you do not provide a <code>from_date</code> parameter, this endpoint will automatically set it to:<br /> <strong>now - 9 minutes ago</strong></p> <p>This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.<br /> For historical/reporting queries, always explicitly specify your desired <code>from_date</code>.</p> <p><strong>IMPORTANT: Smart Caching &amp; Performance</strong></p> <p>This endpoint uses intelligent two-tier caching to optimize performance:</p> <p><strong>Stable Data Cache (Long TTL):</strong><br /> - Metrics older than 600 seconds (10 minutes) are considered immutable/stable<br /> - These are cached for 86400 seconds (24 hours)<br /> - Used when your query's from_date is older than the stable boundary</p> <p><strong>Recent Data Cache (Short TTL):</strong><br /> - Recent metrics (within the stable boundary) are cached for 7 seconds<br /> - Used when your query includes recent data or has no from_date</p> <p><strong>Why from_date matters:</strong><br /> - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)<br /> - Queries WITHOUT from_date → cached for only 7 seconds (slower)</p> <p>Should be able to filter on the following fields</p> <p>eg: /management/aggregate-metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;consumer_id=5<br /> &amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br /> &amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br /> &amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br /> &amp;include_app_names=API-EXPLORER,API-Manager,SOFI,null&amp;http_status_code=200</p> <p><strong>IMPORTANT: v6.0.0+ Breaking Change</strong></p> <p>This version does NOT support the old <code>exclude_*</code> parameters:<br /> -  <code>exclude_app_names</code> - NOT supported (returns error)<br /> -  <code>exclude_url_patterns</code> - NOT supported (returns error)<br /> -  <code>exclude_implemented_by_partial_functions</code> - NOT supported (returns error)</p> <p>Use <code>include_*</code> parameters instead (all optional):<br /> - <code>include_app_names</code> - Optional - include only these apps<br /> - <code>include_url_patterns</code> - Optional - include only URLs matching these patterns<br /> - <code>include_implemented_by_partial_functions</code> - Optional - include only these functions</p> <p>1 from_date e.g.:from_date=1100-01-01T01:01:01.000Z<br /> <strong>DEFAULT</strong>: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)<br /> <strong>IMPORTANT</strong>: Including from_date enables long-term caching for historical data queries!</p> <p>2 to_date (defaults to the current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 consumer_id  (if null ignore)</p> <p>4 user_id (if null ignore)</p> <p>5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>6 url (if null ignore), note: can not contain '&amp;'.</p> <p>7 app_name (if null ignore)</p> <p>8 implemented_by_partial_function (if null ignore)</p> <p>9 implemented_in_version (if null ignore)</p> <p>10 verb (if null ignore)</p> <p>11 correlation_id (if null ignore)</p> <p>12 include_app_names (if null ignore).eg: &amp;include_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>13 include_url_patterns (if null ignore).you can design you own SQL LIKE pattern. eg: &amp;include_url_patterns=%management/metrics%,%management/aggregate-metrics%</p> <p>14 include_implemented_by_partial_functions (if null ignore).eg: &amp;include_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p> <p>15 http_status_code (if null ignore) - Filter by HTTP status code. eg: http_status_code=200 returns only successful calls, http_status_code=500 returns server errors</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#average_response_time\"><strong>average_response_time</strong></a>:</p> <p><a href=\"/glossary#count\"><strong>count</strong></a>:</p> <p><a href=\"/glossary#maximum_response_time\"><strong>maximum_response_time</strong></a>: 60</p> <p><a href=\"/glossary#minimum_response_time\"><strong>minimum_response_time</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::MetricApi.new

begin
  # Get Aggregate Metrics
  result = api_instance.o_bpv6_0_0_get_aggregate_metrics
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_aggregate_metrics: #{e}"
end
```

#### Using the o_bpv6_0_0_get_aggregate_metrics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetAggregateMetrics200Response>, Integer, Hash)> o_bpv6_0_0_get_aggregate_metrics_with_http_info

```ruby
begin
  # Get Aggregate Metrics
  data, status_code, headers = api_instance.o_bpv6_0_0_get_aggregate_metrics_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetAggregateMetrics200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_aggregate_metrics_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetAggregateMetrics200Response**](OBPv600GetAggregateMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_connector_call_counts

> <OBPv600GetConnectorCallCounts200Response> o_bpv6_0_0_get_connector_call_counts

Get Connector Call Counts

<p>Returns per-hour Redis counters for connector outbound and inbound messages.</p> <p>This provides real-time visibility into which connector methods are being called<br /> and how many responses (success/failure) are being received.</p> <p>Counters automatically reset every hour (rolling window).<br /> The ttl_seconds field shows when the current hour window resets.</p> <p>Requires the prop: write_connector_metrics_redis=true</p> <p>Redis key format:</p> <ul> <li>Outbound (before connector call): {instance}<em>{env}<em>connector_outbound</em>{version}</em>{connectorName}_{methodName}_PER_HOUR</li> <li>Inbound success (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_success_PER_HOUR</li> <li>Inbound failure (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_failure_PER_HOUR</li> </ul> <p>For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_counts</strong></a>: connector_counts</p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#method_name\"><strong>method_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>per_hour_inbound_failure_count</strong></a>: per_hour_inbound_failure_count</p> <p><a href=\"/glossary#\"><strong>per_hour_inbound_success_count</strong></a>: per_hour_inbound_success_count</p> <p><a href=\"/glossary#\"><strong>per_hour_outbound_count</strong></a>: per_hour_outbound_count</p> <p><a href=\"/glossary#\"><strong>ttl_seconds</strong></a>: ttl_seconds</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::MetricApi.new

begin
  # Get Connector Call Counts
  result = api_instance.o_bpv6_0_0_get_connector_call_counts
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_connector_call_counts: #{e}"
end
```

#### Using the o_bpv6_0_0_get_connector_call_counts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetConnectorCallCounts200Response>, Integer, Hash)> o_bpv6_0_0_get_connector_call_counts_with_http_info

```ruby
begin
  # Get Connector Call Counts
  data, status_code, headers = api_instance.o_bpv6_0_0_get_connector_call_counts_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetConnectorCallCounts200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_connector_call_counts_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectorCallCounts200Response**](OBPv600GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_connector_traces

> <OBPv600GetConnectorTraces200Response> o_bpv6_0_0_get_connector_traces

Get Connector Traces

<p>Get connector traces which capture the full outbound/inbound messages for each connector call.</p> <p>Connector tracing must be enabled via the write_connector_trace=true property.</p> <p>Filters Part 1.<em>filtering</em> parameters to GET /management/connector/traces</p> <p>Should be able to filter on the following fields:</p> <p>eg: /management/connector/traces?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p> <p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p> <p>3 limit (for pagination: defaults to 1000) eg:limit=2000</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 connector_name (if null ignore)</p> <p>6 function_name (if null ignore)</p> <p>7 correlation_id (if null ignore)</p> <p>8 bank_id (if null ignore)</p> <p>9 user_id (if null ignore)</p> <p>Authentication is Required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#connector_name\"><strong>connector_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>connector_trace_id</strong></a>: connector_trace_id</p> <p><a href=\"/glossary#\"><strong>connector_traces</strong></a>: connector_traces</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#function_name\"><strong>function_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>http_verb</strong></a>: http_verb</p> <p><a href=\"/glossary#\"><strong>inbound_message</strong></a>: inbound_message</p> <p><a href=\"/glossary#\"><strong>is_successful</strong></a>: is_successful</p> <p><a href=\"/glossary#\"><strong>outbound_message</strong></a>: outbound_message</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::MetricApi.new

begin
  # Get Connector Traces
  result = api_instance.o_bpv6_0_0_get_connector_traces
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_connector_traces: #{e}"
end
```

#### Using the o_bpv6_0_0_get_connector_traces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetConnectorTraces200Response>, Integer, Hash)> o_bpv6_0_0_get_connector_traces_with_http_info

```ruby
begin
  # Get Connector Traces
  data, status_code, headers = api_instance.o_bpv6_0_0_get_connector_traces_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetConnectorTraces200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_connector_traces_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetConnectorTraces200Response**](OBPv600GetConnectorTraces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_metrics

> <OBPv600GetMetrics200Response> o_bpv6_0_0_get_metrics

Get Metrics

<p>Get API metrics rows. These are records of each REST API call.</p> <p>require CanReadMetrics role</p> <p><strong>NOTE: Automatic from_date Default</strong></p> <p>If you do not provide a <code>from_date</code> parameter, this endpoint will automatically set it to:<br /> <strong>now - 9 minutes ago</strong></p> <p>This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.<br /> For historical/reporting queries, always explicitly specify your desired <code>from_date</code>.</p> <p><strong>IMPORTANT: Smart Caching &amp; Performance</strong></p> <p>This endpoint uses intelligent two-tier caching to optimize performance:</p> <p><strong>Stable Data Cache (Long TTL):</strong><br /> - Metrics older than 600 seconds (10 minutes) are considered immutable/stable<br /> - These are cached for 86400 seconds (24 hours)<br /> - Used when your query's from_date is older than the stable boundary</p> <p><strong>Recent Data Cache (Short TTL):</strong><br /> - Recent metrics (within the stable boundary) are cached for 7 seconds<br /> - Used when your query includes recent data or has no from_date</p> <p><strong>STRONGLY RECOMMENDED: Always specify from_date in your queries!</strong></p> <p><strong>Why from_date matters:</strong><br /> - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)<br /> - Queries WITHOUT from_date → cached for only 7 seconds (slower)</p> <p><strong>Examples:</strong><br /> - <code>from_date=2025-01-01T00:00:00.000Z</code> → Uses 24 hours cache (historical data)<br /> - <code>from_date=1100-01-01T01:01:01.000Z</code> (recent date) → Uses 7 seconds cache (recent data)<br /> - No from_date → <strong>Automatically set to 9 minutes ago</strong> → Uses 7 seconds cache (recent data)</p> <p>For best performance on historical/reporting queries, always include a from_date parameter!</p> <p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p> <p>You can filter by the following fields by applying url parameters</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p> <p>1 from_date e.g.:from_date=1100-01-01T01:01:01.000Z<br /> <strong>DEFAULT</strong>: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)<br /> <strong>IMPORTANT</strong>: Including from_date enables long-term caching for historical data queries!</p> <p>2 to_date e.g.:to_date=1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000</p> <p>3 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>5 sort_by (defaults to date field) eg: sort_by=date<br /> possible values:<br /> &quot;url&quot;,<br /> &quot;date&quot;,<br /> &quot;user_name&quot;,<br /> &quot;app_name&quot;,<br /> &quot;developer_email&quot;,<br /> &quot;implemented_by_partial_function&quot;,<br /> &quot;implemented_in_version&quot;,<br /> &quot;consumer_id&quot;,<br /> &quot;verb&quot;</p> <p>6 direction (defaults to date desc) eg: direction=desc</p> <p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href=\"&#109;a&#105;&#x6c;t&#111;&#58;&#x30;&#x31;.0&#48;&#x30;&#x5a;&#38;&#x6c;&#105;&#109;&#x69;t&#61;&#49;000&#x30;&#38;&#x6f;&#x66;&#102;s&#101;&#116;&#61;&#x30;&#x26;a&#x6e;o&#x6e;&#61;&#x66;&#x61;&#108;&#115;&#101;&amp;&#97;&#112;&#x70;_&#110;&#x61;&#x6d;&#x65;&#x3d;T&#101;&#97;&#x74;&#x41;&#x70;p&#x26;&#105;&#109;&#x70;&#108;&#101;&#x6d;&#101;&#110;t&#x65;&#x64;&#x5f;&#105;&#110;&#x5f;&#x76;e&#x72;&#115;&#x69;&#x6f;&#x6e;&#x3d;&#118;2&#46;&#49;&#x2e;&#48;&#38;&#x76;&#x65;&#x72;&#x62;=&#x50;O&#x53;&#84;&#38;&#117;&#x73;&#101;&#114;&#x5f;i&#x64;&#x3d;&#x63;&#x37;&#x62;&#x36;&#99;&#98;&#x34;7&#x2d;&#x63;&#x62;&#57;&#x36;&#45;&#x34;&#52;&#x34;1&#x2d;8&#x38;0&#49;&#45;&#x33;5&#98;5&#55;&#x34;&#53;&#x36;&#x37;&#x35;&#x33;&#97;&#38;&#117;&#x73;e&#114;&#95;&#110;&#97;me=s&#117;&#115;a&#110;&#x2e;u&#107;&#x2e;&#x32;&#x39;&#64;e&#120;&#x61;&#x6d;&#x70;&#108;&#x65;&#x2e;&#x63;o&#109;\">&#x30;&#49;&#46;0&#48;&#x30;&#x5a;&#38;&#108;&#x69;&#109;&#x69;&#116;&#61;&#x31;&#x30;&#x30;&#48;&#48;&#38;o&#x66;f&#115;&#101;&#x74;=&#48;&#x26;&#97;&#110;&#x6f;&#x6e;=&#x66;&#x61;&#x6c;&#115;&#x65;&#38;&#97;p&#112;&#x5f;&#x6e;&#97;&#x6d;&#x65;&#x3d;&#84;eat&#65;p&#112;&#x26;&#x69;&#109;&#112;l&#101;&#x6d;&#x65;n&#x74;&#x65;&#x64;&#95;&#105;&#110;&#95;&#118;e&#x72;&#x73;&#105;&#x6f;n&#x3d;&#x76;&#50;&#x2e;1.0&#38;&#118;&#x65;&#x72;b&#x3d;&#x50;&#79;S&#84;&#38;u&#x73;e&#114;&#x5f;&#105;d&#61;c7&#98;&#x36;&#x63;&#98;&#52;&#x37;&#45;&#99;&#x62;&#x39;&#x36;-&#x34;&#52;&#x34;&#49;&#x2d;&#56;&#x38;0&#x31;&#45;&#x33;&#53;&#x62;&#x35;&#x37;4&#53;&#x36;7&#x35;&#x33;&#97;&#38;&#117;&#x73;&#x65;&#114;&#95;&#110;&#97;&#x6d;&#x65;&#61;&#x73;&#117;&#115;&#x61;&#110;&#x2e;&#117;&#107;&#x2e;&#x32;&#x39;&#x40;&#101;&#x78;a&#x6d;&#112;&#108;&#101;&#46;c&#111;&#x6d;</a>&amp;consumer_id=78</p> <p>Other filters:</p> <p>7 consumer_id  (if null ignore)</p> <p>8 user_id (if null ignore)</p> <p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p> <p>10 url (if null ignore), note: can not contain '&amp;'.</p> <p>11 app_name (if null ignore)</p> <p>12 implemented_by_partial_function (if null ignore),</p> <p>13 implemented_in_version (if null ignore)</p> <p>14 verb (if null ignore)</p> <p>15 correlation_id (if null ignore)</p> <p>16 duration (if null ignore) - Returns calls where duration &gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration=5000 returns calls taking more than 5 seconds</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#duration\"><strong>duration</strong></a>: 5.123</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#metrics\"><strong>metrics</strong></a>:</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#\"><strong>response_body</strong></a>: response_body</p> <p><a href=\"/glossary#\"><strong>source_ip</strong></a>: source_ip</p> <p><a href=\"/glossary#\"><strong>target_ip</strong></a>: target_ip</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>user_name</strong></a>: felixsmith</p> <p><a href=\"/glossary#verb\"><strong>verb</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::MetricApi.new

begin
  # Get Metrics
  result = api_instance.o_bpv6_0_0_get_metrics
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_metrics: #{e}"
end
```

#### Using the o_bpv6_0_0_get_metrics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetMetrics200Response>, Integer, Hash)> o_bpv6_0_0_get_metrics_with_http_info

```ruby
begin
  # Get Metrics
  data, status_code, headers = api_instance.o_bpv6_0_0_get_metrics_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetMetrics200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_metrics_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetMetrics200Response**](OBPv600GetMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_popular_apis

> <OBPv600GetPopularApis200Response> o_bpv6_0_0_get_popular_apis

Get Popular Endpoints

<p>Returns the operation IDs of the 50 most popular endpoints based on usage metrics.</p> <p>This endpoint is public and does not require authentication.</p> <p>The response contains a simple list of operation_id strings, ordered by popularity (most called first).</p> <p>This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.</p> <p>Example operation_id formats:<br /> * OBP: OBPv4.0.0-getBanks<br /> * Berlin Group: BGv1.3-getAccountList<br /> * UK Open Banking: UKv3.1-getAccounts</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_ids</strong></a>: operation_ids</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::MetricApi.new

begin
  # Get Popular Endpoints
  result = api_instance.o_bpv6_0_0_get_popular_apis
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_popular_apis: #{e}"
end
```

#### Using the o_bpv6_0_0_get_popular_apis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetPopularApis200Response>, Integer, Hash)> o_bpv6_0_0_get_popular_apis_with_http_info

```ruby
begin
  # Get Popular Endpoints
  data, status_code, headers = api_instance.o_bpv6_0_0_get_popular_apis_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetPopularApis200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_popular_apis_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetPopularApis200Response**](OBPv600GetPopularApis200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_bpv6_0_0_get_top_apis

> <OBPv600GetTopAPIs200Response> o_bpv6_0_0_get_top_apis

Get Top APIs

<p>Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.</p> <p>This v6.0.0 version includes the <strong>operation_id</strong> field which uniquely identifies each API endpoint<br /> across different API standards (OBP, Berlin Group, UK Open Banking, etc.).</p> <p>Should be able to filter on the following fields:</p> <p>eg: /management/metrics/top-apis?from_date=1970-01-01T00:00:00.000Z&amp;to_date=2026-03-16T19:25:59.789Z&amp;consumer_id=5<br /> &amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br /> &amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br /> &amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br /> &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>1 from_date (defaults to one year ago): eg:from_date=1970-01-01T00:00:00.000Z</p> <p>2 to_date (defaults to the current date) eg:to_date=2026-03-16T19:25:59.789Z</p> <p>3 consumer_id (if null ignore)</p> <p>4 user_id (if null ignore)</p> <p>5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)</p> <p>6 url (if null ignore), note: can not contain '&amp;'.</p> <p>7 app_name (if null ignore)</p> <p>8 implemented_by_partial_function (if null ignore)</p> <p>9 implemented_in_version (if null ignore)</p> <p>10 verb (if null ignore)</p> <p>11 correlation_id (if null ignore)</p> <p>12 duration (if null ignore) non digit chars will be silently omitted</p> <p>13 exclude_app_names (if null ignore). eg: &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p> <p>14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;exclude_url_patterns=%management/metrics%,%management/aggregate-metrics%</p> <p>15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;exclude_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanReadMetrics entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#count\"><strong>count</strong></a>:</p> <p><a href=\"/glossary#implemented_by_partial_function\"><strong>implemented_by_partial_function</strong></a>:</p> <p><a href=\"/glossary#implemented_in_version\"><strong>implemented_in_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><a href=\"/glossary#top_apis\"><strong>top_apis</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenBankProject::MetricApi.new

begin
  # Get Top APIs
  result = api_instance.o_bpv6_0_0_get_top_apis
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_top_apis: #{e}"
end
```

#### Using the o_bpv6_0_0_get_top_apis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OBPv600GetTopAPIs200Response>, Integer, Hash)> o_bpv6_0_0_get_top_apis_with_http_info

```ruby
begin
  # Get Top APIs
  data, status_code, headers = api_instance.o_bpv6_0_0_get_top_apis_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OBPv600GetTopAPIs200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MetricApi->o_bpv6_0_0_get_top_apis_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OBPv600GetTopAPIs200Response**](OBPv600GetTopAPIs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

