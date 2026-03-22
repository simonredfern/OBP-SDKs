//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_api_tags200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_api_tags200_response_properties.g.dart';

/// OBPv510GetApiTags200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv510GetApiTags200ResponseProperties implements Built<OBPv510GetApiTags200ResponseProperties, OBPv510GetApiTags200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv510GetApiTags200ResponsePropertiesAccounts get accounts;

  OBPv510GetApiTags200ResponseProperties._();

  factory OBPv510GetApiTags200ResponseProperties([void updates(OBPv510GetApiTags200ResponsePropertiesBuilder b)]) = _$OBPv510GetApiTags200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetApiTags200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetApiTags200ResponseProperties> get serializer => _$OBPv510GetApiTags200ResponsePropertiesSerializer();
}

class _$OBPv510GetApiTags200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetApiTags200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetApiTags200ResponseProperties, _$OBPv510GetApiTags200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetApiTags200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetApiTags200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv510GetApiTags200ResponsePropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetApiTags200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetApiTags200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetApiTags200ResponsePropertiesAccounts),
          ) as OBPv510GetApiTags200ResponsePropertiesAccounts;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetApiTags200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetApiTags200ResponsePropertiesBuilder();
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

