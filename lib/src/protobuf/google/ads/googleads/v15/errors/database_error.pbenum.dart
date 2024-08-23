//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/database_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible database errors.
class DatabaseErrorEnum_DatabaseError extends $pb.ProtobufEnum {
  static const DatabaseErrorEnum_DatabaseError UNSPECIFIED = DatabaseErrorEnum_DatabaseError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const DatabaseErrorEnum_DatabaseError UNKNOWN = DatabaseErrorEnum_DatabaseError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DatabaseErrorEnum_DatabaseError CONCURRENT_MODIFICATION = DatabaseErrorEnum_DatabaseError._(2, _omitEnumNames ? '' : 'CONCURRENT_MODIFICATION');
  static const DatabaseErrorEnum_DatabaseError DATA_CONSTRAINT_VIOLATION = DatabaseErrorEnum_DatabaseError._(3, _omitEnumNames ? '' : 'DATA_CONSTRAINT_VIOLATION');
  static const DatabaseErrorEnum_DatabaseError REQUEST_TOO_LARGE = DatabaseErrorEnum_DatabaseError._(4, _omitEnumNames ? '' : 'REQUEST_TOO_LARGE');

  static const $core.List<DatabaseErrorEnum_DatabaseError> values = <DatabaseErrorEnum_DatabaseError> [
    UNSPECIFIED,
    UNKNOWN,
    CONCURRENT_MODIFICATION,
    DATA_CONSTRAINT_VIOLATION,
    REQUEST_TOO_LARGE,
  ];

  static final $core.Map<$core.int, DatabaseErrorEnum_DatabaseError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseErrorEnum_DatabaseError? valueOf($core.int value) => _byValue[value];

  const DatabaseErrorEnum_DatabaseError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
