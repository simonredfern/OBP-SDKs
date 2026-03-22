import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for ConfirmationOfFundsServicePIISApi
void main() {
  final instance = ObpDart().getConfirmationOfFundsServicePIISApi();

  group(ConfirmationOfFundsServicePIISApi, () {
    // Check Available Funds
    //
    // <p>Check Available Funds<br /> Mandatory URL parameters:</p> <ul> <li>amount=NUMBER</li> <li>currency=STRING</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><a href=\"/glossary#available_funds_request_id\"><strong>available_funds_request_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> 
    //
    //Future<OBPv310CheckFundsAvailable200Response> oBPv310CheckFundsAvailable(String bankid, String accountid, String viewid) async
    test('test oBPv310CheckFundsAvailable', () async {
      // TODO
    });

  });
}
