//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_update_customer_account_link_by_id_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_update_customer_account_link_by_id_request.g.dart';

/// OBPv500UpdateCustomerAccountLinkByIdRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500UpdateCustomerAccountLinkByIdRequest implements Built<OBPv500UpdateCustomerAccountLinkByIdRequest, OBPv500UpdateCustomerAccountLinkByIdRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500UpdateCustomerAccountLinkByIdRequestProperties get properties;

  OBPv500UpdateCustomerAccountLinkByIdRequest._();

  factory OBPv500UpdateCustomerAccountLinkByIdRequest([void updates(OBPv500UpdateCustomerAccountLinkByIdRequestBuilder b)]) = _$OBPv500UpdateCustomerAccountLinkByIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500UpdateCustomerAccountLinkByIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500UpdateCustomerAccountLinkByIdRequest> get serializer => _$OBPv500UpdateCustomerAccountLinkByIdRequestSerializer();
}

class _$OBPv500UpdateCustomerAccountLinkByIdRequestSerializer implements PrimitiveSerializer<OBPv500UpdateCustomerAccountLinkByIdRequest> {
  @override
  final Iterable<Type> types = const [OBPv500UpdateCustomerAccountLinkByIdRequest, _$OBPv500UpdateCustomerAccountLinkByIdRequest];

  @override
  final String wireName = r'OBPv500UpdateCustomerAccountLinkByIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500UpdateCustomerAccountLinkByIdRequest object, {
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
      specifiedType: const FullType(OBPv500UpdateCustomerAccountLinkByIdRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500UpdateCustomerAccountLinkByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500UpdateCustomerAccountLinkByIdRequestBuilder result,
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
            specifiedType: const FullType(OBPv500UpdateCustomerAccountLinkByIdRequestProperties),
          ) as OBPv500UpdateCustomerAccountLinkByIdRequestProperties;
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
  OBPv500UpdateCustomerAccountLinkByIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500UpdateCustomerAccountLinkByIdRequestBuilder();
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

