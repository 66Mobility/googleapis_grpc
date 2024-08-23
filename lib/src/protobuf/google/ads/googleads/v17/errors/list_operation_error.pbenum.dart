//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/list_operation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible list operation errors.
class ListOperationErrorEnum_ListOperationError extends $pb.ProtobufEnum {
  static const ListOperationErrorEnum_ListOperationError UNSPECIFIED = ListOperationErrorEnum_ListOperationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListOperationErrorEnum_ListOperationError UNKNOWN = ListOperationErrorEnum_ListOperationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListOperationErrorEnum_ListOperationError REQUIRED_FIELD_MISSING = ListOperationErrorEnum_ListOperationError._(7, _omitEnumNames ? '' : 'REQUIRED_FIELD_MISSING');
  static const ListOperationErrorEnum_ListOperationError DUPLICATE_VALUES = ListOperationErrorEnum_ListOperationError._(8, _omitEnumNames ? '' : 'DUPLICATE_VALUES');

  static const $core.List<ListOperationErrorEnum_ListOperationError> values = <ListOperationErrorEnum_ListOperationError> [
    UNSPECIFIED,
    UNKNOWN,
    REQUIRED_FIELD_MISSING,
    DUPLICATE_VALUES,
  ];

  static final $core.Map<$core.int, ListOperationErrorEnum_ListOperationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListOperationErrorEnum_ListOperationError? valueOf($core.int value) => _byValue[value];

  const ListOperationErrorEnum_ListOperationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
