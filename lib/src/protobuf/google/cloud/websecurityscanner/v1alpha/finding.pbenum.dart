//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of Findings.
class Finding_FindingType extends $pb.ProtobufEnum {
  static const Finding_FindingType FINDING_TYPE_UNSPECIFIED = Finding_FindingType._(0, _omitEnumNames ? '' : 'FINDING_TYPE_UNSPECIFIED');
  static const Finding_FindingType MIXED_CONTENT = Finding_FindingType._(1, _omitEnumNames ? '' : 'MIXED_CONTENT');
  static const Finding_FindingType OUTDATED_LIBRARY = Finding_FindingType._(2, _omitEnumNames ? '' : 'OUTDATED_LIBRARY');
  static const Finding_FindingType ROSETTA_FLASH = Finding_FindingType._(5, _omitEnumNames ? '' : 'ROSETTA_FLASH');
  static const Finding_FindingType XSS_CALLBACK = Finding_FindingType._(3, _omitEnumNames ? '' : 'XSS_CALLBACK');
  static const Finding_FindingType XSS_ERROR = Finding_FindingType._(4, _omitEnumNames ? '' : 'XSS_ERROR');
  static const Finding_FindingType CLEAR_TEXT_PASSWORD = Finding_FindingType._(6, _omitEnumNames ? '' : 'CLEAR_TEXT_PASSWORD');
  static const Finding_FindingType INVALID_CONTENT_TYPE = Finding_FindingType._(7, _omitEnumNames ? '' : 'INVALID_CONTENT_TYPE');
  static const Finding_FindingType XSS_ANGULAR_CALLBACK = Finding_FindingType._(8, _omitEnumNames ? '' : 'XSS_ANGULAR_CALLBACK');
  static const Finding_FindingType INVALID_HEADER = Finding_FindingType._(9, _omitEnumNames ? '' : 'INVALID_HEADER');
  static const Finding_FindingType MISSPELLED_SECURITY_HEADER_NAME = Finding_FindingType._(10, _omitEnumNames ? '' : 'MISSPELLED_SECURITY_HEADER_NAME');
  static const Finding_FindingType MISMATCHING_SECURITY_HEADER_VALUES = Finding_FindingType._(11, _omitEnumNames ? '' : 'MISMATCHING_SECURITY_HEADER_VALUES');

  static const $core.List<Finding_FindingType> values = <Finding_FindingType> [
    FINDING_TYPE_UNSPECIFIED,
    MIXED_CONTENT,
    OUTDATED_LIBRARY,
    ROSETTA_FLASH,
    XSS_CALLBACK,
    XSS_ERROR,
    CLEAR_TEXT_PASSWORD,
    INVALID_CONTENT_TYPE,
    XSS_ANGULAR_CALLBACK,
    INVALID_HEADER,
    MISSPELLED_SECURITY_HEADER_NAME,
    MISMATCHING_SECURITY_HEADER_VALUES,
  ];

  static final $core.Map<$core.int, Finding_FindingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Finding_FindingType? valueOf($core.int value) => _byValue[value];

  const Finding_FindingType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
