//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_branches_items_properties_drive_up_properties.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties
///
/// Properties:
/// * [hours] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties implements Built<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties, OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder> {
  @BuiltValueField(wireName: r'hours')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hours;

  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties._();

  factory OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties([void updates(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties, _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hours';
    yield serializers.serialize(
      object.hours,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hours.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder();
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

