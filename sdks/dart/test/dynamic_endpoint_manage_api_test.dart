import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for DynamicEndpointManageApi
void main() {
  final instance = ObpDart().getDynamicEndpointManageApi();

  group(DynamicEndpointManageApi, () {
    // Create Bank Level Dynamic Endpoint
    //
    // <p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems> oBPv400CreateBankLevelDynamicEndpoint(String bankid, OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString) async
    test('test oBPv400CreateBankLevelDynamicEndpoint', () async {
      // TODO
    });

    // Create Dynamic Endpoint
    //
    // <p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems> oBPv400CreateDynamicEndpoint(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString oBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerString) async
    test('test oBPv400CreateDynamicEndpoint', () async {
      // TODO
    });

    //  Delete Bank Level Dynamic Endpoint
    //
    // <p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future oBPv400DeleteBankLevelDynamicEndpoint(String bankid, String dynamicendpointid) async
    test('test oBPv400DeleteBankLevelDynamicEndpoint', () async {
      // TODO
    });

    //  Delete Dynamic Endpoint
    //
    // <p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future oBPv400DeleteDynamicEndpoint(String dynamicendpointid) async
    test('test oBPv400DeleteDynamicEndpoint', () async {
      // TODO
    });

    // Delete My Dynamic Endpoint
    //
    // <p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future oBPv400DeleteMyDynamicEndpoint(String dynamicendpointid) async
    test('test oBPv400DeleteMyDynamicEndpoint', () async {
      // TODO
    });

    //  Get Bank Level Dynamic Endpoint
    //
    // <p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems> oBPv400GetBankLevelDynamicEndpoint(String bankid, String dynamicendpointid) async
    test('test oBPv400GetBankLevelDynamicEndpoint', () async {
      // TODO
    });

    // Get Bank Level Dynamic Endpoints
    //
    // <p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv400GetDynamicEndpoints200Response> oBPv400GetBankLevelDynamicEndpoints(String bankid) async
    test('test oBPv400GetBankLevelDynamicEndpoints', () async {
      // TODO
    });

    // Get Dynamic Endpoint
    //
    // <p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItems> oBPv400GetDynamicEndpoint(String dynamicendpointid) async
    test('test oBPv400GetDynamicEndpoint', () async {
      // TODO
    });

    //  Get Dynamic Endpoints
    //
    // <p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv400GetDynamicEndpoints200Response> oBPv400GetDynamicEndpoints() async
    test('test oBPv400GetDynamicEndpoints', () async {
      // TODO
    });

    // Get My Dynamic Endpoints
    //
    // <p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv400GetDynamicEndpoints200Response> oBPv400GetMyDynamicEndpoints() async
    test('test oBPv400GetMyDynamicEndpoints', () async {
      // TODO
    });

    //  Update Bank Level Dynamic Endpoint Host
    //
    // <p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv400UpdateBankLevelDynamicEndpointHostRequest> oBPv400UpdateBankLevelDynamicEndpointHost(String bankid, String dynamicendpointid, OBPv400UpdateBankLevelDynamicEndpointHostRequest oBPv400UpdateBankLevelDynamicEndpointHostRequest) async
    test('test oBPv400UpdateBankLevelDynamicEndpointHost', () async {
      // TODO
    });

    //  Update Dynamic Endpoint Host
    //
    // <p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv400UpdateBankLevelDynamicEndpointHostRequest> oBPv400UpdateDynamicEndpointHost(String dynamicendpointid, OBPv400UpdateBankLevelDynamicEndpointHostRequest oBPv400UpdateBankLevelDynamicEndpointHostRequest) async
    test('test oBPv400UpdateDynamicEndpointHost', () async {
      // TODO
    });

  });
}
