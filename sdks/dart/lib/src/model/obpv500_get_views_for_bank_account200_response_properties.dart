//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_views_for_bank_account200_response_properties_views.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_views_for_bank_account200_response_properties.g.dart';

/// OBPv500GetViewsForBankAccount200ResponseProperties
///
/// Properties:
/// * [views] 
@BuiltValue()
abstract class OBPv500GetViewsForBankAccount200ResponseProperties implements Built<OBPv500GetViewsForBankAccount200ResponseProperties, OBPv500GetViewsForBankAccount200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'views')
  OBPv500GetViewsForBankAccount200ResponsePropertiesViews get views;

  OBPv500GetViewsForBankAccount200ResponseProperties._();

  factory OBPv500GetViewsForBankAccount200ResponseProperties([void updates(OBPv500GetViewsForBankAccount200ResponsePropertiesBuilder b)]) = _$OBPv500GetViewsForBankAccount200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetViewsForBankAccount200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetViewsForBankAccount200ResponseProperties> get serializer => _$OBPv500GetViewsForBankAccount200ResponsePropertiesSerializer();
}

class _$OBPv500GetViewsForBankAccount200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500GetViewsForBankAccount200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetViewsForBankAccount200ResponseProperties, _$OBPv500GetViewsForBankAccount200ResponseProperties];

  @override
  final String wireName = r'OBPv500GetViewsForBankAccount200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetViewsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv500GetViewsForBankAccount200ResponsePropertiesViews),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetViewsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetViewsForBankAccount200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetViewsForBankAccount200ResponsePropertiesViews),
          ) as OBPv500GetViewsForBankAccount200ResponsePropertiesViews;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetViewsForBankAccount200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetViewsForBankAccount200ResponsePropertiesBuilder();
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

