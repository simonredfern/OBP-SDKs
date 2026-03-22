//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reject_account_access_request_request_properties.g.dart';

/// OBPv600RejectAccountAccessRequestRequestProperties
///
/// Properties:
/// * [comment] 
@BuiltValue()
abstract class OBPv600RejectAccountAccessRequestRequestProperties implements Built<OBPv600RejectAccountAccessRequestRequestProperties, OBPv600RejectAccountAccessRequestRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'comment')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get comment;

  OBPv600RejectAccountAccessRequestRequestProperties._();

  factory OBPv600RejectAccountAccessRequestRequestProperties([void updates(OBPv600RejectAccountAccessRequestRequestPropertiesBuilder b)]) = _$OBPv600RejectAccountAccessRequestRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600RejectAccountAccessRequestRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600RejectAccountAccessRequestRequestProperties> get serializer => _$OBPv600RejectAccountAccessRequestRequestPropertiesSerializer();
}

class _$OBPv600RejectAccountAccessRequestRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600RejectAccountAccessRequestRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600RejectAccountAccessRequestRequestProperties, _$OBPv600RejectAccountAccessRequestRequestProperties];

  @override
  final String wireName = r'OBPv600RejectAccountAccessRequestRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600RejectAccountAccessRequestRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600RejectAccountAccessRequestRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600RejectAccountAccessRequestRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.comment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600RejectAccountAccessRequestRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600RejectAccountAccessRequestRequestPropertiesBuilder();
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

