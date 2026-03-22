import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for AuthenticationTypeValidationApi
void main() {
  final instance = ObpDart().getAuthenticationTypeValidationApi();

  group(AuthenticationTypeValidationApi, () {
    // Create an Authentication Type Validation
    //
    // <p>Create an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems> oBPv400CreateAuthenticationTypeValidation(String operationid, OBPv400UpdateAuthenticationTypeValidationRequest oBPv400UpdateAuthenticationTypeValidationRequest) async
    test('test oBPv400CreateAuthenticationTypeValidation', () async {
      // TODO
    });

    // Delete an Authentication Type Validation
    //
    // <p>Delete an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future oBPv400DeleteAuthenticationTypeValidation(String operationid) async
    test('test oBPv400DeleteAuthenticationTypeValidation', () async {
      // TODO
    });

    // Get all Authentication Type Validations
    //
    // <p>Get all Authentication Type Validations.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future<OBPv400GetAllAuthenticationTypeValidationsPublic200Response> oBPv400GetAllAuthenticationTypeValidations() async
    test('test oBPv400GetAllAuthenticationTypeValidations', () async {
      // TODO
    });

    // Get all Authentication Type Validations - public
    //
    // <p>Get all Authentication Type Validations - public.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future<OBPv400GetAllAuthenticationTypeValidationsPublic200Response> oBPv400GetAllAuthenticationTypeValidationsPublic() async
    test('test oBPv400GetAllAuthenticationTypeValidationsPublic', () async {
      // TODO
    });

    // Get an Authentication Type Validation
    //
    // <p>Get an Authentication Type Validation by operation_id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems> oBPv400GetAuthenticationTypeValidation(String operationid) async
    test('test oBPv400GetAuthenticationTypeValidation', () async {
      // TODO
    });

    // Update an Authentication Type Validation
    //
    // <p>Update an Authentication Type Validation.</p> <p>Please supply allowed authentication types.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems> oBPv400UpdateAuthenticationTypeValidation(String operationid, OBPv400UpdateAuthenticationTypeValidationRequest oBPv400UpdateAuthenticationTypeValidationRequest) async
    test('test oBPv400UpdateAuthenticationTypeValidation', () async {
      // TODO
    });

  });
}
