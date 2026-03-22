//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_transaction_request_types200_response_properties_transaction_request_types_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_transaction_request_types200_response_properties_transaction_request_types.g.dart';

/// OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes implements Built<OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes, OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems get items;

  OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes._();

  factory OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes([void updates(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesBuilder b)]) = _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes> get serializer => _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesSerializer();
}

class _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesSerializer implements PrimitiveSerializer<OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes> {
  @override
  final Iterable<Type> types = const [OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes, _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes];

  @override
  final String wireName = r'OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes object, {
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
      specifiedType: const FullType(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesBuilder result,
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
            specifiedType: const FullType(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems),
          ) as OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems;
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
  OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesBuilder();
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

