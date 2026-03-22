//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_account_applications200_response_properties_account_applications_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_account_applications200_response_properties_account_applications.g.dart';

/// OBPv310GetAccountApplications200ResponsePropertiesAccountApplications
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetAccountApplications200ResponsePropertiesAccountApplications implements Built<OBPv310GetAccountApplications200ResponsePropertiesAccountApplications, OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems get items;

  OBPv310GetAccountApplications200ResponsePropertiesAccountApplications._();

  factory OBPv310GetAccountApplications200ResponsePropertiesAccountApplications([void updates(OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsBuilder b)]) = _$OBPv310GetAccountApplications200ResponsePropertiesAccountApplications;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetAccountApplications200ResponsePropertiesAccountApplications> get serializer => _$OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsSerializer();
}

class _$OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsSerializer implements PrimitiveSerializer<OBPv310GetAccountApplications200ResponsePropertiesAccountApplications> {
  @override
  final Iterable<Type> types = const [OBPv310GetAccountApplications200ResponsePropertiesAccountApplications, _$OBPv310GetAccountApplications200ResponsePropertiesAccountApplications];

  @override
  final String wireName = r'OBPv310GetAccountApplications200ResponsePropertiesAccountApplications';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetAccountApplications200ResponsePropertiesAccountApplications object, {
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
      specifiedType: const FullType(OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetAccountApplications200ResponsePropertiesAccountApplications object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsBuilder result,
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
            specifiedType: const FullType(OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems),
          ) as OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItems;
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
  OBPv310GetAccountApplications200ResponsePropertiesAccountApplications deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsBuilder();
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

