//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_card_for_bank200_response_properties_account_properties_views_available_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_card_for_bank200_response_properties_account_properties_views_available.g.dart';

/// OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable implements Built<OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable, OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems get items;

  OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable._();

  factory OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable([void updates(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableBuilder b)]) = _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable> get serializer => _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableSerializer();
}

class _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableSerializer implements PrimitiveSerializer<OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable, _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable];

  @override
  final String wireName = r'OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable object, {
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
      specifiedType: const FullType(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableBuilder result,
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
            specifiedType: const FullType(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems),
          ) as OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems;
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
  OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableBuilder();
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

