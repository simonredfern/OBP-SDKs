//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_credit_rating_and_source_request_properties.g.dart';

/// OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties
///
/// Properties:
/// * [creditSource] 
/// * [creditRating] 
@BuiltValue()
abstract class OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties implements Built<OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties, OBPv310UpdateCustomerCreditRatingAndSourceRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'credit_source')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get creditSource;

  @BuiltValueField(wireName: r'credit_rating')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get creditRating;

  OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties._();

  factory OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties([void updates(OBPv310UpdateCustomerCreditRatingAndSourceRequestPropertiesBuilder b)]) = _$OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerCreditRatingAndSourceRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties> get serializer => _$OBPv310UpdateCustomerCreditRatingAndSourceRequestPropertiesSerializer();
}

class _$OBPv310UpdateCustomerCreditRatingAndSourceRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties, _$OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties];

  @override
  final String wireName = r'OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'credit_source';
    yield serializers.serialize(
      object.creditSource,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'credit_rating';
    yield serializers.serialize(
      object.creditRating,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerCreditRatingAndSourceRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credit_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.creditSource.replace(valueDes);
          break;
        case r'credit_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.creditRating.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerCreditRatingAndSourceRequestPropertiesBuilder();
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

