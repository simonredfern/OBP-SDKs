//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_product_fee200_response_properties_value_properties.g.dart';

/// OBPv400GetProductFee200ResponsePropertiesValueProperties
///
/// Properties:
/// * [type] 
/// * [currency] 
/// * [frequency] 
/// * [amount] 
@BuiltValue()
abstract class OBPv400GetProductFee200ResponsePropertiesValueProperties implements Built<OBPv400GetProductFee200ResponsePropertiesValueProperties, OBPv400GetProductFee200ResponsePropertiesValuePropertiesBuilder> {
  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'currency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currency;

  @BuiltValueField(wireName: r'frequency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get frequency;

  @BuiltValueField(wireName: r'amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get amount;

  OBPv400GetProductFee200ResponsePropertiesValueProperties._();

  factory OBPv400GetProductFee200ResponsePropertiesValueProperties([void updates(OBPv400GetProductFee200ResponsePropertiesValuePropertiesBuilder b)]) = _$OBPv400GetProductFee200ResponsePropertiesValueProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetProductFee200ResponsePropertiesValuePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetProductFee200ResponsePropertiesValueProperties> get serializer => _$OBPv400GetProductFee200ResponsePropertiesValuePropertiesSerializer();
}

class _$OBPv400GetProductFee200ResponsePropertiesValuePropertiesSerializer implements PrimitiveSerializer<OBPv400GetProductFee200ResponsePropertiesValueProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetProductFee200ResponsePropertiesValueProperties, _$OBPv400GetProductFee200ResponsePropertiesValueProperties];

  @override
  final String wireName = r'OBPv400GetProductFee200ResponsePropertiesValueProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetProductFee200ResponsePropertiesValueProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'frequency';
    yield serializers.serialize(
      object.frequency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetProductFee200ResponsePropertiesValueProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetProductFee200ResponsePropertiesValuePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currency.replace(valueDes);
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.frequency.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.amount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetProductFee200ResponsePropertiesValueProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetProductFee200ResponsePropertiesValuePropertiesBuilder();
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

