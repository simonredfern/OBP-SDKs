//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_get_transaction_request_types_supported_by_bank200_response_properties_transaction_request_types_items_properties.g.dart';

/// OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties
///
/// Properties:
/// * [transactionRequestType] 
@BuiltValue()
abstract class OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties implements Built<OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties, OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'transaction_request_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transactionRequestType;

  OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties._();

  factory OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties([void updates(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder b)]) = _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties> get serializer => _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsPropertiesSerializer();
}

class _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties, _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties];

  @override
  final String wireName = r'OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_request_type';
    yield serializers.serialize(
      object.transactionRequestType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transactionRequestType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder();
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

