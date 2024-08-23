//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/restriction_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// RestrictionType specifies the type of dataset/table restriction.
class RestrictionConfig_RestrictionType extends $pb.ProtobufEnum {
  static const RestrictionConfig_RestrictionType RESTRICTION_TYPE_UNSPECIFIED = RestrictionConfig_RestrictionType._(0, _omitEnumNames ? '' : 'RESTRICTION_TYPE_UNSPECIFIED');
  static const RestrictionConfig_RestrictionType RESTRICTED_DATA_EGRESS = RestrictionConfig_RestrictionType._(1, _omitEnumNames ? '' : 'RESTRICTED_DATA_EGRESS');

  static const $core.List<RestrictionConfig_RestrictionType> values = <RestrictionConfig_RestrictionType> [
    RESTRICTION_TYPE_UNSPECIFIED,
    RESTRICTED_DATA_EGRESS,
  ];

  static final $core.Map<$core.int, RestrictionConfig_RestrictionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestrictionConfig_RestrictionType? valueOf($core.int value) => _byValue[value];

  const RestrictionConfig_RestrictionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
