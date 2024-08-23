//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/header_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible header errors.
class HeaderErrorEnum_HeaderError extends $pb.ProtobufEnum {
  static const HeaderErrorEnum_HeaderError UNSPECIFIED = HeaderErrorEnum_HeaderError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const HeaderErrorEnum_HeaderError UNKNOWN = HeaderErrorEnum_HeaderError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const HeaderErrorEnum_HeaderError INVALID_LOGIN_CUSTOMER_ID = HeaderErrorEnum_HeaderError._(3, _omitEnumNames ? '' : 'INVALID_LOGIN_CUSTOMER_ID');
  static const HeaderErrorEnum_HeaderError INVALID_LINKED_CUSTOMER_ID = HeaderErrorEnum_HeaderError._(7, _omitEnumNames ? '' : 'INVALID_LINKED_CUSTOMER_ID');

  static const $core.List<HeaderErrorEnum_HeaderError> values = <HeaderErrorEnum_HeaderError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_LOGIN_CUSTOMER_ID,
    INVALID_LINKED_CUSTOMER_ID,
  ];

  static final $core.Map<$core.int, HeaderErrorEnum_HeaderError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeaderErrorEnum_HeaderError? valueOf($core.int value) => _byValue[value];

  const HeaderErrorEnum_HeaderError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
