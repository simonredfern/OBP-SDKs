//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_sepa_request_properties_reasons_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_sepa_request_properties_reasons_items.g.dart';

/// OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems implements Built<OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems, OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties get properties;

  OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems._();

  factory OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems([void updates(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsBuilder b)]) = _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems> get serializer => _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsSerializer();
}

class _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems, _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties),
          ) as OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties;
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
  OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsBuilder();
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

