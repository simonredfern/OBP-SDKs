//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_explicit_counterparty_by_id200_response_properties_bespoke.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_counterparty_for_any_account_request_properties.g.dart';

/// OBPv400CreateCounterpartyForAnyAccountRequestProperties
///
/// Properties:
/// * [otherAccountRoutingAddress] 
/// * [otherAccountRoutingScheme] 
/// * [name] 
/// * [otherAccountSecondaryRoutingAddress] 
/// * [isBeneficiary] 
/// * [description] 
/// * [otherBranchRoutingAddress] 
/// * [bespoke] 
/// * [otherBankRoutingScheme] 
/// * [otherBranchRoutingScheme] 
/// * [currency] 
/// * [otherBankRoutingAddress] 
/// * [otherAccountSecondaryRoutingScheme] 
@BuiltValue()
abstract class OBPv400CreateCounterpartyForAnyAccountRequestProperties implements Built<OBPv400CreateCounterpartyForAnyAccountRequestProperties, OBPv400CreateCounterpartyForAnyAccountRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'other_account_routing_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountRoutingAddress;

  @BuiltValueField(wireName: r'other_account_routing_scheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountRoutingScheme;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'other_account_secondary_routing_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountSecondaryRoutingAddress;

  @BuiltValueField(wireName: r'is_beneficiary')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isBeneficiary;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'other_branch_routing_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBranchRoutingAddress;

  @BuiltValueField(wireName: r'bespoke')
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke get bespoke;

  @BuiltValueField(wireName: r'other_bank_routing_scheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBankRoutingScheme;

  @BuiltValueField(wireName: r'other_branch_routing_scheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBranchRoutingScheme;

  @BuiltValueField(wireName: r'currency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currency;

  @BuiltValueField(wireName: r'other_bank_routing_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBankRoutingAddress;

  @BuiltValueField(wireName: r'other_account_secondary_routing_scheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountSecondaryRoutingScheme;

  OBPv400CreateCounterpartyForAnyAccountRequestProperties._();

  factory OBPv400CreateCounterpartyForAnyAccountRequestProperties([void updates(OBPv400CreateCounterpartyForAnyAccountRequestPropertiesBuilder b)]) = _$OBPv400CreateCounterpartyForAnyAccountRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateCounterpartyForAnyAccountRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateCounterpartyForAnyAccountRequestProperties> get serializer => _$OBPv400CreateCounterpartyForAnyAccountRequestPropertiesSerializer();
}

class _$OBPv400CreateCounterpartyForAnyAccountRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateCounterpartyForAnyAccountRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateCounterpartyForAnyAccountRequestProperties, _$OBPv400CreateCounterpartyForAnyAccountRequestProperties];

  @override
  final String wireName = r'OBPv400CreateCounterpartyForAnyAccountRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateCounterpartyForAnyAccountRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'other_account_routing_address';
    yield serializers.serialize(
      object.otherAccountRoutingAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'other_account_routing_scheme';
    yield serializers.serialize(
      object.otherAccountRoutingScheme,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'other_account_secondary_routing_address';
    yield serializers.serialize(
      object.otherAccountSecondaryRoutingAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_beneficiary';
    yield serializers.serialize(
      object.isBeneficiary,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'other_branch_routing_address';
    yield serializers.serialize(
      object.otherBranchRoutingAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bespoke';
    yield serializers.serialize(
      object.bespoke,
      specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke),
    );
    yield r'other_bank_routing_scheme';
    yield serializers.serialize(
      object.otherBankRoutingScheme,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'other_branch_routing_scheme';
    yield serializers.serialize(
      object.otherBranchRoutingScheme,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'other_bank_routing_address';
    yield serializers.serialize(
      object.otherBankRoutingAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'other_account_secondary_routing_scheme';
    yield serializers.serialize(
      object.otherAccountSecondaryRoutingScheme,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateCounterpartyForAnyAccountRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateCounterpartyForAnyAccountRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other_account_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherAccountRoutingAddress.replace(valueDes);
          break;
        case r'other_account_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherAccountRoutingScheme.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'other_account_secondary_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherAccountSecondaryRoutingAddress.replace(valueDes);
          break;
        case r'is_beneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isBeneficiary.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'other_branch_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherBranchRoutingAddress.replace(valueDes);
          break;
        case r'bespoke':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke),
          ) as OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke;
          result.bespoke.replace(valueDes);
          break;
        case r'other_bank_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherBankRoutingScheme.replace(valueDes);
          break;
        case r'other_branch_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherBranchRoutingScheme.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currency.replace(valueDes);
          break;
        case r'other_bank_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherBankRoutingAddress.replace(valueDes);
          break;
        case r'other_account_secondary_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherAccountSecondaryRoutingScheme.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateCounterpartyForAnyAccountRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateCounterpartyForAnyAccountRequestPropertiesBuilder();
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

