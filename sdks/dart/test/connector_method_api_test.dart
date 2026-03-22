import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for ConnectorMethodApi
void main() {
  final instance = ObpDart().getConnectorMethodApi();

  group(ConnectorMethodApi, () {
    // Create Connector Method
    //
    // <p>Create an internal connector.</p> <p>The method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems> oBPv400CreateConnectorMethod(OBPv400CreateConnectorMethodRequest oBPv400CreateConnectorMethodRequest) async
    test('test oBPv400CreateConnectorMethod', () async {
      // TODO
    });

    // Get all Connector Methods
    //
    // <p>Get all Connector Methods.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future<OBPv400GetAllConnectorMethods200Response> oBPv400GetAllConnectorMethods() async
    test('test oBPv400GetAllConnectorMethods', () async {
      // TODO
    });

    // Get Connector Method by Id
    //
    // <p>Get an internal connector by CONNECTOR_METHOD_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems> oBPv400GetConnectorMethod(String connectormethodid) async
    test('test oBPv400GetConnectorMethod', () async {
      // TODO
    });

    // Update Connector Method
    //
    // <p>Update an internal connector.</p> <p>The method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems> oBPv400UpdateConnectorMethod(String connectormethodid, OBPv400UpdateConnectorMethodRequest oBPv400UpdateConnectorMethodRequest) async
    test('test oBPv400UpdateConnectorMethod', () async {
      // TODO
    });

    // Get Connector Method Names
    //
    // <p>Get the list of all available connector method names.</p> <p>These are the method names that can be used in Method Routing configuration.</p> <h2><a href=\"#data-source\" id=\"data-source\">Data Source</a></h2> <p>The data comes from <strong>scanning the actual Scala connector code at runtime</strong> using reflection, NOT from a database or configuration file.</p> <p>The endpoint:<br /> 1. Reads the connector name from props (e.g., <code>connector=mapped</code>)<br /> 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)<br /> 3. Uses Scala reflection to scan all public methods that override the base Connector trait<br /> 4. Filters for valid connector methods (public, has parameters, overrides base trait)<br /> 5. Returns the method names as a sorted list</p> <h2><a href=\"#which-connector\" id=\"which-connector\">Which Connector?</a></h2> <p>Depends on your <code>connector</code> property:<br /> * <code>connector=mapped</code> → Returns methods from LocalMappedConnector<br /> * <code>connector=kafka_vSept2018</code> → Returns methods from KafkaConnector<br /> * <code>connector=star</code> → Returns methods from StarConnector<br /> * <code>connector=rest_vMar2019</code> → Returns methods from RestConnector</p> <h2><a href=\"#when-does-it-change\" id=\"when-does-it-change\">When Does It Change?</a></h2> <p>The list only changes when:<br /> * Code is deployed with new/modified connector methods<br /> * The <code>connector</code> property is changed to point to a different connector</p> <h2><a href=\"#performance\" id=\"performance\">Performance</a></h2> <p>This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.<br /> Configure via: <code>getConnectorMethodNames.cache.ttl.seconds=3600</code></p> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connector methods are available when configuring Method Routing.<br /> These method names are different from API endpoint operation IDs (which you get from /resource-docs).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetSystemConnectorMethodNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_method_names</strong></a>: connector_method_names</p> 
    //
    //Future<OBPv600GetConnectorMethodNames200Response> oBPv600GetConnectorMethodNames() async
    test('test oBPv600GetConnectorMethodNames', () async {
      // TODO
    });

  });
}
