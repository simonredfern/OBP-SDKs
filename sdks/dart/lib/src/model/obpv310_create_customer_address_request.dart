//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_customer_address_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_customer_address_request.g.dart';

/// OBPv310CreateCustomerAddressRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310CreateCustomerAddressRequest implements Built<OBPv310CreateCustomerAddressRequest, OBPv310CreateCustomerAddressRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310CreateCustomerAddressRequestProperties get properties;

  OBPv310CreateCustomerAddressRequest._();

  factory OBPv310CreateCustomerAddressRequest([void updates(OBPv310CreateCustomerAddressRequestBuilder b)]) = _$OBPv310CreateCustomerAddressRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateCustomerAddressRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateCustomerAddressRequest> get serializer => _$OBPv310CreateCustomerAddressRequestSerializer();
}

class _$OBPv310CreateCustomerAddressRequestSerializer implements PrimitiveSerializer<OBPv310CreateCustomerAddressRequest> {
  @override
  final Iterable<Type> types = const [OBPv310CreateCustomerAddressRequest, _$OBPv310CreateCustomerAddressRequest];

  @override
  final String wireName = r'OBPv310CreateCustomerAddressRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateCustomerAddressRequest object, {
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
      specifiedType: const FullType(OBPv310CreateCustomerAddressRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateCustomerAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateCustomerAddressRequestBuilder result,
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
            specifiedType: const FullType(OBPv310CreateCustomerAddressRequestProperties),
          ) as OBPv310CreateCustomerAddressRequestProperties;
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
  OBPv310CreateCustomerAddressRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateCustomerAddressRequestBuilder();
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

