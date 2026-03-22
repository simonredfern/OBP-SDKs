//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_transactions_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_transactions_items.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesTransactionsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesTransactionsItems implements Built<OBPv210SandboxDataImportRequestPropertiesTransactionsItems, OBPv210SandboxDataImportRequestPropertiesTransactionsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties get properties;

  OBPv210SandboxDataImportRequestPropertiesTransactionsItems._();

  factory OBPv210SandboxDataImportRequestPropertiesTransactionsItems([void updates(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesTransactionsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItems> get serializer => _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItems> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesTransactionsItems, _$OBPv210SandboxDataImportRequestPropertiesTransactionsItems];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesTransactionsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItems object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesTransactionsItemsBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties),
          ) as OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties;
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
  OBPv210SandboxDataImportRequestPropertiesTransactionsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesTransactionsItemsBuilder();
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

