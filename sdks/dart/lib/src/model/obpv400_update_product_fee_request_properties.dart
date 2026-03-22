//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_product_fee200_response_properties_value.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_product_fee_request_properties.g.dart';

/// OBPv400UpdateProductFeeRequestProperties
///
/// Properties:
/// * [isActive] 
/// * [name] 
/// * [moreInfo] 
/// * [value] 
@BuiltValue()
abstract class OBPv400UpdateProductFeeRequestProperties implements Built<OBPv400UpdateProductFeeRequestProperties, OBPv400UpdateProductFeeRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'is_active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isActive;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'more_info')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfo;

  @BuiltValueField(wireName: r'value')
  OBPv400GetProductFee200ResponsePropertiesValue get value;

  OBPv400UpdateProductFeeRequestProperties._();

  factory OBPv400UpdateProductFeeRequestProperties([void updates(OBPv400UpdateProductFeeRequestPropertiesBuilder b)]) = _$OBPv400UpdateProductFeeRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateProductFeeRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateProductFeeRequestProperties> get serializer => _$OBPv400UpdateProductFeeRequestPropertiesSerializer();
}

class _$OBPv400UpdateProductFeeRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateProductFeeRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateProductFeeRequestProperties, _$OBPv400UpdateProductFeeRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateProductFeeRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateProductFeeRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'more_info';
    yield serializers.serialize(
      object.moreInfo,
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
    OBPv400UpdateProductFeeRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateProductFeeRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isActive.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.moreInfo.replace(valueDes);
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
  OBPv400UpdateProductFeeRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateProductFeeRequestPropertiesBuilder();
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

