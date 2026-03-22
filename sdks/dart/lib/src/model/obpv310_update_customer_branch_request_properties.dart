//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_branch_request_properties.g.dart';

/// OBPv310UpdateCustomerBranchRequestProperties
///
/// Properties:
/// * [branchId] 
@BuiltValue()
abstract class OBPv310UpdateCustomerBranchRequestProperties implements Built<OBPv310UpdateCustomerBranchRequestProperties, OBPv310UpdateCustomerBranchRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'branch_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get branchId;

  OBPv310UpdateCustomerBranchRequestProperties._();

  factory OBPv310UpdateCustomerBranchRequestProperties([void updates(OBPv310UpdateCustomerBranchRequestPropertiesBuilder b)]) = _$OBPv310UpdateCustomerBranchRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerBranchRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerBranchRequestProperties> get serializer => _$OBPv310UpdateCustomerBranchRequestPropertiesSerializer();
}

class _$OBPv310UpdateCustomerBranchRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerBranchRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerBranchRequestProperties, _$OBPv310UpdateCustomerBranchRequestProperties];

  @override
  final String wireName = r'OBPv310UpdateCustomerBranchRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerBranchRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'branch_id';
    yield serializers.serialize(
      object.branchId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerBranchRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerBranchRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.branchId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310UpdateCustomerBranchRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerBranchRequestPropertiesBuilder();
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

