//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_customers_by_legal_name_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_customers_by_legal_name_request.g.dart';

/// OBPv600GetCustomersByLegalNameRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetCustomersByLegalNameRequest implements Built<OBPv600GetCustomersByLegalNameRequest, OBPv600GetCustomersByLegalNameRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetCustomersByLegalNameRequestProperties get properties;

  OBPv600GetCustomersByLegalNameRequest._();

  factory OBPv600GetCustomersByLegalNameRequest([void updates(OBPv600GetCustomersByLegalNameRequestBuilder b)]) = _$OBPv600GetCustomersByLegalNameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCustomersByLegalNameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCustomersByLegalNameRequest> get serializer => _$OBPv600GetCustomersByLegalNameRequestSerializer();
}

class _$OBPv600GetCustomersByLegalNameRequestSerializer implements PrimitiveSerializer<OBPv600GetCustomersByLegalNameRequest> {
  @override
  final Iterable<Type> types = const [OBPv600GetCustomersByLegalNameRequest, _$OBPv600GetCustomersByLegalNameRequest];

  @override
  final String wireName = r'OBPv600GetCustomersByLegalNameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCustomersByLegalNameRequest object, {
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
      specifiedType: const FullType(OBPv600GetCustomersByLegalNameRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCustomersByLegalNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCustomersByLegalNameRequestBuilder result,
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
            specifiedType: const FullType(OBPv600GetCustomersByLegalNameRequestProperties),
          ) as OBPv600GetCustomersByLegalNameRequestProperties;
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
  OBPv600GetCustomersByLegalNameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCustomersByLegalNameRequestBuilder();
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

