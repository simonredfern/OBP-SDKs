//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty_request_properties_to_properties.g.dart';

/// OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties
///
/// Properties:
/// * [counterpartyId] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties implements Built<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties, OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToPropertiesBuilder> {
  @BuiltValueField(wireName: r'counterparty_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get counterpartyId;

  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties._();

  factory OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties([void updates(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties> get serializer => _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties, _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'counterparty_id';
    yield serializers.serialize(
      object.counterpartyId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.counterpartyId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToPropertiesBuilder();
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

