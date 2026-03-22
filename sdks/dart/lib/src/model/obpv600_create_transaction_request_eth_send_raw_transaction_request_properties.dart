//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_eth_send_raw_transaction_request_properties.g.dart';

/// OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties
///
/// Properties:
/// * [description] 
/// * [params] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties implements Built<OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties, OBPv600CreateTransactionRequestEthSendRawTransactionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'params')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get params;

  OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties._();

  factory OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties([void updates(OBPv600CreateTransactionRequestEthSendRawTransactionRequestPropertiesBuilder b)]) = _$OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestEthSendRawTransactionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties> get serializer => _$OBPv600CreateTransactionRequestEthSendRawTransactionRequestPropertiesSerializer();
}

class _$OBPv600CreateTransactionRequestEthSendRawTransactionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties, _$OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'params';
    yield serializers.serialize(
      object.params,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestEthSendRawTransactionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.params.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestEthSendRawTransactionRequestPropertiesBuilder();
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

