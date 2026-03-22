//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_update_customer_data_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_data_request.g.dart';

/// OBPv310UpdateCustomerDataRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310UpdateCustomerDataRequest implements Built<OBPv310UpdateCustomerDataRequest, OBPv310UpdateCustomerDataRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310UpdateCustomerDataRequestProperties get properties;

  OBPv310UpdateCustomerDataRequest._();

  factory OBPv310UpdateCustomerDataRequest([void updates(OBPv310UpdateCustomerDataRequestBuilder b)]) = _$OBPv310UpdateCustomerDataRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerDataRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerDataRequest> get serializer => _$OBPv310UpdateCustomerDataRequestSerializer();
}

class _$OBPv310UpdateCustomerDataRequestSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerDataRequest> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerDataRequest, _$OBPv310UpdateCustomerDataRequest];

  @override
  final String wireName = r'OBPv310UpdateCustomerDataRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerDataRequest object, {
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
      specifiedType: const FullType(OBPv310UpdateCustomerDataRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerDataRequestBuilder result,
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
            specifiedType: const FullType(OBPv310UpdateCustomerDataRequestProperties),
          ) as OBPv310UpdateCustomerDataRequestProperties;
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
  OBPv310UpdateCustomerDataRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerDataRequestBuilder();
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

