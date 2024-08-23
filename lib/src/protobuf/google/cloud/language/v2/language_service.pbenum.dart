//
//  Generated code. Do not modify.
//  source: google/cloud/language/v2/language_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the text encoding that the caller uses to process the output.
/// Providing an `EncodingType` is recommended because the API provides the
/// beginning offsets for various outputs, such as tokens and mentions, and
/// languages that natively use different text encodings may access offsets
/// differently.
class EncodingType extends $pb.ProtobufEnum {
  static const EncodingType NONE = EncodingType._(0, _omitEnumNames ? '' : 'NONE');
  static const EncodingType UTF8 = EncodingType._(1, _omitEnumNames ? '' : 'UTF8');
  static const EncodingType UTF16 = EncodingType._(2, _omitEnumNames ? '' : 'UTF16');
  static const EncodingType UTF32 = EncodingType._(3, _omitEnumNames ? '' : 'UTF32');

  static const $core.List<EncodingType> values = <EncodingType> [
    NONE,
    UTF8,
    UTF16,
    UTF32,
  ];

  static final $core.Map<$core.int, EncodingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EncodingType? valueOf($core.int value) => _byValue[value];

  const EncodingType._($core.int v, $core.String n) : super(v, n);
}

/// The document types enum.
class Document_Type extends $pb.ProtobufEnum {
  static const Document_Type TYPE_UNSPECIFIED = Document_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Document_Type PLAIN_TEXT = Document_Type._(1, _omitEnumNames ? '' : 'PLAIN_TEXT');
  static const Document_Type HTML = Document_Type._(2, _omitEnumNames ? '' : 'HTML');

  static const $core.List<Document_Type> values = <Document_Type> [
    TYPE_UNSPECIFIED,
    PLAIN_TEXT,
    HTML,
  ];

  static final $core.Map<$core.int, Document_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_Type? valueOf($core.int value) => _byValue[value];

  const Document_Type._($core.int v, $core.String n) : super(v, n);
}

/// The type of the entity. The table
/// below lists the associated fields for entities that have different
/// metadata.
class Entity_Type extends $pb.ProtobufEnum {
  static const Entity_Type UNKNOWN = Entity_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Entity_Type PERSON = Entity_Type._(1, _omitEnumNames ? '' : 'PERSON');
  static const Entity_Type LOCATION = Entity_Type._(2, _omitEnumNames ? '' : 'LOCATION');
  static const Entity_Type ORGANIZATION = Entity_Type._(3, _omitEnumNames ? '' : 'ORGANIZATION');
  static const Entity_Type EVENT = Entity_Type._(4, _omitEnumNames ? '' : 'EVENT');
  static const Entity_Type WORK_OF_ART = Entity_Type._(5, _omitEnumNames ? '' : 'WORK_OF_ART');
  static const Entity_Type CONSUMER_GOOD = Entity_Type._(6, _omitEnumNames ? '' : 'CONSUMER_GOOD');
  static const Entity_Type OTHER = Entity_Type._(7, _omitEnumNames ? '' : 'OTHER');
  static const Entity_Type PHONE_NUMBER = Entity_Type._(9, _omitEnumNames ? '' : 'PHONE_NUMBER');
  static const Entity_Type ADDRESS = Entity_Type._(10, _omitEnumNames ? '' : 'ADDRESS');
  static const Entity_Type DATE = Entity_Type._(11, _omitEnumNames ? '' : 'DATE');
  static const Entity_Type NUMBER = Entity_Type._(12, _omitEnumNames ? '' : 'NUMBER');
  static const Entity_Type PRICE = Entity_Type._(13, _omitEnumNames ? '' : 'PRICE');

  static const $core.List<Entity_Type> values = <Entity_Type> [
    UNKNOWN,
    PERSON,
    LOCATION,
    ORGANIZATION,
    EVENT,
    WORK_OF_ART,
    CONSUMER_GOOD,
    OTHER,
    PHONE_NUMBER,
    ADDRESS,
    DATE,
    NUMBER,
    PRICE,
  ];

  static final $core.Map<$core.int, Entity_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Entity_Type? valueOf($core.int value) => _byValue[value];

  const Entity_Type._($core.int v, $core.String n) : super(v, n);
}

/// The supported types of mentions.
class EntityMention_Type extends $pb.ProtobufEnum {
  static const EntityMention_Type TYPE_UNKNOWN = EntityMention_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const EntityMention_Type PROPER = EntityMention_Type._(1, _omitEnumNames ? '' : 'PROPER');
  static const EntityMention_Type COMMON = EntityMention_Type._(2, _omitEnumNames ? '' : 'COMMON');

  static const $core.List<EntityMention_Type> values = <EntityMention_Type> [
    TYPE_UNKNOWN,
    PROPER,
    COMMON,
  ];

  static final $core.Map<$core.int, EntityMention_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityMention_Type? valueOf($core.int value) => _byValue[value];

  const EntityMention_Type._($core.int v, $core.String n) : super(v, n);
}

/// The model version to use for ModerateText.
class ModerateTextRequest_ModelVersion extends $pb.ProtobufEnum {
  static const ModerateTextRequest_ModelVersion MODEL_VERSION_UNSPECIFIED = ModerateTextRequest_ModelVersion._(0, _omitEnumNames ? '' : 'MODEL_VERSION_UNSPECIFIED');
  static const ModerateTextRequest_ModelVersion MODEL_VERSION_1 = ModerateTextRequest_ModelVersion._(1, _omitEnumNames ? '' : 'MODEL_VERSION_1');
  static const ModerateTextRequest_ModelVersion MODEL_VERSION_2 = ModerateTextRequest_ModelVersion._(2, _omitEnumNames ? '' : 'MODEL_VERSION_2');

  static const $core.List<ModerateTextRequest_ModelVersion> values = <ModerateTextRequest_ModelVersion> [
    MODEL_VERSION_UNSPECIFIED,
    MODEL_VERSION_1,
    MODEL_VERSION_2,
  ];

  static final $core.Map<$core.int, ModerateTextRequest_ModelVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModerateTextRequest_ModelVersion? valueOf($core.int value) => _byValue[value];

  const ModerateTextRequest_ModelVersion._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
