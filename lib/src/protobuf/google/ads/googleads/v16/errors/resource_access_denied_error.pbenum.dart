//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/resource_access_denied_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible resource access denied errors.
class ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError extends $pb.ProtobufEnum {
  static const ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError UNSPECIFIED = ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError UNKNOWN = ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError WRITE_ACCESS_DENIED = ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError._(3, _omitEnumNames ? '' : 'WRITE_ACCESS_DENIED');

  static const $core.List<ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError> values = <ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError> [
    UNSPECIFIED,
    UNKNOWN,
    WRITE_ACCESS_DENIED,
  ];

  static final $core.Map<$core.int, ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError? valueOf($core.int value) => _byValue[value];

  const ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
