//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_save_historical_transaction_request_properties_to.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_save_historical_transaction_request_properties.g.dart';

/// OBPv310SaveHistoricalTransactionRequestProperties
///
/// Properties:
/// * [description] 
/// * [to] 
/// * [completed] 
/// * [chargePolicy] 
/// * [from] 
/// * [type] 
/// * [value] 
/// * [posted] 
@BuiltValue()
abstract class OBPv310SaveHistoricalTransactionRequestProperties implements Built<OBPv310SaveHistoricalTransactionRequestProperties, OBPv310SaveHistoricalTransactionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'to')
  OBPv310SaveHistoricalTransactionRequestPropertiesTo get to;

  @BuiltValueField(wireName: r'completed')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get completed;

  @BuiltValueField(wireName: r'charge_policy')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get chargePolicy;

  @BuiltValueField(wireName: r'from')
  OBPv310SaveHistoricalTransactionRequestPropertiesTo get from;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'value')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get value;

  @BuiltValueField(wireName: r'posted')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get posted;

  OBPv310SaveHistoricalTransactionRequestProperties._();

  factory OBPv310SaveHistoricalTransactionRequestProperties([void updates(OBPv310SaveHistoricalTransactionRequestPropertiesBuilder b)]) = _$OBPv310SaveHistoricalTransactionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310SaveHistoricalTransactionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310SaveHistoricalTransactionRequestProperties> get serializer => _$OBPv310SaveHistoricalTransactionRequestPropertiesSerializer();
}

class _$OBPv310SaveHistoricalTransactionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310SaveHistoricalTransactionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310SaveHistoricalTransactionRequestProperties, _$OBPv310SaveHistoricalTransactionRequestProperties];

  @override
  final String wireName = r'OBPv310SaveHistoricalTransactionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310SaveHistoricalTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
    );
    yield r'completed';
    yield serializers.serialize(
      object.completed,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'charge_policy';
    yield serializers.serialize(
      object.chargePolicy,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
    yield r'posted';
    yield serializers.serialize(
      object.posted,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310SaveHistoricalTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310SaveHistoricalTransactionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
          ) as OBPv310SaveHistoricalTransactionRequestPropertiesTo;
          result.to.replace(valueDes);
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.completed.replace(valueDes);
          break;
        case r'charge_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.chargePolicy.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
          ) as OBPv310SaveHistoricalTransactionRequestPropertiesTo;
          result.from.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.value.replace(valueDes);
          break;
        case r'posted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.posted.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310SaveHistoricalTransactionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310SaveHistoricalTransactionRequestPropertiesBuilder();
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

