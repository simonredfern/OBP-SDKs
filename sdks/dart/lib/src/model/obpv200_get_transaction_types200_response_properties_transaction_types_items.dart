//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_transaction_types200_response_properties_transaction_types_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_transaction_types200_response_properties_transaction_types_items.g.dart';

/// OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems implements Built<OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems, OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties get properties;

  OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems._();

  factory OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems([void updates(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsBuilder b)]) = _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems> get serializer => _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsSerializer();
}

class _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsSerializer implements PrimitiveSerializer<OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems> {
  @override
  final Iterable<Type> types = const [OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems, _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems];

  @override
  final String wireName = r'OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems object, {
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
      specifiedType: const FullType(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsBuilder result,
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
            specifiedType: const FullType(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties),
          ) as OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties;
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
  OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsBuilder();
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

