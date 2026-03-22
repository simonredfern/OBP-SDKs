//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_transactions_items_properties_details.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_transactions_items_properties_this_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_transactions_items_properties.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties
///
/// Properties:
/// * [id] 
/// * [thisAccount] 
/// * [details] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties implements Built<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties, OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'this_account')
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount get thisAccount;

  @BuiltValueField(wireName: r'details')
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails get details;

  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties._();

  factory OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties([void updates(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties, _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'this_account';
    yield serializers.serialize(
      object.thisAccount,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount),
    );
    yield r'details';
    yield serializers.serialize(
      object.details,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesBuilder result,
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
        case r'this_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount),
          ) as OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesThisAccount;
          result.thisAccount.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails),
          ) as OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesBuilder();
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

