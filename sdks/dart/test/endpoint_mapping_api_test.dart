import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for EndpointMappingApi
void main() {
  final instance = ObpDart().getEndpointMappingApi();

  group(EndpointMappingApi, () {
    // Create Bank Level Endpoint Mapping
    //
    // <p>Create an Bank Level Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 
    //
    //Future<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems> oBPv400CreateBankLevelEndpointMapping(String bankid, OBPv400CreateEndpointMappingRequest oBPv400CreateEndpointMappingRequest) async
    test('test oBPv400CreateBankLevelEndpointMapping', () async {
      // TODO
    });

    // Create Endpoint Mapping
    //
    // <p>Create an Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 
    //
    //Future<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems> oBPv400CreateEndpointMapping(OBPv400CreateEndpointMappingRequest oBPv400CreateEndpointMappingRequest) async
    test('test oBPv400CreateEndpointMapping', () async {
      // TODO
    });

    // Delete Bank Level Endpoint Mapping
    //
    // <p>Delete a Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv400DeleteBankLevelEndpointMapping(String bankid, String endpointmappingid) async
    test('test oBPv400DeleteBankLevelEndpointMapping', () async {
      // TODO
    });

    // Delete Endpoint Mapping
    //
    // <p>Delete a Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv400DeleteEndpointMapping(String endpointmappingid) async
    test('test oBPv400DeleteEndpointMapping', () async {
      // TODO
    });

    // Get all Bank Level Endpoint Mappings
    //
    // <p>Get all Bank Level Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 
    //
    //Future<OBPv400GetAllEndpointMappings200Response> oBPv400GetAllBankLevelEndpointMappings(String bankid) async
    test('test oBPv400GetAllBankLevelEndpointMappings', () async {
      // TODO
    });

    // Get all Endpoint Mappings
    //
    // <p>Get all Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 
    //
    //Future<OBPv400GetAllEndpointMappings200Response> oBPv400GetAllEndpointMappings() async
    test('test oBPv400GetAllEndpointMappings', () async {
      // TODO
    });

    // Get Bank Level Endpoint Mapping
    //
    // <p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 
    //
    //Future<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems> oBPv400GetBankLevelEndpointMapping(String bankid, String endpointmappingid) async
    test('test oBPv400GetBankLevelEndpointMapping', () async {
      // TODO
    });

    // Get Endpoint Mapping by Id
    //
    // <p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 
    //
    //Future<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems> oBPv400GetEndpointMapping(String endpointmappingid) async
    test('test oBPv400GetEndpointMapping', () async {
      // TODO
    });

    // Update Bank Level Endpoint Mapping
    //
    // <p>Update an Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 
    //
    //Future<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems> oBPv400UpdateBankLevelEndpointMapping(String bankid, String endpointmappingid, OBPv400CreateEndpointMappingRequest oBPv400CreateEndpointMappingRequest) async
    test('test oBPv400UpdateBankLevelEndpointMapping', () async {
      // TODO
    });

    // Update Endpoint Mapping
    //
    // <p>Update an Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 
    //
    //Future<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems> oBPv400UpdateEndpointMapping(String endpointmappingid, OBPv400CreateEndpointMappingRequest oBPv400CreateEndpointMappingRequest) async
    test('test oBPv400UpdateEndpointMapping', () async {
      // TODO
    });

  });
}
