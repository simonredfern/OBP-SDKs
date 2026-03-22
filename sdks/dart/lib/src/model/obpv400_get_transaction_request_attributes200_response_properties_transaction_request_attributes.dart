//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_transaction_request_attribute_by_id200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_transaction_request_attributes200_response_properties_transaction_request_attributes.g.dart';

/// OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes implements Built<OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes, OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetTransactionRequestAttributeById200Response get items;

  OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes._();

  factory OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes([void updates(OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributesBuilder b)]) = _$OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes> get serializer => _$OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributesSerializer();
}

class _$OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributesSerializer implements PrimitiveSerializer<OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes> {
  @override
  final Iterable<Type> types = const [OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes, _$OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes];

  @override
  final String wireName = r'OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes object, {
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
      specifiedType: const FullType(OBPv400GetTransactionRequestAttributeById200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributesBuilder result,
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
            specifiedType: const FullType(OBPv400GetTransactionRequestAttributeById200Response),
          ) as OBPv400GetTransactionRequestAttributeById200Response;
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
  OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributesBuilder();
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

