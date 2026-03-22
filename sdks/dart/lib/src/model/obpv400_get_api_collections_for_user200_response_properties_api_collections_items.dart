//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_api_collections_for_user200_response_properties_api_collections_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_api_collections_for_user200_response_properties_api_collections_items.g.dart';

/// OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems implements Built<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems, OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties get properties;

  OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems._();

  factory OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems([void updates(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsBuilder b)]) = _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems> get serializer => _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsSerializer();
}

class _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsSerializer implements PrimitiveSerializer<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems, _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems];

  @override
  final String wireName = r'OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties),
          ) as OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsBuilder();
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

