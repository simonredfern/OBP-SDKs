//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_views.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_access.dart';
import 'package:obp_dart/src/model/obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements.dart';
import 'package:obp_dart/src/model/obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_request_headers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties.g.dart';

/// OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties
///
/// Properties:
/// * [nbf] 
/// * [name] 
/// * [email] 
/// * [requestHeaders] 
/// * [jti] 
/// * [exp] 
/// * [createdByUserId] 
/// * [views] 
/// * [entitlements] 
/// * [iat] 
/// * [sub] 
/// * [aud] 
/// * [iss] 
/// * [access] 
@BuiltValue()
abstract class OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties implements Built<OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties, OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesBuilder> {
  @BuiltValueField(wireName: r'nbf')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get nbf;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'request_headers')
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesRequestHeaders get requestHeaders;

  @BuiltValueField(wireName: r'jti')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get jti;

  @BuiltValueField(wireName: r'exp')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get exp;

  @BuiltValueField(wireName: r'createdByUserId')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get createdByUserId;

  @BuiltValueField(wireName: r'views')
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViews get views;

  @BuiltValueField(wireName: r'entitlements')
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements get entitlements;

  @BuiltValueField(wireName: r'iat')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get iat;

  @BuiltValueField(wireName: r'sub')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get sub;

  @BuiltValueField(wireName: r'aud')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get aud;

  @BuiltValueField(wireName: r'iss')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get iss;

  @BuiltValueField(wireName: r'access')
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesAccess get access;

  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties._();

  factory OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties([void updates(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesBuilder b)]) = _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties> get serializer => _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesSerializer();
}

class _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesSerializer implements PrimitiveSerializer<OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties, _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties];

  @override
  final String wireName = r'OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nbf';
    yield serializers.serialize(
      object.nbf,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'request_headers';
    yield serializers.serialize(
      object.requestHeaders,
      specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesRequestHeaders),
    );
    yield r'jti';
    yield serializers.serialize(
      object.jti,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'exp';
    yield serializers.serialize(
      object.exp,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'createdByUserId';
    yield serializers.serialize(
      object.createdByUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViews),
    );
    yield r'entitlements';
    yield serializers.serialize(
      object.entitlements,
      specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements),
    );
    yield r'iat';
    yield serializers.serialize(
      object.iat,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'sub';
    yield serializers.serialize(
      object.sub,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'aud';
    yield serializers.serialize(
      object.aud,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'iss';
    yield serializers.serialize(
      object.iss,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'access';
    yield serializers.serialize(
      object.access,
      specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesAccess),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nbf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.nbf.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.email.replace(valueDes);
          break;
        case r'request_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesRequestHeaders),
          ) as OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesRequestHeaders;
          result.requestHeaders.replace(valueDes);
          break;
        case r'jti':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.jti.replace(valueDes);
          break;
        case r'exp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.exp.replace(valueDes);
          break;
        case r'createdByUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.createdByUserId.replace(valueDes);
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViews),
          ) as OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViews;
          result.views.replace(valueDes);
          break;
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements),
          ) as OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements;
          result.entitlements.replace(valueDes);
          break;
        case r'iat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.iat.replace(valueDes);
          break;
        case r'sub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.sub.replace(valueDes);
          break;
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.aud.replace(valueDes);
          break;
        case r'iss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.iss.replace(valueDes);
          break;
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesAccess),
          ) as OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesAccess;
          result.access.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

