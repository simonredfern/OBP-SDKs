//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_image_url_request_properties.g.dart';

/// OBPv121UpdateCounterpartyImageUrlRequestProperties
///
/// Properties:
/// * [imageURL] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyImageUrlRequestProperties implements Built<OBPv121UpdateCounterpartyImageUrlRequestProperties, OBPv121UpdateCounterpartyImageUrlRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'image_URL')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get imageURL;

  OBPv121UpdateCounterpartyImageUrlRequestProperties._();

  factory OBPv121UpdateCounterpartyImageUrlRequestProperties([void updates(OBPv121UpdateCounterpartyImageUrlRequestPropertiesBuilder b)]) = _$OBPv121UpdateCounterpartyImageUrlRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyImageUrlRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyImageUrlRequestProperties> get serializer => _$OBPv121UpdateCounterpartyImageUrlRequestPropertiesSerializer();
}

class _$OBPv121UpdateCounterpartyImageUrlRequestPropertiesSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyImageUrlRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyImageUrlRequestProperties, _$OBPv121UpdateCounterpartyImageUrlRequestProperties];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyImageUrlRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyImageUrlRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'image_URL';
    yield serializers.serialize(
      object.imageURL,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyImageUrlRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyImageUrlRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image_URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.imageURL.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121UpdateCounterpartyImageUrlRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyImageUrlRequestPropertiesBuilder();
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

