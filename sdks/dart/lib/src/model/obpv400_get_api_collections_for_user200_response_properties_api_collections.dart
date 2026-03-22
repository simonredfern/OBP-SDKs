//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_api_collections_for_user200_response_properties_api_collections_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_api_collections_for_user200_response_properties_api_collections.g.dart';

/// OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections implements Built<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections, OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems get items;

  OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections._();

  factory OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections([void updates(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsBuilder b)]) = _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections> get serializer => _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsSerializer();
}

class _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsSerializer implements PrimitiveSerializer<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections> {
  @override
  final Iterable<Type> types = const [OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections, _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections];

  @override
  final String wireName = r'OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections object, {
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
      specifiedType: const FullType(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsBuilder result,
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
            specifiedType: const FullType(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems),
          ) as OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems;
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
  OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollections deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsBuilder();
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

