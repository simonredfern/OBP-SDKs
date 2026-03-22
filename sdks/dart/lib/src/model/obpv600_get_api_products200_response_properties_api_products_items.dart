//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_api_products200_response_properties_api_products_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_api_products200_response_properties_api_products_items.g.dart';

/// OBPv600GetApiProducts200ResponsePropertiesApiProductsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetApiProducts200ResponsePropertiesApiProductsItems implements Built<OBPv600GetApiProducts200ResponsePropertiesApiProductsItems, OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsProperties get properties;

  OBPv600GetApiProducts200ResponsePropertiesApiProductsItems._();

  factory OBPv600GetApiProducts200ResponsePropertiesApiProductsItems([void updates(OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsBuilder b)]) = _$OBPv600GetApiProducts200ResponsePropertiesApiProductsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetApiProducts200ResponsePropertiesApiProductsItems> get serializer => _$OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsSerializer();
}

class _$OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsSerializer implements PrimitiveSerializer<OBPv600GetApiProducts200ResponsePropertiesApiProductsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetApiProducts200ResponsePropertiesApiProductsItems, _$OBPv600GetApiProducts200ResponsePropertiesApiProductsItems];

  @override
  final String wireName = r'OBPv600GetApiProducts200ResponsePropertiesApiProductsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetApiProducts200ResponsePropertiesApiProductsItems object, {
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
      specifiedType: const FullType(OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetApiProducts200ResponsePropertiesApiProductsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsProperties),
          ) as OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsProperties;
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
  OBPv600GetApiProducts200ResponsePropertiesApiProductsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsBuilder();
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

