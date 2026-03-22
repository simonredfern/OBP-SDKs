//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_config_props200_response_properties.g.dart';

/// OBPv600GetConfigProps200ResponseProperties
///
/// Properties:
/// * [configProps] 
@BuiltValue()
abstract class OBPv600GetConfigProps200ResponseProperties implements Built<OBPv600GetConfigProps200ResponseProperties, OBPv600GetConfigProps200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'config_props')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes get configProps;

  OBPv600GetConfigProps200ResponseProperties._();

  factory OBPv600GetConfigProps200ResponseProperties([void updates(OBPv600GetConfigProps200ResponsePropertiesBuilder b)]) = _$OBPv600GetConfigProps200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConfigProps200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConfigProps200ResponseProperties> get serializer => _$OBPv600GetConfigProps200ResponsePropertiesSerializer();
}

class _$OBPv600GetConfigProps200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetConfigProps200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetConfigProps200ResponseProperties, _$OBPv600GetConfigProps200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetConfigProps200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConfigProps200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'config_props';
    yield serializers.serialize(
      object.configProps,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConfigProps200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConfigProps200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config_props':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes;
          result.configProps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetConfigProps200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConfigProps200ResponsePropertiesBuilder();
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

