//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/context_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible context errors.
class ContextErrorEnum_ContextError extends $pb.ProtobufEnum {
  static const ContextErrorEnum_ContextError UNSPECIFIED = ContextErrorEnum_ContextError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ContextErrorEnum_ContextError UNKNOWN = ContextErrorEnum_ContextError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ContextErrorEnum_ContextError OPERATION_NOT_PERMITTED_FOR_CONTEXT = ContextErrorEnum_ContextError._(2, _omitEnumNames ? '' : 'OPERATION_NOT_PERMITTED_FOR_CONTEXT');
  static const ContextErrorEnum_ContextError OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE = ContextErrorEnum_ContextError._(3, _omitEnumNames ? '' : 'OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE');

  static const $core.List<ContextErrorEnum_ContextError> values = <ContextErrorEnum_ContextError> [
    UNSPECIFIED,
    UNKNOWN,
    OPERATION_NOT_PERMITTED_FOR_CONTEXT,
    OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE,
  ];

  static final $core.Map<$core.int, ContextErrorEnum_ContextError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContextErrorEnum_ContextError? valueOf($core.int value) => _byValue[value];

  const ContextErrorEnum_ContextError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
