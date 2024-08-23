//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/shared_set_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible shared set errors.
class SharedSetErrorEnum_SharedSetError extends $pb.ProtobufEnum {
  static const SharedSetErrorEnum_SharedSetError UNSPECIFIED = SharedSetErrorEnum_SharedSetError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SharedSetErrorEnum_SharedSetError UNKNOWN = SharedSetErrorEnum_SharedSetError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SharedSetErrorEnum_SharedSetError CUSTOMER_CANNOT_CREATE_SHARED_SET_OF_THIS_TYPE = SharedSetErrorEnum_SharedSetError._(2, _omitEnumNames ? '' : 'CUSTOMER_CANNOT_CREATE_SHARED_SET_OF_THIS_TYPE');
  static const SharedSetErrorEnum_SharedSetError DUPLICATE_NAME = SharedSetErrorEnum_SharedSetError._(3, _omitEnumNames ? '' : 'DUPLICATE_NAME');
  static const SharedSetErrorEnum_SharedSetError SHARED_SET_REMOVED = SharedSetErrorEnum_SharedSetError._(4, _omitEnumNames ? '' : 'SHARED_SET_REMOVED');
  static const SharedSetErrorEnum_SharedSetError SHARED_SET_IN_USE = SharedSetErrorEnum_SharedSetError._(5, _omitEnumNames ? '' : 'SHARED_SET_IN_USE');

  static const $core.List<SharedSetErrorEnum_SharedSetError> values = <SharedSetErrorEnum_SharedSetError> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER_CANNOT_CREATE_SHARED_SET_OF_THIS_TYPE,
    DUPLICATE_NAME,
    SHARED_SET_REMOVED,
    SHARED_SET_IN_USE,
  ];

  static final $core.Map<$core.int, SharedSetErrorEnum_SharedSetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedSetErrorEnum_SharedSetError? valueOf($core.int value) => _byValue[value];

  const SharedSetErrorEnum_SharedSetError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
