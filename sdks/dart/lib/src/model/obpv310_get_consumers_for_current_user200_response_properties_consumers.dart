//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_consumers_for_current_user200_response_properties_consumers_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_consumers_for_current_user200_response_properties_consumers.g.dart';

/// OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers implements Built<OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers, OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems get items;

  OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers._();

  factory OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers([void updates(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersBuilder b)]) = _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers> get serializer => _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersSerializer();
}

class _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersSerializer implements PrimitiveSerializer<OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers> {
  @override
  final Iterable<Type> types = const [OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers, _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers];

  @override
  final String wireName = r'OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers object, {
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
      specifiedType: const FullType(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersBuilder result,
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
            specifiedType: const FullType(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems),
          ) as OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems;
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
  OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersBuilder();
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

