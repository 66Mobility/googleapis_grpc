//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/id_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ID errors.
class IdErrorEnum_IdError extends $pb.ProtobufEnum {
  static const IdErrorEnum_IdError UNSPECIFIED = IdErrorEnum_IdError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const IdErrorEnum_IdError UNKNOWN = IdErrorEnum_IdError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const IdErrorEnum_IdError NOT_FOUND = IdErrorEnum_IdError._(2, _omitEnumNames ? '' : 'NOT_FOUND');

  static const $core.List<IdErrorEnum_IdError> values = <IdErrorEnum_IdError> [
    UNSPECIFIED,
    UNKNOWN,
    NOT_FOUND,
  ];

  static final $core.Map<$core.int, IdErrorEnum_IdError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdErrorEnum_IdError? valueOf($core.int value) => _byValue[value];

  const IdErrorEnum_IdError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
