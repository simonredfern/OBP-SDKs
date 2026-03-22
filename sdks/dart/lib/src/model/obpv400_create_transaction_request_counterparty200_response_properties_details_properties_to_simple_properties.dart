//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_simple_properties.g.dart';

/// OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties
///
/// Properties:
/// * [otherAccountSecondaryRoutingAddress] 
/// * [otherBankRoutingScheme] 
/// * [otherBranchRoutingScheme] 
/// * [otherAccountRoutingScheme] 
/// * [otherBankRoutingAddress] 
/// * [otherAccountRoutingAddress] 
/// * [otherAccountSecondaryRoutingScheme] 
/// * [otherBranchRoutingAddress] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties implements Built<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties, OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimplePropertiesBuilder> {
  @BuiltValueField(wireName: r'otherAccountSecondaryRoutingAddress')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountSecondaryRoutingAddress;

  @BuiltValueField(wireName: r'otherBankRoutingScheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBankRoutingScheme;

  @BuiltValueField(wireName: r'otherBranchRoutingScheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBranchRoutingScheme;

  @BuiltValueField(wireName: r'otherAccountRoutingScheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountRoutingScheme;

  @BuiltValueField(wireName: r'otherBankRoutingAddress')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBankRoutingAddress;

  @BuiltValueField(wireName: r'otherAccountRoutingAddress')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountRoutingAddress;

  @BuiltValueField(wireName: r'otherAccountSecondaryRoutingScheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherAccountSecondaryRoutingScheme;

  @BuiltValueField(wireName: r'otherBranchRoutingAddress')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get otherBranchRoutingAddress;

  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties._();

  factory OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties([void updates(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimplePropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimplePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties> get serializer => _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimplePropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimplePropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties, _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'otherAccountSecondaryRoutingAddress';
    yield serializers.serialize(
      object.otherAccountSecondaryRoutingAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'otherBankRoutingScheme';
    yield serializers.serialize(
      object.otherBankRoutingScheme,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'otherBranchRoutingScheme';
    yield serializers.serialize(
      object.otherBranchRoutingScheme,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'otherAccountRoutingScheme';
    yield serializers.serialize(
      object.otherAccountRoutingScheme,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'otherBankRoutingAddress';
    yield serializers.serialize(
      object.otherBankRoutingAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'otherAccountRoutingAddress';
    yield serializers.serialize(
      object.otherAccountRoutingAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'otherAccountSecondaryRoutingScheme';
    yield serializers.serialize(
      object.otherAccountSecondaryRoutingScheme,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'otherBranchRoutingAddress';
    yield serializers.serialize(
      object.otherBranchRoutingAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimplePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'otherAccountSecondaryRoutingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherAccountSecondaryRoutingAddress.replace(valueDes);
          break;
        case r'otherBankRoutingScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherBankRoutingScheme.replace(valueDes);
          break;
        case r'otherBranchRoutingScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherBranchRoutingScheme.replace(valueDes);
          break;
        case r'otherAccountRoutingScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherAccountRoutingScheme.replace(valueDes);
          break;
        case r'otherBankRoutingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherBankRoutingAddress.replace(valueDes);
          break;
        case r'otherAccountRoutingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherAccountRoutingAddress.replace(valueDes);
          break;
        case r'otherAccountSecondaryRoutingScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherAccountSecondaryRoutingScheme.replace(valueDes);
          break;
        case r'otherBranchRoutingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.otherBranchRoutingAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimpleProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimplePropertiesBuilder();
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

