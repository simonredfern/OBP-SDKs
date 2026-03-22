import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for DynamicMessageDocApi
void main() {
  final instance = ObpDart().getDynamicMessageDocApi();

  group(DynamicMessageDocApi, () {
    // Create Bank Level Dynamic Message Doc
    //
    // <p>Create a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 
    //
    //Future<OBPv400GetDynamicMessageDoc200Response> oBPv400CreateBankLevelDynamicMessageDoc(String bankid, OBPv400UpdateDynamicMessageDocRequest oBPv400UpdateDynamicMessageDocRequest) async
    test('test oBPv400CreateBankLevelDynamicMessageDoc', () async {
      // TODO
    });

    // Create Dynamic Message Doc
    //
    // <p>Create a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 
    //
    //Future<OBPv400GetDynamicMessageDoc200Response> oBPv400CreateDynamicMessageDoc(OBPv400UpdateDynamicMessageDocRequest oBPv400UpdateDynamicMessageDocRequest) async
    test('test oBPv400CreateDynamicMessageDoc', () async {
      // TODO
    });

    // Delete Bank Level Dynamic Message Doc
    //
    // <p>Delete a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv400DeleteBankLevelDynamicMessageDoc(String bankid, String dynamicmessagedocid) async
    test('test oBPv400DeleteBankLevelDynamicMessageDoc', () async {
      // TODO
    });

    // Delete Dynamic Message Doc
    //
    // <p>Delete a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv400DeleteDynamicMessageDoc(String dynamicmessagedocid) async
    test('test oBPv400DeleteDynamicMessageDoc', () async {
      // TODO
    });

    // Get all Bank Level Dynamic Message Docs
    //
    // <p>Get all Bank Level Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 
    //
    //Future<OBPv400GetAllBankLevelDynamicMessageDocs200Response> oBPv400GetAllBankLevelDynamicMessageDocs(String bankid) async
    test('test oBPv400GetAllBankLevelDynamicMessageDocs', () async {
      // TODO
    });

    // Get all Dynamic Message Docs
    //
    // <p>Get all Dynamic Message Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 
    //
    //Future<OBPv400GetAllBankLevelDynamicMessageDocs200Response> oBPv400GetAllDynamicMessageDocs() async
    test('test oBPv400GetAllDynamicMessageDocs', () async {
      // TODO
    });

    // Get Bank Level Dynamic Message Doc
    //
    // <p>Get a Bank Level Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 
    //
    //Future<OBPv400GetDynamicMessageDoc200Response> oBPv400GetBankLevelDynamicMessageDoc(String bankid, String dynamicmessagedocid) async
    test('test oBPv400GetBankLevelDynamicMessageDoc', () async {
      // TODO
    });

    // Get Dynamic Message Doc
    //
    // <p>Get a Dynamic Message Doc by DYNAMIC_MESSAGE_DOC_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 
    //
    //Future<OBPv400GetDynamicMessageDoc200Response> oBPv400GetDynamicMessageDoc(String dynamicmessagedocid) async
    test('test oBPv400GetDynamicMessageDoc', () async {
      // TODO
    });

    // Update Bank Level Dynamic Message Doc
    //
    // <p>Update a Bank Level Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 
    //
    //Future<OBPv400GetDynamicMessageDoc200Response> oBPv400UpdateBankLevelDynamicMessageDoc(String bankid, String dynamicmessagedocid, OBPv400UpdateDynamicMessageDocRequest oBPv400UpdateDynamicMessageDocRequest) async
    test('test oBPv400UpdateBankLevelDynamicMessageDoc', () async {
      // TODO
    });

    // Update Dynamic Message Doc
    //
    // <p>Update a Dynamic Message Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">DYNAMIC_MESSAGE_DOC_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#process\"><strong>process</strong></a>: obp.getBank</p> 
    //
    //Future<OBPv400GetDynamicMessageDoc200Response> oBPv400UpdateDynamicMessageDoc(String dynamicmessagedocid, OBPv400UpdateDynamicMessageDocRequest oBPv400UpdateDynamicMessageDocRequest) async
    test('test oBPv400UpdateDynamicMessageDoc', () async {
      // TODO
    });

  });
}
