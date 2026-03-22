//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_api_collections_for_user200_response_properties_api_collections.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_api_collections_for_user200_response_properties.g.dart';

/// OBPv400GetApiCollectionsForUser200ResponseProperties
///
/// Properties:
/// * [apiCollections] 
@BuiltValue()
abstract class OBPv400GetApiCollectionsForUser200ResponseProperties implements Built<OBPv400GetApiCollectionsForUser200ResponseProperties, OBPv400GetApiCollectionsForUser200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'api_collections')
  OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections get apiCollections;

  OBPv400GetApiCollectionsForUser200ResponseProperties._();

  factory OBPv400GetApiCollectionsForUser200ResponseProperties([void updates(OBPv400GetApiCollectionsForUser200ResponsePropertiesBuilder b)]) = _$OBPv400GetApiCollectionsForUser200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetApiCollectionsForUser200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetApiCollectionsForUser200ResponseProperties> get serializer => _$OBPv400GetApiCollectionsForUser200ResponsePropertiesSerializer();
}

class _$OBPv400GetApiCollectionsForUser200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetApiCollectionsForUser200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetApiCollectionsForUser200ResponseProperties, _$OBPv400GetApiCollectionsForUser200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetApiCollectionsForUser200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetApiCollectionsForUser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api_collections';
    yield serializers.serialize(
      object.apiCollections,
      specifiedType: const FullType(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetApiCollectionsForUser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetApiCollectionsForUser200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections),
          ) as OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections;
          result.apiCollections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetApiCollectionsForUser200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetApiCollectionsForUser200ResponsePropertiesBuilder();
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

