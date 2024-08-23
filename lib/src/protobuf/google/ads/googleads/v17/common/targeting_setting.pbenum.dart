//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/targeting_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The operator.
class TargetRestrictionOperation_Operator extends $pb.ProtobufEnum {
  static const TargetRestrictionOperation_Operator UNSPECIFIED = TargetRestrictionOperation_Operator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TargetRestrictionOperation_Operator UNKNOWN = TargetRestrictionOperation_Operator._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const TargetRestrictionOperation_Operator ADD = TargetRestrictionOperation_Operator._(2, _omitEnumNames ? '' : 'ADD');
  static const TargetRestrictionOperation_Operator REMOVE = TargetRestrictionOperation_Operator._(3, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<TargetRestrictionOperation_Operator> values = <TargetRestrictionOperation_Operator> [
    UNSPECIFIED,
    UNKNOWN,
    ADD,
    REMOVE,
  ];

  static final $core.Map<$core.int, TargetRestrictionOperation_Operator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetRestrictionOperation_Operator? valueOf($core.int value) => _byValue[value];

  const TargetRestrictionOperation_Operator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
