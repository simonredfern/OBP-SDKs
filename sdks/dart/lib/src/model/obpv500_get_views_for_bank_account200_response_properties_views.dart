//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_views_for_bank_account200_response_properties_views_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_views_for_bank_account200_response_properties_views.g.dart';

/// OBPv500GetViewsForBankAccount200ResponsePropertiesViews
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv500GetViewsForBankAccount200ResponsePropertiesViews implements Built<OBPv500GetViewsForBankAccount200ResponsePropertiesViews, OBPv500GetViewsForBankAccount200ResponsePropertiesViewsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems get items;

  OBPv500GetViewsForBankAccount200ResponsePropertiesViews._();

  factory OBPv500GetViewsForBankAccount200ResponsePropertiesViews([void updates(OBPv500GetViewsForBankAccount200ResponsePropertiesViewsBuilder b)]) = _$OBPv500GetViewsForBankAccount200ResponsePropertiesViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetViewsForBankAccount200ResponsePropertiesViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetViewsForBankAccount200ResponsePropertiesViews> get serializer => _$OBPv500GetViewsForBankAccount200ResponsePropertiesViewsSerializer();
}

class _$OBPv500GetViewsForBankAccount200ResponsePropertiesViewsSerializer implements PrimitiveSerializer<OBPv500GetViewsForBankAccount200ResponsePropertiesViews> {
  @override
  final Iterable<Type> types = const [OBPv500GetViewsForBankAccount200ResponsePropertiesViews, _$OBPv500GetViewsForBankAccount200ResponsePropertiesViews];

  @override
  final String wireName = r'OBPv500GetViewsForBankAccount200ResponsePropertiesViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetViewsForBankAccount200ResponsePropertiesViews object, {
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
      specifiedType: const FullType(OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetViewsForBankAccount200ResponsePropertiesViews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetViewsForBankAccount200ResponsePropertiesViewsBuilder result,
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
            specifiedType: const FullType(OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems),
          ) as OBPv500GetViewsForBankAccount200ResponsePropertiesViewsItems;
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
  OBPv500GetViewsForBankAccount200ResponsePropertiesViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetViewsForBankAccount200ResponsePropertiesViewsBuilder();
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

