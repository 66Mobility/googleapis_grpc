//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A type of an operation.
class OperationType extends $pb.ProtobufEnum {
  static const OperationType OPERATION_UNSPECIFIED = OperationType._(0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');
  static const OperationType CREATE_FUNCTION = OperationType._(1, _omitEnumNames ? '' : 'CREATE_FUNCTION');
  static const OperationType UPDATE_FUNCTION = OperationType._(2, _omitEnumNames ? '' : 'UPDATE_FUNCTION');
  static const OperationType DELETE_FUNCTION = OperationType._(3, _omitEnumNames ? '' : 'DELETE_FUNCTION');

  static const $core.List<OperationType> values = <OperationType> [
    OPERATION_UNSPECIFIED,
    CREATE_FUNCTION,
    UPDATE_FUNCTION,
    DELETE_FUNCTION,
  ];

  static final $core.Map<$core.int, OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationType? valueOf($core.int value) => _byValue[value];

  const OperationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
