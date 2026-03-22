//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_dynamic_entity_diagnostics200_response_properties_issues_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_dynamic_entity_diagnostics200_response_properties_issues.g.dart';

/// OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues implements Built<OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues, OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItems get items;

  OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues._();

  factory OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues([void updates(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesBuilder b)]) = _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues> get serializer => _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesSerializer();
}

class _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesSerializer implements PrimitiveSerializer<OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues> {
  @override
  final Iterable<Type> types = const [OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues, _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues];

  @override
  final String wireName = r'OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues object, {
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
      specifiedType: const FullType(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesBuilder result,
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
            specifiedType: const FullType(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItems),
          ) as OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItems;
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
  OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesBuilder();
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

