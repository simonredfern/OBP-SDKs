//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_retail_customer_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_retail_customer_request.g.dart';

/// OBPv600CreateRetailCustomerRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateRetailCustomerRequest implements Built<OBPv600CreateRetailCustomerRequest, OBPv600CreateRetailCustomerRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateRetailCustomerRequestProperties get properties;

  OBPv600CreateRetailCustomerRequest._();

  factory OBPv600CreateRetailCustomerRequest([void updates(OBPv600CreateRetailCustomerRequestBuilder b)]) = _$OBPv600CreateRetailCustomerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateRetailCustomerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateRetailCustomerRequest> get serializer => _$OBPv600CreateRetailCustomerRequestSerializer();
}

class _$OBPv600CreateRetailCustomerRequestSerializer implements PrimitiveSerializer<OBPv600CreateRetailCustomerRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateRetailCustomerRequest, _$OBPv600CreateRetailCustomerRequest];

  @override
  final String wireName = r'OBPv600CreateRetailCustomerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateRetailCustomerRequest object, {
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
      specifiedType: const FullType(OBPv600CreateRetailCustomerRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateRetailCustomerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateRetailCustomerRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateRetailCustomerRequestProperties),
          ) as OBPv600CreateRetailCustomerRequestProperties;
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
  OBPv600CreateRetailCustomerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateRetailCustomerRequestBuilder();
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

