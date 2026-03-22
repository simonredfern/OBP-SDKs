//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_product_collection_request_properties.g.dart';

/// OBPv310CreateProductCollectionRequestProperties
///
/// Properties:
/// * [parentProductCode] 
/// * [childrenProductCodes] 
@BuiltValue()
abstract class OBPv310CreateProductCollectionRequestProperties implements Built<OBPv310CreateProductCollectionRequestProperties, OBPv310CreateProductCollectionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'parent_product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get parentProductCode;

  @BuiltValueField(wireName: r'children_product_codes')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get childrenProductCodes;

  OBPv310CreateProductCollectionRequestProperties._();

  factory OBPv310CreateProductCollectionRequestProperties([void updates(OBPv310CreateProductCollectionRequestPropertiesBuilder b)]) = _$OBPv310CreateProductCollectionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateProductCollectionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateProductCollectionRequestProperties> get serializer => _$OBPv310CreateProductCollectionRequestPropertiesSerializer();
}

class _$OBPv310CreateProductCollectionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310CreateProductCollectionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateProductCollectionRequestProperties, _$OBPv310CreateProductCollectionRequestProperties];

  @override
  final String wireName = r'OBPv310CreateProductCollectionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateProductCollectionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'parent_product_code';
    yield serializers.serialize(
      object.parentProductCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'children_product_codes';
    yield serializers.serialize(
      object.childrenProductCodes,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateProductCollectionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateProductCollectionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parent_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.parentProductCode.replace(valueDes);
          break;
        case r'children_product_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.childrenProductCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CreateProductCollectionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateProductCollectionRequestPropertiesBuilder();
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

