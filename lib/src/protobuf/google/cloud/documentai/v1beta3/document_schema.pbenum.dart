//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Length enum.
class SummaryOptions_Length extends $pb.ProtobufEnum {
  static const SummaryOptions_Length LENGTH_UNSPECIFIED = SummaryOptions_Length._(0, _omitEnumNames ? '' : 'LENGTH_UNSPECIFIED');
  static const SummaryOptions_Length BRIEF = SummaryOptions_Length._(1, _omitEnumNames ? '' : 'BRIEF');
  static const SummaryOptions_Length MODERATE = SummaryOptions_Length._(2, _omitEnumNames ? '' : 'MODERATE');
  static const SummaryOptions_Length COMPREHENSIVE = SummaryOptions_Length._(3, _omitEnumNames ? '' : 'COMPREHENSIVE');

  static const $core.List<SummaryOptions_Length> values = <SummaryOptions_Length> [
    LENGTH_UNSPECIFIED,
    BRIEF,
    MODERATE,
    COMPREHENSIVE,
  ];

  static final $core.Map<$core.int, SummaryOptions_Length> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SummaryOptions_Length? valueOf($core.int value) => _byValue[value];

  const SummaryOptions_Length._($core.int v, $core.String n) : super(v, n);
}

/// The Format enum.
class SummaryOptions_Format extends $pb.ProtobufEnum {
  static const SummaryOptions_Format FORMAT_UNSPECIFIED = SummaryOptions_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const SummaryOptions_Format PARAGRAPH = SummaryOptions_Format._(1, _omitEnumNames ? '' : 'PARAGRAPH');
  static const SummaryOptions_Format BULLETS = SummaryOptions_Format._(2, _omitEnumNames ? '' : 'BULLETS');

  static const $core.List<SummaryOptions_Format> values = <SummaryOptions_Format> [
    FORMAT_UNSPECIFIED,
    PARAGRAPH,
    BULLETS,
  ];

  static final $core.Map<$core.int, SummaryOptions_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SummaryOptions_Format? valueOf($core.int value) => _byValue[value];

  const SummaryOptions_Format._($core.int v, $core.String n) : super(v, n);
}

/// Types of occurrences of the entity type in the document.  This
/// represents the number of instances, not mentions, of an entity.
/// For example, a bank statement might only have one
/// `account_number`, but this account number can be mentioned in several
/// places on the document.  In this case, the `account_number` is
/// considered a `REQUIRED_ONCE` entity type. If, on the other hand, we
/// expect a bank statement to contain the status of multiple different
/// accounts for the customers, the occurrence type is set to
/// `REQUIRED_MULTIPLE`.
class DocumentSchema_EntityType_Property_OccurrenceType extends $pb.ProtobufEnum {
  static const DocumentSchema_EntityType_Property_OccurrenceType OCCURRENCE_TYPE_UNSPECIFIED = DocumentSchema_EntityType_Property_OccurrenceType._(0, _omitEnumNames ? '' : 'OCCURRENCE_TYPE_UNSPECIFIED');
  static const DocumentSchema_EntityType_Property_OccurrenceType OPTIONAL_ONCE = DocumentSchema_EntityType_Property_OccurrenceType._(1, _omitEnumNames ? '' : 'OPTIONAL_ONCE');
  static const DocumentSchema_EntityType_Property_OccurrenceType OPTIONAL_MULTIPLE = DocumentSchema_EntityType_Property_OccurrenceType._(2, _omitEnumNames ? '' : 'OPTIONAL_MULTIPLE');
  static const DocumentSchema_EntityType_Property_OccurrenceType REQUIRED_ONCE = DocumentSchema_EntityType_Property_OccurrenceType._(3, _omitEnumNames ? '' : 'REQUIRED_ONCE');
  static const DocumentSchema_EntityType_Property_OccurrenceType REQUIRED_MULTIPLE = DocumentSchema_EntityType_Property_OccurrenceType._(4, _omitEnumNames ? '' : 'REQUIRED_MULTIPLE');

  static const $core.List<DocumentSchema_EntityType_Property_OccurrenceType> values = <DocumentSchema_EntityType_Property_OccurrenceType> [
    OCCURRENCE_TYPE_UNSPECIFIED,
    OPTIONAL_ONCE,
    OPTIONAL_MULTIPLE,
    REQUIRED_ONCE,
    REQUIRED_MULTIPLE,
  ];

  static final $core.Map<$core.int, DocumentSchema_EntityType_Property_OccurrenceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentSchema_EntityType_Property_OccurrenceType? valueOf($core.int value) => _byValue[value];

  const DocumentSchema_EntityType_Property_OccurrenceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
