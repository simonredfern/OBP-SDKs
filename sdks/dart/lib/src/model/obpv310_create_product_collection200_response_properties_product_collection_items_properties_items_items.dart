//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_product_collection200_response_properties_product_collection_items_properties_items_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_product_collection200_response_properties_product_collection_items_properties_items_items.g.dart';

/// OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems implements Built<OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems, OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties get properties;

  OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems._();

  factory OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems([void updates(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsBuilder b)]) = _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems> get serializer => _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsSerializer();
}

class _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsSerializer implements PrimitiveSerializer<OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems> {
  @override
  final Iterable<Type> types = const [OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems, _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems];

  @override
  final String wireName = r'OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems object, {
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
      specifiedType: const FullType(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsBuilder result,
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
            specifiedType: const FullType(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties),
          ) as OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties;
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
  OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsBuilder();
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

