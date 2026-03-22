//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_product_fee200_response_properties_value.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_product_fee200_response_properties.g.dart';

/// OBPv400GetProductFee200ResponseProperties
///
/// Properties:
/// * [name] 
/// * [isActive] 
/// * [productCode] 
/// * [moreInfo] 
/// * [bankId] 
/// * [productFeeId] 
/// * [value] 
@BuiltValue()
abstract class OBPv400GetProductFee200ResponseProperties implements Built<OBPv400GetProductFee200ResponseProperties, OBPv400GetProductFee200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'is_active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isActive;

  @BuiltValueField(wireName: r'product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productCode;

  @BuiltValueField(wireName: r'more_info')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfo;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'product_fee_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productFeeId;

  @BuiltValueField(wireName: r'value')
  OBPv400GetProductFee200ResponsePropertiesValue get value;

  OBPv400GetProductFee200ResponseProperties._();

  factory OBPv400GetProductFee200ResponseProperties([void updates(OBPv400GetProductFee200ResponsePropertiesBuilder b)]) = _$OBPv400GetProductFee200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetProductFee200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetProductFee200ResponseProperties> get serializer => _$OBPv400GetProductFee200ResponsePropertiesSerializer();
}

class _$OBPv400GetProductFee200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetProductFee200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetProductFee200ResponseProperties, _$OBPv400GetProductFee200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetProductFee200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetProductFee200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'product_code';
    yield serializers.serialize(
      object.productCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'more_info';
    yield serializers.serialize(
      object.moreInfo,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'product_fee_id';
    yield serializers.serialize(
      object.productFeeId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400GetProductFee200ResponsePropertiesValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetProductFee200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetProductFee200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isActive.replace(valueDes);
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.productCode.replace(valueDes);
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.moreInfo.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'product_fee_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.productFeeId.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetProductFee200ResponsePropertiesValue),
          ) as OBPv400GetProductFee200ResponsePropertiesValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetProductFee200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetProductFee200ResponsePropertiesBuilder();
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

