//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_transaction_request_types200_response_properties_transaction_request_types_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_transaction_request_types200_response_properties_transaction_request_types_items.g.dart';

/// OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems implements Built<OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems, OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties get properties;

  OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems._();

  factory OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems([void updates(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsBuilder b)]) = _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems> get serializer => _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsSerializer();
}

class _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsSerializer implements PrimitiveSerializer<OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems> {
  @override
  final Iterable<Type> types = const [OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems, _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems];

  @override
  final String wireName = r'OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems object, {
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
      specifiedType: const FullType(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsBuilder result,
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
            specifiedType: const FullType(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties),
          ) as OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties;
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
  OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsBuilder();
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

