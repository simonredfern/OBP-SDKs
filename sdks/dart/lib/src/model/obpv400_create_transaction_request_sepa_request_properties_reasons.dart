//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_sepa_request_properties_reasons_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_sepa_request_properties_reasons.g.dart';

/// OBPv400CreateTransactionRequestSepaRequestPropertiesReasons
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestSepaRequestPropertiesReasons implements Built<OBPv400CreateTransactionRequestSepaRequestPropertiesReasons, OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems get items;

  OBPv400CreateTransactionRequestSepaRequestPropertiesReasons._();

  factory OBPv400CreateTransactionRequestSepaRequestPropertiesReasons([void updates(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsBuilder b)]) = _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasons;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestSepaRequestPropertiesReasons> get serializer => _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsSerializer();
}

class _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestSepaRequestPropertiesReasons> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestSepaRequestPropertiesReasons, _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasons];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestSepaRequestPropertiesReasons';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestSepaRequestPropertiesReasons object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestSepaRequestPropertiesReasons object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems),
          ) as OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestSepaRequestPropertiesReasons deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsBuilder();
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

