//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_user_with_account_access_by_id_request_properties_views_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_user_with_account_access_by_id_request_properties_views.g.dart';

/// OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews implements Built<OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews, OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems get items;

  OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews._();

  factory OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews([void updates(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsBuilder b)]) = _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews> get serializer => _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsSerializer();
}

class _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsSerializer implements PrimitiveSerializer<OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews> {
  @override
  final Iterable<Type> types = const [OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews, _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews];

  @override
  final String wireName = r'OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews object, {
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
      specifiedType: const FullType(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsBuilder result,
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
            specifiedType: const FullType(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems),
          ) as OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems;
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
  OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsBuilder();
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

