//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_transaction_types200_response_properties_transaction_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_transaction_types200_response_properties.g.dart';

/// OBPv200GetTransactionTypes200ResponseProperties
///
/// Properties:
/// * [transactionTypes] 
@BuiltValue()
abstract class OBPv200GetTransactionTypes200ResponseProperties implements Built<OBPv200GetTransactionTypes200ResponseProperties, OBPv200GetTransactionTypes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'transaction_types')
  OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes get transactionTypes;

  OBPv200GetTransactionTypes200ResponseProperties._();

  factory OBPv200GetTransactionTypes200ResponseProperties([void updates(OBPv200GetTransactionTypes200ResponsePropertiesBuilder b)]) = _$OBPv200GetTransactionTypes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetTransactionTypes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetTransactionTypes200ResponseProperties> get serializer => _$OBPv200GetTransactionTypes200ResponsePropertiesSerializer();
}

class _$OBPv200GetTransactionTypes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv200GetTransactionTypes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetTransactionTypes200ResponseProperties, _$OBPv200GetTransactionTypes200ResponseProperties];

  @override
  final String wireName = r'OBPv200GetTransactionTypes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetTransactionTypes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_types';
    yield serializers.serialize(
      object.transactionTypes,
      specifiedType: const FullType(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetTransactionTypes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetTransactionTypes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes),
          ) as OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes;
          result.transactionTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetTransactionTypes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetTransactionTypes200ResponsePropertiesBuilder();
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

