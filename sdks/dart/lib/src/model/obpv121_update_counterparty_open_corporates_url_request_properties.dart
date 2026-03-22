//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_open_corporates_url_request_properties.g.dart';

/// OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties
///
/// Properties:
/// * [openCorporatesURL] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties implements Built<OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties, OBPv121UpdateCounterpartyOpenCorporatesUrlRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'open_corporates_URL')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get openCorporatesURL;

  OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties._();

  factory OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties([void updates(OBPv121UpdateCounterpartyOpenCorporatesUrlRequestPropertiesBuilder b)]) = _$OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyOpenCorporatesUrlRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties> get serializer => _$OBPv121UpdateCounterpartyOpenCorporatesUrlRequestPropertiesSerializer();
}

class _$OBPv121UpdateCounterpartyOpenCorporatesUrlRequestPropertiesSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties, _$OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'open_corporates_URL';
    yield serializers.serialize(
      object.openCorporatesURL,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyOpenCorporatesUrlRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'open_corporates_URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.openCorporatesURL.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyOpenCorporatesUrlRequestPropertiesBuilder();
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

