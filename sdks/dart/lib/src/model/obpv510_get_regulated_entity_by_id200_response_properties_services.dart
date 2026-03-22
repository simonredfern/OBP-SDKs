//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_regulated_entity_by_id200_response_properties_services_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_regulated_entity_by_id200_response_properties_services.g.dart';

/// OBPv510GetRegulatedEntityById200ResponsePropertiesServices
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetRegulatedEntityById200ResponsePropertiesServices implements Built<OBPv510GetRegulatedEntityById200ResponsePropertiesServices, OBPv510GetRegulatedEntityById200ResponsePropertiesServicesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems get items;

  OBPv510GetRegulatedEntityById200ResponsePropertiesServices._();

  factory OBPv510GetRegulatedEntityById200ResponsePropertiesServices([void updates(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesBuilder b)]) = _$OBPv510GetRegulatedEntityById200ResponsePropertiesServices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetRegulatedEntityById200ResponsePropertiesServices> get serializer => _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesSerializer();
}

class _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesSerializer implements PrimitiveSerializer<OBPv510GetRegulatedEntityById200ResponsePropertiesServices> {
  @override
  final Iterable<Type> types = const [OBPv510GetRegulatedEntityById200ResponsePropertiesServices, _$OBPv510GetRegulatedEntityById200ResponsePropertiesServices];

  @override
  final String wireName = r'OBPv510GetRegulatedEntityById200ResponsePropertiesServices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesServices object, {
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
      specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesServices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetRegulatedEntityById200ResponsePropertiesServicesBuilder result,
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
            specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems),
          ) as OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems;
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
  OBPv510GetRegulatedEntityById200ResponsePropertiesServices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetRegulatedEntityById200ResponsePropertiesServicesBuilder();
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

