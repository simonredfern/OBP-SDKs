//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_product_fee200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_product_fees200_response_properties_product_fees.g.dart';

/// OBPv400GetProductFees200ResponsePropertiesProductFees
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetProductFees200ResponsePropertiesProductFees implements Built<OBPv400GetProductFees200ResponsePropertiesProductFees, OBPv400GetProductFees200ResponsePropertiesProductFeesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetProductFee200Response get items;

  OBPv400GetProductFees200ResponsePropertiesProductFees._();

  factory OBPv400GetProductFees200ResponsePropertiesProductFees([void updates(OBPv400GetProductFees200ResponsePropertiesProductFeesBuilder b)]) = _$OBPv400GetProductFees200ResponsePropertiesProductFees;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetProductFees200ResponsePropertiesProductFeesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetProductFees200ResponsePropertiesProductFees> get serializer => _$OBPv400GetProductFees200ResponsePropertiesProductFeesSerializer();
}

class _$OBPv400GetProductFees200ResponsePropertiesProductFeesSerializer implements PrimitiveSerializer<OBPv400GetProductFees200ResponsePropertiesProductFees> {
  @override
  final Iterable<Type> types = const [OBPv400GetProductFees200ResponsePropertiesProductFees, _$OBPv400GetProductFees200ResponsePropertiesProductFees];

  @override
  final String wireName = r'OBPv400GetProductFees200ResponsePropertiesProductFees';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetProductFees200ResponsePropertiesProductFees object, {
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
      specifiedType: const FullType(OBPv400GetProductFee200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetProductFees200ResponsePropertiesProductFees object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetProductFees200ResponsePropertiesProductFeesBuilder result,
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
            specifiedType: const FullType(OBPv400GetProductFee200Response),
          ) as OBPv400GetProductFee200Response;
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
  OBPv400GetProductFees200ResponsePropertiesProductFees deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetProductFees200ResponsePropertiesProductFeesBuilder();
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

