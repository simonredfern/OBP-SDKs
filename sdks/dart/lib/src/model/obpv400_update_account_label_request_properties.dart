//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_account_label_request_properties.g.dart';

/// OBPv400UpdateAccountLabelRequestProperties
///
/// Properties:
/// * [label] 
@BuiltValue()
abstract class OBPv400UpdateAccountLabelRequestProperties implements Built<OBPv400UpdateAccountLabelRequestProperties, OBPv400UpdateAccountLabelRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  OBPv400UpdateAccountLabelRequestProperties._();

  factory OBPv400UpdateAccountLabelRequestProperties([void updates(OBPv400UpdateAccountLabelRequestPropertiesBuilder b)]) = _$OBPv400UpdateAccountLabelRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAccountLabelRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAccountLabelRequestProperties> get serializer => _$OBPv400UpdateAccountLabelRequestPropertiesSerializer();
}

class _$OBPv400UpdateAccountLabelRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAccountLabelRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAccountLabelRequestProperties, _$OBPv400UpdateAccountLabelRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateAccountLabelRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAccountLabelRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAccountLabelRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAccountLabelRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.label.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAccountLabelRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAccountLabelRequestPropertiesBuilder();
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

