//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/attached_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The lifecycle state of the cluster.
class AttachedCluster_State extends $pb.ProtobufEnum {
  static const AttachedCluster_State STATE_UNSPECIFIED = AttachedCluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AttachedCluster_State PROVISIONING = AttachedCluster_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const AttachedCluster_State RUNNING = AttachedCluster_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const AttachedCluster_State RECONCILING = AttachedCluster_State._(3, _omitEnumNames ? '' : 'RECONCILING');
  static const AttachedCluster_State STOPPING = AttachedCluster_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const AttachedCluster_State ERROR = AttachedCluster_State._(5, _omitEnumNames ? '' : 'ERROR');
  static const AttachedCluster_State DEGRADED = AttachedCluster_State._(6, _omitEnumNames ? '' : 'DEGRADED');

  static const $core.List<AttachedCluster_State> values = <AttachedCluster_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, AttachedCluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedCluster_State? valueOf($core.int value) => _byValue[value];

  const AttachedCluster_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
