//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_transactions.dart';
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_atms.dart';
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_banks.dart';
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_branches.dart';
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_crm_events.dart';
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_products.dart';
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_accounts.dart';
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_users.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties.g.dart';

/// OBPv210SandboxDataImportRequestProperties
///
/// Properties:
/// * [crmEvents] 
/// * [users] 
/// * [products] 
/// * [banks] 
/// * [branches] 
/// * [transactions] 
/// * [accounts] 
/// * [atms] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestProperties implements Built<OBPv210SandboxDataImportRequestProperties, OBPv210SandboxDataImportRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'crm_events')
  OBPv210SandboxDataImportRequestPropertiesCrmEvents get crmEvents;

  @BuiltValueField(wireName: r'users')
  OBPv210SandboxDataImportRequestPropertiesUsers get users;

  @BuiltValueField(wireName: r'products')
  OBPv210SandboxDataImportRequestPropertiesProducts get products;

  @BuiltValueField(wireName: r'banks')
  OBPv210SandboxDataImportRequestPropertiesBanks get banks;

  @BuiltValueField(wireName: r'branches')
  OBPv210SandboxDataImportRequestPropertiesBranches get branches;

  @BuiltValueField(wireName: r'transactions')
  OBPv210SandboxDataImportRequestPropertiesTransactions get transactions;

  @BuiltValueField(wireName: r'accounts')
  OBPv210SandboxDataImportRequestPropertiesAccounts get accounts;

  @BuiltValueField(wireName: r'atms')
  OBPv210SandboxDataImportRequestPropertiesAtms get atms;

  OBPv210SandboxDataImportRequestProperties._();

  factory OBPv210SandboxDataImportRequestProperties([void updates(OBPv210SandboxDataImportRequestPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestProperties, _$OBPv210SandboxDataImportRequestProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'crm_events';
    yield serializers.serialize(
      object.crmEvents,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEvents),
    );
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesUsers),
    );
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesProducts),
    );
    yield r'banks';
    yield serializers.serialize(
      object.banks,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBanks),
    );
    yield r'branches';
    yield serializers.serialize(
      object.branches,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranches),
    );
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactions),
    );
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesAccounts),
    );
    yield r'atms';
    yield serializers.serialize(
      object.atms,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesAtms),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'crm_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEvents),
          ) as OBPv210SandboxDataImportRequestPropertiesCrmEvents;
          result.crmEvents.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesUsers),
          ) as OBPv210SandboxDataImportRequestPropertiesUsers;
          result.users.replace(valueDes);
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesProducts),
          ) as OBPv210SandboxDataImportRequestPropertiesProducts;
          result.products.replace(valueDes);
          break;
        case r'banks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBanks),
          ) as OBPv210SandboxDataImportRequestPropertiesBanks;
          result.banks.replace(valueDes);
          break;
        case r'branches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranches),
          ) as OBPv210SandboxDataImportRequestPropertiesBranches;
          result.branches.replace(valueDes);
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactions),
          ) as OBPv210SandboxDataImportRequestPropertiesTransactions;
          result.transactions.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesAccounts),
          ) as OBPv210SandboxDataImportRequestPropertiesAccounts;
          result.accounts.replace(valueDes);
          break;
        case r'atms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesAtms),
          ) as OBPv210SandboxDataImportRequestPropertiesAtms;
          result.atms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesBuilder();
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

