//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_my_api_collection_endpoints200_response_properties_api_collection_endpoints_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_api_collection_endpoints200_response_properties_api_collection_endpoints.g.dart';

/// OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints implements Built<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints, OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems get items;

  OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints._();

  factory OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints([void updates(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsBuilder b)]) = _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints> get serializer => _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsSerializer();
}

class _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsSerializer implements PrimitiveSerializer<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints, _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints];

  @override
  final String wireName = r'OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints object, {
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
      specifiedType: const FullType(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsBuilder result,
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
            specifiedType: const FullType(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems),
          ) as OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems;
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
  OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsBuilder();
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

