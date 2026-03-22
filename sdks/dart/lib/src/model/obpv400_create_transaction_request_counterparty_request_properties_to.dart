//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty_request_properties_to_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty_request_properties_to.g.dart';

/// OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo implements Built<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo, OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties get properties;

  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo._();

  factory OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo([void updates(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToBuilder b)]) = _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo> get serializer => _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToSerializer();
}

class _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo, _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties),
          ) as OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties;
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
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToBuilder();
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

