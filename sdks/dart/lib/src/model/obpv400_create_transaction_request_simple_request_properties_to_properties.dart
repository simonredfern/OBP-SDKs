//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_simple_request_properties_to_properties.g.dart';

/// OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties
///
/// Properties:
/// * [otherAccountRoutingAddress] 
/// * [otherAccountRoutingScheme] 
/// * [name] 
/// * [otherAccountSecondaryRoutingAddress] 
/// * [description] 
/// * [otherBranchRoutingAddress] 
/// * [otherBankRoutingScheme] 
/// * [otherBranchRoutingScheme] 
/// * [otherBankRoutingAddress] 
/// * [otherAccountSecondaryRoutingScheme] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties implements Built<OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties, OBPv400CreateTransactionRequestSimpleRequestPropertiesToPropertiesBuilder> {
  @BuiltValueField(wireName: r'other_account_routing_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountRoutingAddress;

  @BuiltValueField(wireName: r'other_account_routing_scheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountRoutingScheme;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'other_account_secondary_routing_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountSecondaryRoutingAddress;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'other_branch_routing_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBranchRoutingAddress;

  @BuiltValueField(wireName: r'other_bank_routing_scheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBankRoutingScheme;

  @BuiltValueField(wireName: r'other_branch_routing_scheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBranchRoutingScheme;

  @BuiltValueField(wireName: r'other_bank_routing_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBankRoutingAddress;

  @BuiltValueField(wireName: r'other_account_secondary_routing_scheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountSecondaryRoutingScheme;

  OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties._();

  factory OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties([void updates(OBPv400CreateTransactionRequestSimpleRequestPropertiesToPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestSimpleRequestPropertiesToPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties> get serializer => _$OBPv400CreateTransactionRequestSimpleRequestPropertiesToPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestSimpleRequestPropertiesToPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties, _$OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties object, {
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
    OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestSimpleRequestPropertiesToPropertiesBuilder result,
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
  OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestSimpleRequestPropertiesToPropertiesBuilder();
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

