import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for SystemIntegrityApi
void main() {
  final instance = ObpDart().getSystemIntegrityApi();

  group(SystemIntegrityApi, () {
    // Check Unique Index at Account Access
    //
    // <p>Check unique index at account access table.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 
    //
    //Future<OBPv121UpdateTransactionNarrative200Response> oBPv510AccountAccessUniqueIndexCheck() async
    test('test oBPv510AccountAccessUniqueIndexCheck', () async {
      // TODO
    });

    // Check for Sensible Currencies
    //
    // <p>Check for sensible currencies at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 
    //
    //Future<OBPv121UpdateTransactionNarrative200Response> oBPv510AccountCurrencyCheck(String bankid) async
    test('test oBPv510AccountCurrencyCheck', () async {
      // TODO
    });

    // Check Custom View Names
    //
    // <p>Check custom view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 
    //
    //Future<OBPv121UpdateTransactionNarrative200Response> oBPv510CustomViewNamesCheck() async
    test('test oBPv510CustomViewNamesCheck', () async {
      // TODO
    });

    // Check for Orphaned Accounts
    //
    // <p>Check for orphaned accounts at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 
    //
    //Future<OBPv121UpdateTransactionNarrative200Response> oBPv510OrphanedAccountCheck(String bankid) async
    test('test oBPv510OrphanedAccountCheck', () async {
      // TODO
    });

    // Check System View Names
    //
    // <p>Check system view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 
    //
    //Future<OBPv121UpdateTransactionNarrative200Response> oBPv510SystemViewNamesCheck() async
    test('test oBPv510SystemViewNamesCheck', () async {
      // TODO
    });

  });
}
