//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_accounts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_accounts.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesAccounts implements Built<OBPv210SandboxDataImportRequestPropertiesAccounts, OBPv210SandboxDataImportRequestPropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv210SandboxDataImportRequestPropertiesAccountsItems get items;

  OBPv210SandboxDataImportRequestPropertiesAccounts._();

  factory OBPv210SandboxDataImportRequestPropertiesAccounts([void updates(OBPv210SandboxDataImportRequestPropertiesAccountsBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesAccounts> get serializer => _$OBPv210SandboxDataImportRequestPropertiesAccountsSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesAccountsSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesAccounts, _$OBPv210SandboxDataImportRequestPropertiesAccounts];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesAccountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesAccountsItems),
          ) as OBPv210SandboxDataImportRequestPropertiesAccountsItems;
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
  OBPv210SandboxDataImportRequestPropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesAccountsBuilder();
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

