//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_transactions_items_properties_this_account_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_transactions_items_properties_this_account.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount implements Built<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount, OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties get properties;

  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount._();

  factory OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount([void updates(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount> get serializer => _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount, _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties),
          ) as OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountProperties;
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
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccountBuilder();
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

