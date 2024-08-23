//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/spending_limit_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible spending limit types used by certain resources as an
/// alternative to absolute money values in micros.
class SpendingLimitTypeEnum_SpendingLimitType extends $pb.ProtobufEnum {
  static const SpendingLimitTypeEnum_SpendingLimitType UNSPECIFIED = SpendingLimitTypeEnum_SpendingLimitType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SpendingLimitTypeEnum_SpendingLimitType UNKNOWN = SpendingLimitTypeEnum_SpendingLimitType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SpendingLimitTypeEnum_SpendingLimitType INFINITE = SpendingLimitTypeEnum_SpendingLimitType._(2, _omitEnumNames ? '' : 'INFINITE');

  static const $core.List<SpendingLimitTypeEnum_SpendingLimitType> values = <SpendingLimitTypeEnum_SpendingLimitType> [
    UNSPECIFIED,
    UNKNOWN,
    INFINITE,
  ];

  static final $core.Map<$core.int, SpendingLimitTypeEnum_SpendingLimitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpendingLimitTypeEnum_SpendingLimitType? valueOf($core.int value) => _byValue[value];

  const SpendingLimitTypeEnum_SpendingLimitType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
