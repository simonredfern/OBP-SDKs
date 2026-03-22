import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for DynamicResourceDocApi
void main() {
  final instance = ObpDart().getDynamicResourceDocApi();

  group(DynamicResourceDocApi, () {
    // Create Dynamic Resource Doc endpoint code
    //
    // <p>Create a Dynamic Resource Doc endpoint code.</p> <p>copy the response and past to PractiseEndpoint, So you can have the benefits of<br /> auto compilation and debug</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> 
    //
    //Future<OBPv400BuildDynamicEndpointTemplate200Response> oBPv400BuildDynamicEndpointTemplate(OBPv400BuildDynamicEndpointTemplateRequest oBPv400BuildDynamicEndpointTemplateRequest) async
    test('test oBPv400BuildDynamicEndpointTemplate', () async {
      // TODO
    });

    // Create Bank Level Dynamic Resource Doc
    //
    // <p>Create a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 
    //
    //Future<OBPv400GetBankLevelDynamicResourceDoc200Response> oBPv400CreateBankLevelDynamicResourceDoc(String bankid, OBPv400UpdateBankLevelDynamicResourceDocRequest oBPv400UpdateBankLevelDynamicResourceDocRequest) async
    test('test oBPv400CreateBankLevelDynamicResourceDoc', () async {
      // TODO
    });

    // Create Dynamic Resource Doc
    //
    // <p>Create a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 
    //
    //Future<OBPv400GetBankLevelDynamicResourceDoc200Response> oBPv400CreateDynamicResourceDoc(OBPv400UpdateBankLevelDynamicResourceDocRequest oBPv400UpdateBankLevelDynamicResourceDocRequest) async
    test('test oBPv400CreateDynamicResourceDoc', () async {
      // TODO
    });

    // Delete Bank Level Dynamic Resource Doc
    //
    // <p>Delete a Bank Level Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv400DeleteBankLevelDynamicResourceDoc(String bankid) async
    test('test oBPv400DeleteBankLevelDynamicResourceDoc', () async {
      // TODO
    });

    // Delete Dynamic Resource Doc
    //
    // <p>Delete a Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv400DeleteDynamicResourceDoc() async
    test('test oBPv400DeleteDynamicResourceDoc', () async {
      // TODO
    });

    // Get all Bank Level Dynamic Resource Docs
    //
    // <p>Get all Bank Level Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 
    //
    //Future<OBPv400GetAllDynamicResourceDocs200Response> oBPv400GetAllBankLevelDynamicResourceDocs(String bankid) async
    test('test oBPv400GetAllBankLevelDynamicResourceDocs', () async {
      // TODO
    });

    // Get all Dynamic Resource Docs
    //
    // <p>Get all Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 
    //
    //Future<OBPv400GetAllDynamicResourceDocs200Response> oBPv400GetAllDynamicResourceDocs() async
    test('test oBPv400GetAllDynamicResourceDocs', () async {
      // TODO
    });

    // Get Bank Level Dynamic Resource Doc by Id
    //
    // <p>Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 
    //
    //Future<OBPv400GetBankLevelDynamicResourceDoc200Response> oBPv400GetBankLevelDynamicResourceDoc(String bankid) async
    test('test oBPv400GetBankLevelDynamicResourceDoc', () async {
      // TODO
    });

    // Get Dynamic Resource Doc by Id
    //
    // <p>Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 
    //
    //Future<OBPv400GetBankLevelDynamicResourceDoc200Response> oBPv400GetDynamicResourceDoc() async
    test('test oBPv400GetDynamicResourceDoc', () async {
      // TODO
    });

    // Update Bank Level Dynamic Resource Doc
    //
    // <p>Update a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 
    //
    //Future<OBPv400GetBankLevelDynamicResourceDoc200Response> oBPv400UpdateBankLevelDynamicResourceDoc(String bankid, OBPv400UpdateBankLevelDynamicResourceDocRequest oBPv400UpdateBankLevelDynamicResourceDocRequest) async
    test('test oBPv400UpdateBankLevelDynamicResourceDoc', () async {
      // TODO
    });

    // Update Dynamic Resource Doc
    //
    // <p>Update a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 
    //
    //Future<OBPv400GetBankLevelDynamicResourceDoc200Response> oBPv400UpdateDynamicResourceDoc(OBPv400UpdateBankLevelDynamicResourceDocRequest oBPv400UpdateBankLevelDynamicResourceDocRequest) async
    test('test oBPv400UpdateDynamicResourceDoc', () async {
      // TODO
    });

  });
}
