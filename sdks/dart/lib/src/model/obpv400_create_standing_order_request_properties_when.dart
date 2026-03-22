//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_standing_order_request_properties_when_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_standing_order_request_properties_when.g.dart';

/// OBPv400CreateStandingOrderRequestPropertiesWhen
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateStandingOrderRequestPropertiesWhen implements Built<OBPv400CreateStandingOrderRequestPropertiesWhen, OBPv400CreateStandingOrderRequestPropertiesWhenBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateStandingOrderRequestPropertiesWhenProperties get properties;

  OBPv400CreateStandingOrderRequestPropertiesWhen._();

  factory OBPv400CreateStandingOrderRequestPropertiesWhen([void updates(OBPv400CreateStandingOrderRequestPropertiesWhenBuilder b)]) = _$OBPv400CreateStandingOrderRequestPropertiesWhen;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateStandingOrderRequestPropertiesWhenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateStandingOrderRequestPropertiesWhen> get serializer => _$OBPv400CreateStandingOrderRequestPropertiesWhenSerializer();
}

class _$OBPv400CreateStandingOrderRequestPropertiesWhenSerializer implements PrimitiveSerializer<OBPv400CreateStandingOrderRequestPropertiesWhen> {
  @override
  final Iterable<Type> types = const [OBPv400CreateStandingOrderRequestPropertiesWhen, _$OBPv400CreateStandingOrderRequestPropertiesWhen];

  @override
  final String wireName = r'OBPv400CreateStandingOrderRequestPropertiesWhen';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateStandingOrderRequestPropertiesWhen object, {
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
      specifiedType: const FullType(OBPv400CreateStandingOrderRequestPropertiesWhenProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateStandingOrderRequestPropertiesWhen object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateStandingOrderRequestPropertiesWhenBuilder result,
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
            specifiedType: const FullType(OBPv400CreateStandingOrderRequestPropertiesWhenProperties),
          ) as OBPv400CreateStandingOrderRequestPropertiesWhenProperties;
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
  OBPv400CreateStandingOrderRequestPropertiesWhen deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateStandingOrderRequestPropertiesWhenBuilder();
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

