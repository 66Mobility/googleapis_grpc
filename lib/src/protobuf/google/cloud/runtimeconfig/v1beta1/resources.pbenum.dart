//
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The `VariableState` describes the last known state of the variable and is
/// used during a `variables().watch` call to distinguish the state of the
/// variable.
class VariableState extends $pb.ProtobufEnum {
  static const VariableState VARIABLE_STATE_UNSPECIFIED = VariableState._(0, _omitEnumNames ? '' : 'VARIABLE_STATE_UNSPECIFIED');
  static const VariableState UPDATED = VariableState._(1, _omitEnumNames ? '' : 'UPDATED');
  static const VariableState DELETED = VariableState._(2, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<VariableState> values = <VariableState> [
    VARIABLE_STATE_UNSPECIFIED,
    UPDATED,
    DELETED,
  ];

  static final $core.Map<$core.int, VariableState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VariableState? valueOf($core.int value) => _byValue[value];

  const VariableState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
