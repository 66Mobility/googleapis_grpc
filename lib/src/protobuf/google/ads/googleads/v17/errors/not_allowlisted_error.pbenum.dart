//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/not_allowlisted_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible not allowlisted errors.
class NotAllowlistedErrorEnum_NotAllowlistedError extends $pb.ProtobufEnum {
  static const NotAllowlistedErrorEnum_NotAllowlistedError UNSPECIFIED = NotAllowlistedErrorEnum_NotAllowlistedError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const NotAllowlistedErrorEnum_NotAllowlistedError UNKNOWN = NotAllowlistedErrorEnum_NotAllowlistedError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const NotAllowlistedErrorEnum_NotAllowlistedError CUSTOMER_NOT_ALLOWLISTED_FOR_THIS_FEATURE = NotAllowlistedErrorEnum_NotAllowlistedError._(2, _omitEnumNames ? '' : 'CUSTOMER_NOT_ALLOWLISTED_FOR_THIS_FEATURE');

  static const $core.List<NotAllowlistedErrorEnum_NotAllowlistedError> values = <NotAllowlistedErrorEnum_NotAllowlistedError> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER_NOT_ALLOWLISTED_FOR_THIS_FEATURE,
  ];

  static final $core.Map<$core.int, NotAllowlistedErrorEnum_NotAllowlistedError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotAllowlistedErrorEnum_NotAllowlistedError? valueOf($core.int value) => _byValue[value];

  const NotAllowlistedErrorEnum_NotAllowlistedError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
