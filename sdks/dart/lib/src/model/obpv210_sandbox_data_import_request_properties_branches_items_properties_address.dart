//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_branches_items_properties_address_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_branches_items_properties_address.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress implements Built<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress, OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties get properties;

  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress._();

  factory OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress([void updates(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress> get serializer => _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress, _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties),
          ) as OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties;
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
  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressBuilder();
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

