//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_update_customer_identity_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_identity_request.g.dart';

/// OBPv310UpdateCustomerIdentityRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310UpdateCustomerIdentityRequest implements Built<OBPv310UpdateCustomerIdentityRequest, OBPv310UpdateCustomerIdentityRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310UpdateCustomerIdentityRequestProperties get properties;

  OBPv310UpdateCustomerIdentityRequest._();

  factory OBPv310UpdateCustomerIdentityRequest([void updates(OBPv310UpdateCustomerIdentityRequestBuilder b)]) = _$OBPv310UpdateCustomerIdentityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerIdentityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerIdentityRequest> get serializer => _$OBPv310UpdateCustomerIdentityRequestSerializer();
}

class _$OBPv310UpdateCustomerIdentityRequestSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerIdentityRequest> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerIdentityRequest, _$OBPv310UpdateCustomerIdentityRequest];

  @override
  final String wireName = r'OBPv310UpdateCustomerIdentityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerIdentityRequest object, {
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
      specifiedType: const FullType(OBPv310UpdateCustomerIdentityRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerIdentityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerIdentityRequestBuilder result,
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
            specifiedType: const FullType(OBPv310UpdateCustomerIdentityRequestProperties),
          ) as OBPv310UpdateCustomerIdentityRequestProperties;
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
  OBPv310UpdateCustomerIdentityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerIdentityRequestBuilder();
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

