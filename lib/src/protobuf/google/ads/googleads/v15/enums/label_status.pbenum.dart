//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/label_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a label.
class LabelStatusEnum_LabelStatus extends $pb.ProtobufEnum {
  static const LabelStatusEnum_LabelStatus UNSPECIFIED = LabelStatusEnum_LabelStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LabelStatusEnum_LabelStatus UNKNOWN = LabelStatusEnum_LabelStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LabelStatusEnum_LabelStatus ENABLED = LabelStatusEnum_LabelStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const LabelStatusEnum_LabelStatus REMOVED = LabelStatusEnum_LabelStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<LabelStatusEnum_LabelStatus> values = <LabelStatusEnum_LabelStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, LabelStatusEnum_LabelStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LabelStatusEnum_LabelStatus? valueOf($core.int value) => _byValue[value];

  const LabelStatusEnum_LabelStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
