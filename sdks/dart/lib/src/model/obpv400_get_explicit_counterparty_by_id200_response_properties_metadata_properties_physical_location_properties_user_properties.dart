//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_explicit_counterparty_by_id200_response_properties_metadata_properties_physical_location_properties_user_properties.g.dart';

/// OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties
///
/// Properties:
/// * [provider] 
/// * [id] 
/// * [username] 
@BuiltValue()
abstract class OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties implements Built<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties, OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserPropertiesBuilder> {
  @BuiltValueField(wireName: r'provider')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get provider;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties._();

  factory OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties([void updates(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserPropertiesBuilder b)]) = _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties> get serializer => _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserPropertiesSerializer();
}

class _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserPropertiesSerializer implements PrimitiveSerializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties, _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties];

  @override
  final String wireName = r'OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.provider.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.username.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUserPropertiesBuilder();
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

