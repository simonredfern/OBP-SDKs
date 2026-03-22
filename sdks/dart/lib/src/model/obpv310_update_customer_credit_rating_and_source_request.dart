//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_update_customer_credit_rating_and_source_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_credit_rating_and_source_request.g.dart';

/// OBPv310UpdateCustomerCreditRatingAndSourceRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310UpdateCustomerCreditRatingAndSourceRequest implements Built<OBPv310UpdateCustomerCreditRatingAndSourceRequest, OBPv310UpdateCustomerCreditRatingAndSourceRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties get properties;

  OBPv310UpdateCustomerCreditRatingAndSourceRequest._();

  factory OBPv310UpdateCustomerCreditRatingAndSourceRequest([void updates(OBPv310UpdateCustomerCreditRatingAndSourceRequestBuilder b)]) = _$OBPv310UpdateCustomerCreditRatingAndSourceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerCreditRatingAndSourceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerCreditRatingAndSourceRequest> get serializer => _$OBPv310UpdateCustomerCreditRatingAndSourceRequestSerializer();
}

class _$OBPv310UpdateCustomerCreditRatingAndSourceRequestSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerCreditRatingAndSourceRequest> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerCreditRatingAndSourceRequest, _$OBPv310UpdateCustomerCreditRatingAndSourceRequest];

  @override
  final String wireName = r'OBPv310UpdateCustomerCreditRatingAndSourceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerCreditRatingAndSourceRequest object, {
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
      specifiedType: const FullType(OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerCreditRatingAndSourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerCreditRatingAndSourceRequestBuilder result,
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
            specifiedType: const FullType(OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties),
          ) as OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties;
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
  OBPv310UpdateCustomerCreditRatingAndSourceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerCreditRatingAndSourceRequestBuilder();
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

