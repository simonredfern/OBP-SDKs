//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_atms_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_atms.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesAtms
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesAtms implements Built<OBPv210SandboxDataImportRequestPropertiesAtms, OBPv210SandboxDataImportRequestPropertiesAtmsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv210SandboxDataImportRequestPropertiesAtmsItems get items;

  OBPv210SandboxDataImportRequestPropertiesAtms._();

  factory OBPv210SandboxDataImportRequestPropertiesAtms([void updates(OBPv210SandboxDataImportRequestPropertiesAtmsBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesAtms;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesAtmsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesAtms> get serializer => _$OBPv210SandboxDataImportRequestPropertiesAtmsSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesAtmsSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesAtms> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesAtms, _$OBPv210SandboxDataImportRequestPropertiesAtms];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesAtms';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesAtms object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesAtmsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesAtms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesAtmsBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesAtmsItems),
          ) as OBPv210SandboxDataImportRequestPropertiesAtmsItems;
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
  OBPv210SandboxDataImportRequestPropertiesAtms deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesAtmsBuilder();
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

