//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/change_status_operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Status of the changed resource
class ChangeStatusOperationEnum_ChangeStatusOperation extends $pb.ProtobufEnum {
  static const ChangeStatusOperationEnum_ChangeStatusOperation UNSPECIFIED = ChangeStatusOperationEnum_ChangeStatusOperation._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ChangeStatusOperationEnum_ChangeStatusOperation UNKNOWN = ChangeStatusOperationEnum_ChangeStatusOperation._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ChangeStatusOperationEnum_ChangeStatusOperation ADDED = ChangeStatusOperationEnum_ChangeStatusOperation._(2, _omitEnumNames ? '' : 'ADDED');
  static const ChangeStatusOperationEnum_ChangeStatusOperation CHANGED = ChangeStatusOperationEnum_ChangeStatusOperation._(3, _omitEnumNames ? '' : 'CHANGED');
  static const ChangeStatusOperationEnum_ChangeStatusOperation REMOVED = ChangeStatusOperationEnum_ChangeStatusOperation._(4, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<ChangeStatusOperationEnum_ChangeStatusOperation> values = <ChangeStatusOperationEnum_ChangeStatusOperation> [
    UNSPECIFIED,
    UNKNOWN,
    ADDED,
    CHANGED,
    REMOVED,
  ];

  static final $core.Map<$core.int, ChangeStatusOperationEnum_ChangeStatusOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStatusOperationEnum_ChangeStatusOperation? valueOf($core.int value) => _byValue[value];

  const ChangeStatusOperationEnum_ChangeStatusOperation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
