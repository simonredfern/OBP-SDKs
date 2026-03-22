//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_my_api_collection_endpoints200_response_properties_api_collection_endpoints.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_api_collection_endpoints200_response_properties.g.dart';

/// OBPv400GetMyApiCollectionEndpoints200ResponseProperties
///
/// Properties:
/// * [apiCollectionEndpoints] 
@BuiltValue()
abstract class OBPv400GetMyApiCollectionEndpoints200ResponseProperties implements Built<OBPv400GetMyApiCollectionEndpoints200ResponseProperties, OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'api_collection_endpoints')
  OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints get apiCollectionEndpoints;

  OBPv400GetMyApiCollectionEndpoints200ResponseProperties._();

  factory OBPv400GetMyApiCollectionEndpoints200ResponseProperties([void updates(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesBuilder b)]) = _$OBPv400GetMyApiCollectionEndpoints200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyApiCollectionEndpoints200ResponseProperties> get serializer => _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesSerializer();
}

class _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetMyApiCollectionEndpoints200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyApiCollectionEndpoints200ResponseProperties, _$OBPv400GetMyApiCollectionEndpoints200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetMyApiCollectionEndpoints200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyApiCollectionEndpoints200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api_collection_endpoints';
    yield serializers.serialize(
      object.apiCollectionEndpoints,
      specifiedType: const FullType(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyApiCollectionEndpoints200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_collection_endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints),
          ) as OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpoints;
          result.apiCollectionEndpoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetMyApiCollectionEndpoints200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesBuilder();
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

