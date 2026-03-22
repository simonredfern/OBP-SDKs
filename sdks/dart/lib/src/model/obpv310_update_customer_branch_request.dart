//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_update_customer_branch_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_branch_request.g.dart';

/// OBPv310UpdateCustomerBranchRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310UpdateCustomerBranchRequest implements Built<OBPv310UpdateCustomerBranchRequest, OBPv310UpdateCustomerBranchRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310UpdateCustomerBranchRequestProperties get properties;

  OBPv310UpdateCustomerBranchRequest._();

  factory OBPv310UpdateCustomerBranchRequest([void updates(OBPv310UpdateCustomerBranchRequestBuilder b)]) = _$OBPv310UpdateCustomerBranchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerBranchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerBranchRequest> get serializer => _$OBPv310UpdateCustomerBranchRequestSerializer();
}

class _$OBPv310UpdateCustomerBranchRequestSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerBranchRequest> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerBranchRequest, _$OBPv310UpdateCustomerBranchRequest];

  @override
  final String wireName = r'OBPv310UpdateCustomerBranchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerBranchRequest object, {
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
      specifiedType: const FullType(OBPv310UpdateCustomerBranchRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerBranchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerBranchRequestBuilder result,
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
            specifiedType: const FullType(OBPv310UpdateCustomerBranchRequestProperties),
          ) as OBPv310UpdateCustomerBranchRequestProperties;
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
  OBPv310UpdateCustomerBranchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerBranchRequestBuilder();
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

