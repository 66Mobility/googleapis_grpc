//
//  Generated code. Do not modify.
//  source: google/cloud/extended_operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum to be used to mark the essential (for polling) fields in an
/// API-specific Operation object. A custom Operation object may contain many
/// different fields, but only few of them are essential to conduct a successful
/// polling process.
class OperationResponseMapping extends $pb.ProtobufEnum {
  static const OperationResponseMapping UNDEFINED = OperationResponseMapping._(0, _omitEnumNames ? '' : 'UNDEFINED');
  static const OperationResponseMapping NAME = OperationResponseMapping._(1, _omitEnumNames ? '' : 'NAME');
  static const OperationResponseMapping STATUS = OperationResponseMapping._(2, _omitEnumNames ? '' : 'STATUS');
  static const OperationResponseMapping ERROR_CODE = OperationResponseMapping._(3, _omitEnumNames ? '' : 'ERROR_CODE');
  static const OperationResponseMapping ERROR_MESSAGE = OperationResponseMapping._(4, _omitEnumNames ? '' : 'ERROR_MESSAGE');

  static const $core.List<OperationResponseMapping> values = <OperationResponseMapping> [
    UNDEFINED,
    NAME,
    STATUS,
    ERROR_CODE,
    ERROR_MESSAGE,
  ];

  static final $core.Map<$core.int, OperationResponseMapping> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationResponseMapping? valueOf($core.int value) => _byValue[value];

  const OperationResponseMapping._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
