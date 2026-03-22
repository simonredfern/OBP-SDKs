//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_get_transaction_request_types_supported_by_bank200_response_properties_transaction_request_types_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_get_transaction_request_types_supported_by_bank200_response_properties_transaction_request_types.g.dart';

/// OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes implements Built<OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes, OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItems get items;

  OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes._();

  factory OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes([void updates(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesBuilder b)]) = _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes> get serializer => _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesSerializer();
}

class _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesSerializer implements PrimitiveSerializer<OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes> {
  @override
  final Iterable<Type> types = const [OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes, _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes];

  @override
  final String wireName = r'OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes object, {
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
      specifiedType: const FullType(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesBuilder result,
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
            specifiedType: const FullType(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItems),
          ) as OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItems;
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
  OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesBuilder();
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

