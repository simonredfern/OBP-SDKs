//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_my_api_collection_endpoint_request_properties.g.dart';

/// OBPv400CreateMyApiCollectionEndpointRequestProperties
///
/// Properties:
/// * [operationId] 
@BuiltValue()
abstract class OBPv400CreateMyApiCollectionEndpointRequestProperties implements Built<OBPv400CreateMyApiCollectionEndpointRequestProperties, OBPv400CreateMyApiCollectionEndpointRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  OBPv400CreateMyApiCollectionEndpointRequestProperties._();

  factory OBPv400CreateMyApiCollectionEndpointRequestProperties([void updates(OBPv400CreateMyApiCollectionEndpointRequestPropertiesBuilder b)]) = _$OBPv400CreateMyApiCollectionEndpointRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateMyApiCollectionEndpointRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateMyApiCollectionEndpointRequestProperties> get serializer => _$OBPv400CreateMyApiCollectionEndpointRequestPropertiesSerializer();
}

class _$OBPv400CreateMyApiCollectionEndpointRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateMyApiCollectionEndpointRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateMyApiCollectionEndpointRequestProperties, _$OBPv400CreateMyApiCollectionEndpointRequestProperties];

  @override
  final String wireName = r'OBPv400CreateMyApiCollectionEndpointRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateMyApiCollectionEndpointRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateMyApiCollectionEndpointRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateMyApiCollectionEndpointRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.operationId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateMyApiCollectionEndpointRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateMyApiCollectionEndpointRequestPropertiesBuilder();
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

