//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_social_media_handles200_response_properties_checks_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_social_media_handles200_response_properties_checks_items.g.dart';

/// OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems implements Built<OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems, OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties get properties;

  OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems._();

  factory OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems([void updates(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsBuilder b)]) = _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems> get serializer => _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsSerializer();
}

class _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsSerializer implements PrimitiveSerializer<OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems> {
  @override
  final Iterable<Type> types = const [OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems, _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems];

  @override
  final String wireName = r'OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems object, {
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
      specifiedType: const FullType(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsBuilder result,
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
            specifiedType: const FullType(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties),
          ) as OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties;
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
  OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsBuilder();
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

