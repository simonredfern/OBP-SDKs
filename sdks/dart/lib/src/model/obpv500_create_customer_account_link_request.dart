//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_create_customer_account_link_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_create_customer_account_link_request.g.dart';

/// OBPv500CreateCustomerAccountLinkRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500CreateCustomerAccountLinkRequest implements Built<OBPv500CreateCustomerAccountLinkRequest, OBPv500CreateCustomerAccountLinkRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500CreateCustomerAccountLinkRequestProperties get properties;

  OBPv500CreateCustomerAccountLinkRequest._();

  factory OBPv500CreateCustomerAccountLinkRequest([void updates(OBPv500CreateCustomerAccountLinkRequestBuilder b)]) = _$OBPv500CreateCustomerAccountLinkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500CreateCustomerAccountLinkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500CreateCustomerAccountLinkRequest> get serializer => _$OBPv500CreateCustomerAccountLinkRequestSerializer();
}

class _$OBPv500CreateCustomerAccountLinkRequestSerializer implements PrimitiveSerializer<OBPv500CreateCustomerAccountLinkRequest> {
  @override
  final Iterable<Type> types = const [OBPv500CreateCustomerAccountLinkRequest, _$OBPv500CreateCustomerAccountLinkRequest];

  @override
  final String wireName = r'OBPv500CreateCustomerAccountLinkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500CreateCustomerAccountLinkRequest object, {
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
      specifiedType: const FullType(OBPv500CreateCustomerAccountLinkRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500CreateCustomerAccountLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500CreateCustomerAccountLinkRequestBuilder result,
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
            specifiedType: const FullType(OBPv500CreateCustomerAccountLinkRequestProperties),
          ) as OBPv500CreateCustomerAccountLinkRequestProperties;
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
  OBPv500CreateCustomerAccountLinkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500CreateCustomerAccountLinkRequestBuilder();
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

