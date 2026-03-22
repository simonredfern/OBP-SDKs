//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_user_customer_links_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_user_customer_links_request.g.dart';

/// OBPv400CreateUserCustomerLinksRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateUserCustomerLinksRequest implements Built<OBPv400CreateUserCustomerLinksRequest, OBPv400CreateUserCustomerLinksRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateUserCustomerLinksRequestProperties get properties;

  OBPv400CreateUserCustomerLinksRequest._();

  factory OBPv400CreateUserCustomerLinksRequest([void updates(OBPv400CreateUserCustomerLinksRequestBuilder b)]) = _$OBPv400CreateUserCustomerLinksRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateUserCustomerLinksRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateUserCustomerLinksRequest> get serializer => _$OBPv400CreateUserCustomerLinksRequestSerializer();
}

class _$OBPv400CreateUserCustomerLinksRequestSerializer implements PrimitiveSerializer<OBPv400CreateUserCustomerLinksRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateUserCustomerLinksRequest, _$OBPv400CreateUserCustomerLinksRequest];

  @override
  final String wireName = r'OBPv400CreateUserCustomerLinksRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateUserCustomerLinksRequest object, {
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
      specifiedType: const FullType(OBPv400CreateUserCustomerLinksRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateUserCustomerLinksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateUserCustomerLinksRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateUserCustomerLinksRequestProperties),
          ) as OBPv400CreateUserCustomerLinksRequestProperties;
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
  OBPv400CreateUserCustomerLinksRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateUserCustomerLinksRequestBuilder();
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

