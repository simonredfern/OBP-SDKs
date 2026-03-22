//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_adapter_info200_response_properties_backend_messages_items_properties.g.dart';

/// OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties
///
/// Properties:
/// * [duration] 
/// * [source_] 
/// * [text] 
/// * [errorCode] 
/// * [status] 
@BuiltValue()
abstract class OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties implements Built<OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties, OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'duration')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get duration;

  @BuiltValueField(wireName: r'source')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get source_;

  @BuiltValueField(wireName: r'text')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get text;

  @BuiltValueField(wireName: r'errorCode')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get errorCode;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties._();

  factory OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties([void updates(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsPropertiesBuilder b)]) = _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties> get serializer => _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsPropertiesSerializer();
}

class _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties, _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties];

  @override
  final String wireName = r'OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'errorCode';
    yield serializers.serialize(
      object.errorCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.duration.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.source_.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.text.replace(valueDes);
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.errorCode.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsPropertiesBuilder();
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

