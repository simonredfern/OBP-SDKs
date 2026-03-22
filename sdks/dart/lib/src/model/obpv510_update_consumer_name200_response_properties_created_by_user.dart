//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_consumer_name200_response_properties_created_by_user_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consumer_name200_response_properties_created_by_user.g.dart';

/// OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser implements Built<OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser, OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserProperties get properties;

  OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser._();

  factory OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser([void updates(OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserBuilder b)]) = _$OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser> get serializer => _$OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserSerializer();
}

class _$OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserSerializer implements PrimitiveSerializer<OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser, _$OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser];

  @override
  final String wireName = r'OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser object, {
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
      specifiedType: const FullType(OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserProperties),
          ) as OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserProperties;
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
  OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUserBuilder();
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

