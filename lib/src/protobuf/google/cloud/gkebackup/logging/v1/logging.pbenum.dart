//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of changes this log is about.
class ChangeType extends $pb.ProtobufEnum {
  static const ChangeType CHANGE_TYPE_UNSPECIFIED = ChangeType._(0, _omitEnumNames ? '' : 'CHANGE_TYPE_UNSPECIFIED');
  static const ChangeType CREATION = ChangeType._(1, _omitEnumNames ? '' : 'CREATION');
  static const ChangeType UPDATE = ChangeType._(2, _omitEnumNames ? '' : 'UPDATE');
  static const ChangeType DELETION = ChangeType._(3, _omitEnumNames ? '' : 'DELETION');

  static const $core.List<ChangeType> values = <ChangeType> [
    CHANGE_TYPE_UNSPECIFIED,
    CREATION,
    UPDATE,
    DELETION,
  ];

  static final $core.Map<$core.int, ChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeType? valueOf($core.int value) => _byValue[value];

  const ChangeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
