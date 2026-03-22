//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_more_info_request_properties.g.dart';

/// OBPv121UpdateCounterpartyMoreInfoRequestProperties
///
/// Properties:
/// * [moreInfo] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyMoreInfoRequestProperties implements Built<OBPv121UpdateCounterpartyMoreInfoRequestProperties, OBPv121UpdateCounterpartyMoreInfoRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'more_info')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfo;

  OBPv121UpdateCounterpartyMoreInfoRequestProperties._();

  factory OBPv121UpdateCounterpartyMoreInfoRequestProperties([void updates(OBPv121UpdateCounterpartyMoreInfoRequestPropertiesBuilder b)]) = _$OBPv121UpdateCounterpartyMoreInfoRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyMoreInfoRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyMoreInfoRequestProperties> get serializer => _$OBPv121UpdateCounterpartyMoreInfoRequestPropertiesSerializer();
}

class _$OBPv121UpdateCounterpartyMoreInfoRequestPropertiesSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyMoreInfoRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyMoreInfoRequestProperties, _$OBPv121UpdateCounterpartyMoreInfoRequestProperties];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyMoreInfoRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyMoreInfoRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'more_info';
    yield serializers.serialize(
      object.moreInfo,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyMoreInfoRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyMoreInfoRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.moreInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121UpdateCounterpartyMoreInfoRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyMoreInfoRequestPropertiesBuilder();
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

