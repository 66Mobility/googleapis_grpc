//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/workload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Workload state.
class Workload_State extends $pb.ProtobufEnum {
  static const Workload_State STATE_UNSPECIFIED = Workload_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Workload_State CREATING = Workload_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Workload_State ACTIVE = Workload_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Workload_State DELETING = Workload_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Workload_State DETACHED = Workload_State._(4, _omitEnumNames ? '' : 'DETACHED');

  static const $core.List<Workload_State> values = <Workload_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    DETACHED,
  ];

  static final $core.Map<$core.int, Workload_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_State? valueOf($core.int value) => _byValue[value];

  const Workload_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
