//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/distinct_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible distinct errors.
class DistinctErrorEnum_DistinctError extends $pb.ProtobufEnum {
  static const DistinctErrorEnum_DistinctError UNSPECIFIED = DistinctErrorEnum_DistinctError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const DistinctErrorEnum_DistinctError UNKNOWN = DistinctErrorEnum_DistinctError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DistinctErrorEnum_DistinctError DUPLICATE_ELEMENT = DistinctErrorEnum_DistinctError._(2, _omitEnumNames ? '' : 'DUPLICATE_ELEMENT');
  static const DistinctErrorEnum_DistinctError DUPLICATE_TYPE = DistinctErrorEnum_DistinctError._(3, _omitEnumNames ? '' : 'DUPLICATE_TYPE');

  static const $core.List<DistinctErrorEnum_DistinctError> values = <DistinctErrorEnum_DistinctError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_ELEMENT,
    DUPLICATE_TYPE,
  ];

  static final $core.Map<$core.int, DistinctErrorEnum_DistinctError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DistinctErrorEnum_DistinctError? valueOf($core.int value) => _byValue[value];

  const DistinctErrorEnum_DistinctError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
