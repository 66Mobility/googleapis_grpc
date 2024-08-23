//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/run_asset_discovery_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of an asset discovery run.
class RunAssetDiscoveryResponse_State extends $pb.ProtobufEnum {
  static const RunAssetDiscoveryResponse_State STATE_UNSPECIFIED = RunAssetDiscoveryResponse_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const RunAssetDiscoveryResponse_State COMPLETED = RunAssetDiscoveryResponse_State._(1, _omitEnumNames ? '' : 'COMPLETED');
  static const RunAssetDiscoveryResponse_State SUPERSEDED = RunAssetDiscoveryResponse_State._(2, _omitEnumNames ? '' : 'SUPERSEDED');
  static const RunAssetDiscoveryResponse_State TERMINATED = RunAssetDiscoveryResponse_State._(3, _omitEnumNames ? '' : 'TERMINATED');

  static const $core.List<RunAssetDiscoveryResponse_State> values = <RunAssetDiscoveryResponse_State> [
    STATE_UNSPECIFIED,
    COMPLETED,
    SUPERSEDED,
    TERMINATED,
  ];

  static final $core.Map<$core.int, RunAssetDiscoveryResponse_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RunAssetDiscoveryResponse_State? valueOf($core.int value) => _byValue[value];

  const RunAssetDiscoveryResponse_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
