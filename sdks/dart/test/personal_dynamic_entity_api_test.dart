import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for PersonalDynamicEntityApi
void main() {
  final instance = ObpDart().getPersonalDynamicEntityApi();

  group(PersonalDynamicEntityApi, () {
    // Get Available Personal Dynamic Entities
    //
    // <p>Get all Dynamic Entities that support personal data storage (hasPersonalEntity == true).</p> <p>This endpoint allows regular users (without admin roles) to discover which dynamic entities<br /> they can interact with for storing personal data via the /my/ENTITY_NAME endpoints.</p> <p>Authentication: User must be logged in (no special roles required).</p> <p>Use case: Portals and apps can show users what personal data types are available<br /> without needing admin access to view all dynamic entity definitions.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 
    //
    //Future<OBPv600GetAvailablePersonalDynamicEntities200Response> oBPv600GetAvailablePersonalDynamicEntities() async
    test('test oBPv600GetAvailablePersonalDynamicEntities', () async {
      // TODO
    });

  });
}
