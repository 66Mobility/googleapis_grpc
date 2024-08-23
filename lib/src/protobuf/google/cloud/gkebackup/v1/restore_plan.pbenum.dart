//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/restore_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State
class RestorePlan_State extends $pb.ProtobufEnum {
  static const RestorePlan_State STATE_UNSPECIFIED = RestorePlan_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const RestorePlan_State CLUSTER_PENDING = RestorePlan_State._(1, _omitEnumNames ? '' : 'CLUSTER_PENDING');
  static const RestorePlan_State READY = RestorePlan_State._(2, _omitEnumNames ? '' : 'READY');
  static const RestorePlan_State FAILED = RestorePlan_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const RestorePlan_State DELETING = RestorePlan_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<RestorePlan_State> values = <RestorePlan_State> [
    STATE_UNSPECIFIED,
    CLUSTER_PENDING,
    READY,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, RestorePlan_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestorePlan_State? valueOf($core.int value) => _byValue[value];

  const RestorePlan_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
