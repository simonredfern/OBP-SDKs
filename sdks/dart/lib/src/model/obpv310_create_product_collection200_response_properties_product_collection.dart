//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_product_collection200_response_properties_product_collection_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_product_collection200_response_properties_product_collection.g.dart';

/// OBPv310CreateProductCollection200ResponsePropertiesProductCollection
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310CreateProductCollection200ResponsePropertiesProductCollection implements Built<OBPv310CreateProductCollection200ResponsePropertiesProductCollection, OBPv310CreateProductCollection200ResponsePropertiesProductCollectionBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems get items;

  OBPv310CreateProductCollection200ResponsePropertiesProductCollection._();

  factory OBPv310CreateProductCollection200ResponsePropertiesProductCollection([void updates(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionBuilder b)]) = _$OBPv310CreateProductCollection200ResponsePropertiesProductCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateProductCollection200ResponsePropertiesProductCollection> get serializer => _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionSerializer();
}

class _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionSerializer implements PrimitiveSerializer<OBPv310CreateProductCollection200ResponsePropertiesProductCollection> {
  @override
  final Iterable<Type> types = const [OBPv310CreateProductCollection200ResponsePropertiesProductCollection, _$OBPv310CreateProductCollection200ResponsePropertiesProductCollection];

  @override
  final String wireName = r'OBPv310CreateProductCollection200ResponsePropertiesProductCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponsePropertiesProductCollection object, {
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
      specifiedType: const FullType(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponsePropertiesProductCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateProductCollection200ResponsePropertiesProductCollectionBuilder result,
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
            specifiedType: const FullType(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems),
          ) as OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems;
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
  OBPv310CreateProductCollection200ResponsePropertiesProductCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateProductCollection200ResponsePropertiesProductCollectionBuilder();
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

