//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_transactions_items_properties_this_account_properties.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties
///
/// Properties:
/// * [id] 
/// * [bank] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties implements Built<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties, OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder> {
  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'bank')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bank;

  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties._();

  factory OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties([void updates(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties, _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank';
    yield serializers.serialize(
      object.bank,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bank.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder();
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

