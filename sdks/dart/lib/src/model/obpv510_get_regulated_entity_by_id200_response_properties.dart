//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_regulated_entity_by_id200_response_properties_services.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_get_regulated_entity_by_id200_response_properties_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_regulated_entity_by_id200_response_properties.g.dart';

/// OBPv510GetRegulatedEntityById200ResponseProperties
///
/// Properties:
/// * [services] 
/// * [entityCode] 
/// * [entityWebSite] 
/// * [entityCountry] 
/// * [entityCertificatePublicKey] 
/// * [entityType] 
/// * [attributes] 
/// * [entityPostCode] 
/// * [entityName] 
/// * [entityTownCity] 
/// * [entityAddress] 
/// * [entityId] 
/// * [certificateAuthorityCaOwnerId] 
@BuiltValue()
abstract class OBPv510GetRegulatedEntityById200ResponseProperties implements Built<OBPv510GetRegulatedEntityById200ResponseProperties, OBPv510GetRegulatedEntityById200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'services')
  OBPv510GetRegulatedEntityById200ResponsePropertiesServices get services;

  @BuiltValueField(wireName: r'entity_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityCode;

  @BuiltValueField(wireName: r'entity_web_site')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityWebSite;

  @BuiltValueField(wireName: r'entity_country')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityCountry;

  @BuiltValueField(wireName: r'entity_certificate_public_key')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityCertificatePublicKey;

  @BuiltValueField(wireName: r'entity_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityType;

  @BuiltValueField(wireName: r'attributes')
  OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes get attributes;

  @BuiltValueField(wireName: r'entity_post_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityPostCode;

  @BuiltValueField(wireName: r'entity_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityName;

  @BuiltValueField(wireName: r'entity_town_city')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityTownCity;

  @BuiltValueField(wireName: r'entity_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityAddress;

  @BuiltValueField(wireName: r'entity_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityId;

  @BuiltValueField(wireName: r'certificate_authority_ca_owner_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get certificateAuthorityCaOwnerId;

  OBPv510GetRegulatedEntityById200ResponseProperties._();

  factory OBPv510GetRegulatedEntityById200ResponseProperties([void updates(OBPv510GetRegulatedEntityById200ResponsePropertiesBuilder b)]) = _$OBPv510GetRegulatedEntityById200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetRegulatedEntityById200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetRegulatedEntityById200ResponseProperties> get serializer => _$OBPv510GetRegulatedEntityById200ResponsePropertiesSerializer();
}

class _$OBPv510GetRegulatedEntityById200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetRegulatedEntityById200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetRegulatedEntityById200ResponseProperties, _$OBPv510GetRegulatedEntityById200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetRegulatedEntityById200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'services';
    yield serializers.serialize(
      object.services,
      specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesServices),
    );
    yield r'entity_code';
    yield serializers.serialize(
      object.entityCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_web_site';
    yield serializers.serialize(
      object.entityWebSite,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_country';
    yield serializers.serialize(
      object.entityCountry,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_certificate_public_key';
    yield serializers.serialize(
      object.entityCertificatePublicKey,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_type';
    yield serializers.serialize(
      object.entityType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes),
    );
    yield r'entity_post_code';
    yield serializers.serialize(
      object.entityPostCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_name';
    yield serializers.serialize(
      object.entityName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_town_city';
    yield serializers.serialize(
      object.entityTownCity,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_address';
    yield serializers.serialize(
      object.entityAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_id';
    yield serializers.serialize(
      object.entityId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'certificate_authority_ca_owner_id';
    yield serializers.serialize(
      object.certificateAuthorityCaOwnerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetRegulatedEntityById200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesServices),
          ) as OBPv510GetRegulatedEntityById200ResponsePropertiesServices;
          result.services.replace(valueDes);
          break;
        case r'entity_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityCode.replace(valueDes);
          break;
        case r'entity_web_site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityWebSite.replace(valueDes);
          break;
        case r'entity_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityCountry.replace(valueDes);
          break;
        case r'entity_certificate_public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityCertificatePublicKey.replace(valueDes);
          break;
        case r'entity_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityType.replace(valueDes);
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes),
          ) as OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'entity_post_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityPostCode.replace(valueDes);
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityName.replace(valueDes);
          break;
        case r'entity_town_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityTownCity.replace(valueDes);
          break;
        case r'entity_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityAddress.replace(valueDes);
          break;
        case r'entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityId.replace(valueDes);
          break;
        case r'certificate_authority_ca_owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.certificateAuthorityCaOwnerId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetRegulatedEntityById200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetRegulatedEntityById200ResponsePropertiesBuilder();
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

