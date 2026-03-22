//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_url_request_properties.g.dart';

/// OBPv121UpdateCounterpartyUrlRequestProperties
///
/// Properties:
/// * [URL] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyUrlRequestProperties implements Built<OBPv121UpdateCounterpartyUrlRequestProperties, OBPv121UpdateCounterpartyUrlRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'URL')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get URL;

  OBPv121UpdateCounterpartyUrlRequestProperties._();

  factory OBPv121UpdateCounterpartyUrlRequestProperties([void updates(OBPv121UpdateCounterpartyUrlRequestPropertiesBuilder b)]) = _$OBPv121UpdateCounterpartyUrlRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyUrlRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyUrlRequestProperties> get serializer => _$OBPv121UpdateCounterpartyUrlRequestPropertiesSerializer();
}

class _$OBPv121UpdateCounterpartyUrlRequestPropertiesSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyUrlRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyUrlRequestProperties, _$OBPv121UpdateCounterpartyUrlRequestProperties];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyUrlRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyUrlRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'URL';
    yield serializers.serialize(
      object.URL,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyUrlRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyUrlRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.URL.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121UpdateCounterpartyUrlRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyUrlRequestPropertiesBuilder();
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

