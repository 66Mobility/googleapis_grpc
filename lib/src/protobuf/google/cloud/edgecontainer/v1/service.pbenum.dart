//
//  Generated code. Do not modify.
//  source: google/cloud/edgecontainer/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the schedule about when the cluster is going to be upgraded.
class UpgradeClusterRequest_Schedule extends $pb.ProtobufEnum {
  static const UpgradeClusterRequest_Schedule SCHEDULE_UNSPECIFIED = UpgradeClusterRequest_Schedule._(0, _omitEnumNames ? '' : 'SCHEDULE_UNSPECIFIED');
  static const UpgradeClusterRequest_Schedule IMMEDIATELY = UpgradeClusterRequest_Schedule._(1, _omitEnumNames ? '' : 'IMMEDIATELY');

  static const $core.List<UpgradeClusterRequest_Schedule> values = <UpgradeClusterRequest_Schedule> [
    SCHEDULE_UNSPECIFIED,
    IMMEDIATELY,
  ];

  static final $core.Map<$core.int, UpgradeClusterRequest_Schedule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpgradeClusterRequest_Schedule? valueOf($core.int value) => _byValue[value];

  const UpgradeClusterRequest_Schedule._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
