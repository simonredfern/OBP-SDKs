//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_banks_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_banks_items.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesBanksItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesBanksItems implements Built<OBPv210SandboxDataImportRequestPropertiesBanksItems, OBPv210SandboxDataImportRequestPropertiesBanksItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210SandboxDataImportRequestPropertiesBanksItemsProperties get properties;

  OBPv210SandboxDataImportRequestPropertiesBanksItems._();

  factory OBPv210SandboxDataImportRequestPropertiesBanksItems([void updates(OBPv210SandboxDataImportRequestPropertiesBanksItemsBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesBanksItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesBanksItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesBanksItems> get serializer => _$OBPv210SandboxDataImportRequestPropertiesBanksItemsSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesBanksItemsSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesBanksItems> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesBanksItems, _$OBPv210SandboxDataImportRequestPropertiesBanksItems];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesBanksItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBanksItems object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBanksItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBanksItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesBanksItemsBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBanksItemsProperties),
          ) as OBPv210SandboxDataImportRequestPropertiesBanksItemsProperties;
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
  OBPv210SandboxDataImportRequestPropertiesBanksItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesBanksItemsBuilder();
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

