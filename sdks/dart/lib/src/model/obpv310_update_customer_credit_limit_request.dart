//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_update_customer_credit_limit_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_credit_limit_request.g.dart';

/// OBPv310UpdateCustomerCreditLimitRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310UpdateCustomerCreditLimitRequest implements Built<OBPv310UpdateCustomerCreditLimitRequest, OBPv310UpdateCustomerCreditLimitRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310UpdateCustomerCreditLimitRequestProperties get properties;

  OBPv310UpdateCustomerCreditLimitRequest._();

  factory OBPv310UpdateCustomerCreditLimitRequest([void updates(OBPv310UpdateCustomerCreditLimitRequestBuilder b)]) = _$OBPv310UpdateCustomerCreditLimitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerCreditLimitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerCreditLimitRequest> get serializer => _$OBPv310UpdateCustomerCreditLimitRequestSerializer();
}

class _$OBPv310UpdateCustomerCreditLimitRequestSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerCreditLimitRequest> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerCreditLimitRequest, _$OBPv310UpdateCustomerCreditLimitRequest];

  @override
  final String wireName = r'OBPv310UpdateCustomerCreditLimitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerCreditLimitRequest object, {
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
      specifiedType: const FullType(OBPv310UpdateCustomerCreditLimitRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerCreditLimitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerCreditLimitRequestBuilder result,
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
            specifiedType: const FullType(OBPv310UpdateCustomerCreditLimitRequestProperties),
          ) as OBPv310UpdateCustomerCreditLimitRequestProperties;
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
  OBPv310UpdateCustomerCreditLimitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerCreditLimitRequestBuilder();
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

