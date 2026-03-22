//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_branches_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_branches.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesBranches
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesBranches implements Built<OBPv210SandboxDataImportRequestPropertiesBranches, OBPv210SandboxDataImportRequestPropertiesBranchesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv210SandboxDataImportRequestPropertiesBranchesItems get items;

  OBPv210SandboxDataImportRequestPropertiesBranches._();

  factory OBPv210SandboxDataImportRequestPropertiesBranches([void updates(OBPv210SandboxDataImportRequestPropertiesBranchesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesBranches;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesBranchesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesBranches> get serializer => _$OBPv210SandboxDataImportRequestPropertiesBranchesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesBranchesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesBranches> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesBranches, _$OBPv210SandboxDataImportRequestPropertiesBranches];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesBranches';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranches object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranchesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranches object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesBranchesBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranchesItems),
          ) as OBPv210SandboxDataImportRequestPropertiesBranchesItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestPropertiesBranches deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesBranchesBuilder();
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

