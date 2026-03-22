//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_product200_response_properties_fees_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_product200_response_properties_fees.g.dart';

/// OBPv400GetProduct200ResponsePropertiesFees
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetProduct200ResponsePropertiesFees implements Built<OBPv400GetProduct200ResponsePropertiesFees, OBPv400GetProduct200ResponsePropertiesFeesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetProduct200ResponsePropertiesFeesItems get items;

  OBPv400GetProduct200ResponsePropertiesFees._();

  factory OBPv400GetProduct200ResponsePropertiesFees([void updates(OBPv400GetProduct200ResponsePropertiesFeesBuilder b)]) = _$OBPv400GetProduct200ResponsePropertiesFees;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetProduct200ResponsePropertiesFeesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetProduct200ResponsePropertiesFees> get serializer => _$OBPv400GetProduct200ResponsePropertiesFeesSerializer();
}

class _$OBPv400GetProduct200ResponsePropertiesFeesSerializer implements PrimitiveSerializer<OBPv400GetProduct200ResponsePropertiesFees> {
  @override
  final Iterable<Type> types = const [OBPv400GetProduct200ResponsePropertiesFees, _$OBPv400GetProduct200ResponsePropertiesFees];

  @override
  final String wireName = r'OBPv400GetProduct200ResponsePropertiesFees';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetProduct200ResponsePropertiesFees object, {
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
      specifiedType: const FullType(OBPv400GetProduct200ResponsePropertiesFeesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetProduct200ResponsePropertiesFees object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetProduct200ResponsePropertiesFeesBuilder result,
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
            specifiedType: const FullType(OBPv400GetProduct200ResponsePropertiesFeesItems),
          ) as OBPv400GetProduct200ResponsePropertiesFeesItems;
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
  OBPv400GetProduct200ResponsePropertiesFees deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetProduct200ResponsePropertiesFeesBuilder();
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

