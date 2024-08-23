//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/null_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible null errors.
class NullErrorEnum_NullError extends $pb.ProtobufEnum {
  static const NullErrorEnum_NullError UNSPECIFIED = NullErrorEnum_NullError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const NullErrorEnum_NullError UNKNOWN = NullErrorEnum_NullError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const NullErrorEnum_NullError NULL_CONTENT = NullErrorEnum_NullError._(2, _omitEnumNames ? '' : 'NULL_CONTENT');

  static const $core.List<NullErrorEnum_NullError> values = <NullErrorEnum_NullError> [
    UNSPECIFIED,
    UNKNOWN,
    NULL_CONTENT,
  ];

  static final $core.Map<$core.int, NullErrorEnum_NullError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NullErrorEnum_NullError? valueOf($core.int value) => _byValue[value];

  const NullErrorEnum_NullError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
