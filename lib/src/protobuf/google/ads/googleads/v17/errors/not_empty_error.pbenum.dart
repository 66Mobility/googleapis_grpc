//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/not_empty_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible not empty errors.
class NotEmptyErrorEnum_NotEmptyError extends $pb.ProtobufEnum {
  static const NotEmptyErrorEnum_NotEmptyError UNSPECIFIED = NotEmptyErrorEnum_NotEmptyError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const NotEmptyErrorEnum_NotEmptyError UNKNOWN = NotEmptyErrorEnum_NotEmptyError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const NotEmptyErrorEnum_NotEmptyError EMPTY_LIST = NotEmptyErrorEnum_NotEmptyError._(2, _omitEnumNames ? '' : 'EMPTY_LIST');

  static const $core.List<NotEmptyErrorEnum_NotEmptyError> values = <NotEmptyErrorEnum_NotEmptyError> [
    UNSPECIFIED,
    UNKNOWN,
    EMPTY_LIST,
  ];

  static final $core.Map<$core.int, NotEmptyErrorEnum_NotEmptyError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotEmptyErrorEnum_NotEmptyError? valueOf($core.int value) => _byValue[value];

  const NotEmptyErrorEnum_NotEmptyError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
