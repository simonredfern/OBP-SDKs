//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_update_bank200_response_properties.g.dart';

/// OBPv500UpdateBank200ResponseProperties
///
/// Properties:
/// * [bankRoutings] 
/// * [website] 
/// * [fullName] 
/// * [attributes] 
/// * [logo] 
/// * [id] 
/// * [bankCode] 
@BuiltValue()
abstract class OBPv500UpdateBank200ResponseProperties implements Built<OBPv500UpdateBank200ResponseProperties, OBPv500UpdateBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_routings')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings get bankRoutings;

  @BuiltValueField(wireName: r'website')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get website;

  @BuiltValueField(wireName: r'full_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fullName;

  @BuiltValueField(wireName: r'attributes')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes get attributes;

  @BuiltValueField(wireName: r'logo')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get logo;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'bank_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankCode;

  OBPv500UpdateBank200ResponseProperties._();

  factory OBPv500UpdateBank200ResponseProperties([void updates(OBPv500UpdateBank200ResponsePropertiesBuilder b)]) = _$OBPv500UpdateBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500UpdateBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500UpdateBank200ResponseProperties> get serializer => _$OBPv500UpdateBank200ResponsePropertiesSerializer();
}

class _$OBPv500UpdateBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500UpdateBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500UpdateBank200ResponseProperties, _$OBPv500UpdateBank200ResponseProperties];

  @override
  final String wireName = r'OBPv500UpdateBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500UpdateBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_routings';
    yield serializers.serialize(
      object.bankRoutings,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
    );
    yield r'website';
    yield serializers.serialize(
      object.website,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'full_name';
    yield serializers.serialize(
      object.fullName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes),
    );
    yield r'logo';
    yield serializers.serialize(
      object.logo,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_code';
    yield serializers.serialize(
      object.bankCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500UpdateBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500UpdateBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings;
          result.bankRoutings.replace(valueDes);
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.website.replace(valueDes);
          break;
        case r'full_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fullName.replace(valueDes);
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.logo.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'bank_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankCode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500UpdateBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500UpdateBank200ResponsePropertiesBuilder();
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

