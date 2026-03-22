//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_ethereume_send_transaction_request_properties.g.dart';

/// OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties
///
/// Properties:
/// * [value] 
/// * [description] 
/// * [to] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties implements Built<OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties, OBPv600CreateTransactionRequestEthereumeSendTransactionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'value')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get value;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'to')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get to;

  OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties._();

  factory OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties([void updates(OBPv600CreateTransactionRequestEthereumeSendTransactionRequestPropertiesBuilder b)]) = _$OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestEthereumeSendTransactionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties> get serializer => _$OBPv600CreateTransactionRequestEthereumeSendTransactionRequestPropertiesSerializer();
}

class _$OBPv600CreateTransactionRequestEthereumeSendTransactionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties, _$OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestEthereumeSendTransactionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.value.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.to.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestEthereumeSendTransactionRequestPropertiesBuilder();
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

