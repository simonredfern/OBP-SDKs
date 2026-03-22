//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_transaction_types200_response_properties_transaction_types_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_transaction_types200_response_properties_transaction_types.g.dart';

/// OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes implements Built<OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes, OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems get items;

  OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes._();

  factory OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes([void updates(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesBuilder b)]) = _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes> get serializer => _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesSerializer();
}

class _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesSerializer implements PrimitiveSerializer<OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes> {
  @override
  final Iterable<Type> types = const [OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes, _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes];

  @override
  final String wireName = r'OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes object, {
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
      specifiedType: const FullType(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesBuilder result,
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
            specifiedType: const FullType(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems),
          ) as OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems;
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
  OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesBuilder();
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

