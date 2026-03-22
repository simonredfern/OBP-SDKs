//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_customer_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_customer_request.g.dart';

/// OBPv600CreateCustomerRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateCustomerRequest implements Built<OBPv600CreateCustomerRequest, OBPv600CreateCustomerRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateCustomerRequestProperties get properties;

  OBPv600CreateCustomerRequest._();

  factory OBPv600CreateCustomerRequest([void updates(OBPv600CreateCustomerRequestBuilder b)]) = _$OBPv600CreateCustomerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateCustomerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateCustomerRequest> get serializer => _$OBPv600CreateCustomerRequestSerializer();
}

class _$OBPv600CreateCustomerRequestSerializer implements PrimitiveSerializer<OBPv600CreateCustomerRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateCustomerRequest, _$OBPv600CreateCustomerRequest];

  @override
  final String wireName = r'OBPv600CreateCustomerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateCustomerRequest object, {
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
      specifiedType: const FullType(OBPv600CreateCustomerRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateCustomerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateCustomerRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateCustomerRequestProperties),
          ) as OBPv600CreateCustomerRequestProperties;
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
  OBPv600CreateCustomerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateCustomerRequestBuilder();
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

