//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_abac_rule_schema200_response_properties_parameters_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_rule_schema200_response_properties_parameters.g.dart';

/// OBPv600GetAbacRuleSchema200ResponsePropertiesParameters
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetAbacRuleSchema200ResponsePropertiesParameters implements Built<OBPv600GetAbacRuleSchema200ResponsePropertiesParameters, OBPv600GetAbacRuleSchema200ResponsePropertiesParametersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetAbacRuleSchema200ResponsePropertiesParametersItems get items;

  OBPv600GetAbacRuleSchema200ResponsePropertiesParameters._();

  factory OBPv600GetAbacRuleSchema200ResponsePropertiesParameters([void updates(OBPv600GetAbacRuleSchema200ResponsePropertiesParametersBuilder b)]) = _$OBPv600GetAbacRuleSchema200ResponsePropertiesParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacRuleSchema200ResponsePropertiesParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacRuleSchema200ResponsePropertiesParameters> get serializer => _$OBPv600GetAbacRuleSchema200ResponsePropertiesParametersSerializer();
}

class _$OBPv600GetAbacRuleSchema200ResponsePropertiesParametersSerializer implements PrimitiveSerializer<OBPv600GetAbacRuleSchema200ResponsePropertiesParameters> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacRuleSchema200ResponsePropertiesParameters, _$OBPv600GetAbacRuleSchema200ResponsePropertiesParameters];

  @override
  final String wireName = r'OBPv600GetAbacRuleSchema200ResponsePropertiesParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacRuleSchema200ResponsePropertiesParameters object, {
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
      specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesParametersItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacRuleSchema200ResponsePropertiesParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacRuleSchema200ResponsePropertiesParametersBuilder result,
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
            specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesParametersItems),
          ) as OBPv600GetAbacRuleSchema200ResponsePropertiesParametersItems;
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
  OBPv600GetAbacRuleSchema200ResponsePropertiesParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacRuleSchema200ResponsePropertiesParametersBuilder();
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

