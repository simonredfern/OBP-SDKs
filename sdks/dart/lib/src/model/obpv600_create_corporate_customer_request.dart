//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_corporate_customer_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_corporate_customer_request.g.dart';

/// OBPv600CreateCorporateCustomerRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateCorporateCustomerRequest implements Built<OBPv600CreateCorporateCustomerRequest, OBPv600CreateCorporateCustomerRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateCorporateCustomerRequestProperties get properties;

  OBPv600CreateCorporateCustomerRequest._();

  factory OBPv600CreateCorporateCustomerRequest([void updates(OBPv600CreateCorporateCustomerRequestBuilder b)]) = _$OBPv600CreateCorporateCustomerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateCorporateCustomerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateCorporateCustomerRequest> get serializer => _$OBPv600CreateCorporateCustomerRequestSerializer();
}

class _$OBPv600CreateCorporateCustomerRequestSerializer implements PrimitiveSerializer<OBPv600CreateCorporateCustomerRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateCorporateCustomerRequest, _$OBPv600CreateCorporateCustomerRequest];

  @override
  final String wireName = r'OBPv600CreateCorporateCustomerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateCorporateCustomerRequest object, {
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
      specifiedType: const FullType(OBPv600CreateCorporateCustomerRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateCorporateCustomerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateCorporateCustomerRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateCorporateCustomerRequestProperties),
          ) as OBPv600CreateCorporateCustomerRequestProperties;
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
  OBPv600CreateCorporateCustomerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateCorporateCustomerRequestBuilder();
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

