//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_branches_items_properties_drive_up_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_branches_items_properties_drive_up.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp implements Built<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp, OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties get properties;

  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp._();

  factory OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp([void updates(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp> get serializer => _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp, _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties),
          ) as OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpProperties;
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
  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesDriveUpBuilder();
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

