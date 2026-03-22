//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_users200_response_properties_users_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_users200_response_properties_users_items.g.dart';

/// OBPv600GetUsers200ResponsePropertiesUsersItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetUsers200ResponsePropertiesUsersItems implements Built<OBPv600GetUsers200ResponsePropertiesUsersItems, OBPv600GetUsers200ResponsePropertiesUsersItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetUsers200ResponsePropertiesUsersItemsProperties get properties;

  OBPv600GetUsers200ResponsePropertiesUsersItems._();

  factory OBPv600GetUsers200ResponsePropertiesUsersItems([void updates(OBPv600GetUsers200ResponsePropertiesUsersItemsBuilder b)]) = _$OBPv600GetUsers200ResponsePropertiesUsersItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetUsers200ResponsePropertiesUsersItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetUsers200ResponsePropertiesUsersItems> get serializer => _$OBPv600GetUsers200ResponsePropertiesUsersItemsSerializer();
}

class _$OBPv600GetUsers200ResponsePropertiesUsersItemsSerializer implements PrimitiveSerializer<OBPv600GetUsers200ResponsePropertiesUsersItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetUsers200ResponsePropertiesUsersItems, _$OBPv600GetUsers200ResponsePropertiesUsersItems];

  @override
  final String wireName = r'OBPv600GetUsers200ResponsePropertiesUsersItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetUsers200ResponsePropertiesUsersItems object, {
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
      specifiedType: const FullType(OBPv600GetUsers200ResponsePropertiesUsersItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetUsers200ResponsePropertiesUsersItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetUsers200ResponsePropertiesUsersItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetUsers200ResponsePropertiesUsersItemsProperties),
          ) as OBPv600GetUsers200ResponsePropertiesUsersItemsProperties;
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
  OBPv600GetUsers200ResponsePropertiesUsersItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetUsers200ResponsePropertiesUsersItemsBuilder();
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

