import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for OIDCApi
void main() {
  final instance = ObpDart().getOIDCApi();

  group(OIDCApi, () {
    // Get JSON Web Key (JWK) URIs
    //
    // <p>Get the OAuth2 server's public JSON Web Key (JWK) URIs.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p> 
    //
    //Future<OBPv310GetOAuth2ServerJWKsURIs200Response> oBPv310GetOAuth2ServerJWKsURIs() async
    test('test oBPv310GetOAuth2ServerJWKsURIs', () async {
      // TODO
    });

    // Get Connector Status (Loopback)
    //
    // <p>This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_version\"><strong>connector_version</strong></a>:</p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> 
    //
    //Future<OBPv310GetObpConnectorLoopback200Response> oBPv310GetObpConnectorLoopback() async
    test('test oBPv310GetObpConnectorLoopback', () async {
      // TODO
    });

    // Get OIDC Client
    //
    // <p>Gets an OIDC/OAuth2 client's metadata by client_id.</p> <p>Returns client information including name, consumer_id, redirect_uris, and enabled status.<br /> This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CLIENT_ID</a>: CLIENT_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_name</strong></a>: client_name</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>redirect_uris</strong></a>: redirect_uris</p> 
    //
    //Future<OBPv600GetOidcClient200Response> oBPv600GetOidcClient(String clientid) async
    test('test oBPv600GetOidcClient', () async {
      // TODO
    });

    // Verify OIDC Client
    //
    // <p>Verifies an OIDC/OAuth2 client's credentials.</p> <p>Returns <code>valid: true</code> if the client_id and client_secret match an active consumer.<br /> Also returns the consumer_id and redirect_uris for use by the OIDC provider.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_secret</strong></a>: client_secret</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>valid</strong></a>: valid</p> <p><a href=\"/glossary#\">client_id</a>: client_id</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">redirect_uris</a>: redirect_uris</p> 
    //
    //Future<OBPv600VerifyOidcClient200Response> oBPv600VerifyOidcClient(OBPv600VerifyOidcClientRequest oBPv600VerifyOidcClientRequest) async
    test('test oBPv600VerifyOidcClient', () async {
      // TODO
    });

  });
}
