//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings.g.dart';

/// OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings implements Built<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings, OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems get items;

  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings._();

  factory OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings([void updates(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsBuilder b)]) = _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings> get serializer => _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsSerializer();
}

class _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsSerializer implements PrimitiveSerializer<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings, _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings];

  @override
  final String wireName = r'OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems),
          ) as OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsBuilder();
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

