//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_social_media_handles200_response_properties_checks_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_social_media_handles200_response_properties_checks.g.dart';

/// OBPv200GetSocialMediaHandles200ResponsePropertiesChecks
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv200GetSocialMediaHandles200ResponsePropertiesChecks implements Built<OBPv200GetSocialMediaHandles200ResponsePropertiesChecks, OBPv200GetSocialMediaHandles200ResponsePropertiesChecksBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems get items;

  OBPv200GetSocialMediaHandles200ResponsePropertiesChecks._();

  factory OBPv200GetSocialMediaHandles200ResponsePropertiesChecks([void updates(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksBuilder b)]) = _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetSocialMediaHandles200ResponsePropertiesChecks> get serializer => _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksSerializer();
}

class _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksSerializer implements PrimitiveSerializer<OBPv200GetSocialMediaHandles200ResponsePropertiesChecks> {
  @override
  final Iterable<Type> types = const [OBPv200GetSocialMediaHandles200ResponsePropertiesChecks, _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecks];

  @override
  final String wireName = r'OBPv200GetSocialMediaHandles200ResponsePropertiesChecks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetSocialMediaHandles200ResponsePropertiesChecks object, {
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
      specifiedType: const FullType(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetSocialMediaHandles200ResponsePropertiesChecks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetSocialMediaHandles200ResponsePropertiesChecksBuilder result,
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
            specifiedType: const FullType(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems),
          ) as OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItems;
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
  OBPv200GetSocialMediaHandles200ResponsePropertiesChecks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetSocialMediaHandles200ResponsePropertiesChecksBuilder();
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

