//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_address_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_branches200_response_properties_branches_items_properties_address.g.dart';

/// OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress implements Built<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress, OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressProperties get properties;

  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress._();

  factory OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress([void updates(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressBuilder b)]) = _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress> get serializer => _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressSerializer();
}

class _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressSerializer implements PrimitiveSerializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress> {
  @override
  final Iterable<Type> types = const [OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress, _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress];

  @override
  final String wireName = r'OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress object, {
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
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressBuilder result,
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
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressProperties),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressProperties;
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
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddressBuilder();
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

