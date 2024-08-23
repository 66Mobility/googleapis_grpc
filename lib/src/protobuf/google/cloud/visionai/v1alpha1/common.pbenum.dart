//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the cluster.
class Cluster_State extends $pb.ProtobufEnum {
  static const Cluster_State STATE_UNSPECIFIED = Cluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Cluster_State PROVISIONING = Cluster_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const Cluster_State RUNNING = Cluster_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Cluster_State STOPPING = Cluster_State._(3, _omitEnumNames ? '' : 'STOPPING');
  static const Cluster_State ERROR = Cluster_State._(4, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Cluster_State> values = <Cluster_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    STOPPING,
    ERROR,
  ];

  static final $core.Map<$core.int, Cluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_State? valueOf($core.int value) => _byValue[value];

  const Cluster_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
