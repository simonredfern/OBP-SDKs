import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for LogCacheApi
void main() {
  final instance = ObpDart().getLogCacheApi();

  group(LogCacheApi, () {
    // Get All Level Log Cache
    //
    // <p>Returns logs of all levels from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/all?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv510LogCacheAllEndpoint() async
    test('test oBPv510LogCacheAllEndpoint', () async {
      // TODO
    });

    // Get Debug Level Log Cache
    //
    // <p>Returns DEBUG level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/debug?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv510LogCacheDebugEndpoint() async
    test('test oBPv510LogCacheDebugEndpoint', () async {
      // TODO
    });

    // Get Error Level Log Cache
    //
    // <p>Returns ERROR level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/error?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv510LogCacheErrorEndpoint() async
    test('test oBPv510LogCacheErrorEndpoint', () async {
      // TODO
    });

    // Get Info Level Log Cache
    //
    // <p>Returns INFO level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/info?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv510LogCacheInfoEndpoint() async
    test('test oBPv510LogCacheInfoEndpoint', () async {
      // TODO
    });

    // Get Trace Level Log Cache
    //
    // <p>Returns TRACE level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/trace?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv510LogCacheTraceEndpoint() async
    test('test oBPv510LogCacheTraceEndpoint', () async {
      // TODO
    });

    // Get Warning Level Log Cache
    //
    // <p>Returns WARNING level logs from the system log cache.</p> <p>This endpoint supports pagination via the following optional query parameters:<br /> * limit - Maximum number of log entries to return<br /> * offset - Number of log entries to skip (for pagination)</p> <p>Example: GET /system/log-cache/warning?limit=50&amp;offset=100</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv510LogCacheWarningEndpoint() async
    test('test oBPv510LogCacheWarningEndpoint', () async {
      // TODO
    });

  });
}
