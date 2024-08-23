//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/vpc_flow_logs_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Determines whether this configuration will be generating logs.
/// Setting state=DISABLED will pause the log generation for this config.
class VpcFlowLogsConfig_State extends $pb.ProtobufEnum {
  static const VpcFlowLogsConfig_State STATE_UNSPECIFIED = VpcFlowLogsConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const VpcFlowLogsConfig_State ENABLED = VpcFlowLogsConfig_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const VpcFlowLogsConfig_State DISABLED = VpcFlowLogsConfig_State._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<VpcFlowLogsConfig_State> values = <VpcFlowLogsConfig_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, VpcFlowLogsConfig_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpcFlowLogsConfig_State? valueOf($core.int value) => _byValue[value];

  const VpcFlowLogsConfig_State._($core.int v, $core.String n) : super(v, n);
}

/// Toggles the aggregation interval for collecting flow logs by 5-tuple.
class VpcFlowLogsConfig_AggregationInterval extends $pb.ProtobufEnum {
  static const VpcFlowLogsConfig_AggregationInterval AGGREGATION_INTERVAL_UNSPECIFIED = VpcFlowLogsConfig_AggregationInterval._(0, _omitEnumNames ? '' : 'AGGREGATION_INTERVAL_UNSPECIFIED');
  static const VpcFlowLogsConfig_AggregationInterval INTERVAL_5_SEC = VpcFlowLogsConfig_AggregationInterval._(1, _omitEnumNames ? '' : 'INTERVAL_5_SEC');
  static const VpcFlowLogsConfig_AggregationInterval INTERVAL_30_SEC = VpcFlowLogsConfig_AggregationInterval._(2, _omitEnumNames ? '' : 'INTERVAL_30_SEC');
  static const VpcFlowLogsConfig_AggregationInterval INTERVAL_1_MIN = VpcFlowLogsConfig_AggregationInterval._(3, _omitEnumNames ? '' : 'INTERVAL_1_MIN');
  static const VpcFlowLogsConfig_AggregationInterval INTERVAL_5_MIN = VpcFlowLogsConfig_AggregationInterval._(4, _omitEnumNames ? '' : 'INTERVAL_5_MIN');
  static const VpcFlowLogsConfig_AggregationInterval INTERVAL_10_MIN = VpcFlowLogsConfig_AggregationInterval._(5, _omitEnumNames ? '' : 'INTERVAL_10_MIN');
  static const VpcFlowLogsConfig_AggregationInterval INTERVAL_15_MIN = VpcFlowLogsConfig_AggregationInterval._(6, _omitEnumNames ? '' : 'INTERVAL_15_MIN');

  static const $core.List<VpcFlowLogsConfig_AggregationInterval> values = <VpcFlowLogsConfig_AggregationInterval> [
    AGGREGATION_INTERVAL_UNSPECIFIED,
    INTERVAL_5_SEC,
    INTERVAL_30_SEC,
    INTERVAL_1_MIN,
    INTERVAL_5_MIN,
    INTERVAL_10_MIN,
    INTERVAL_15_MIN,
  ];

  static final $core.Map<$core.int, VpcFlowLogsConfig_AggregationInterval> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpcFlowLogsConfig_AggregationInterval? valueOf($core.int value) => _byValue[value];

  const VpcFlowLogsConfig_AggregationInterval._($core.int v, $core.String n) : super(v, n);
}

/// Configures which log fields would be included.
class VpcFlowLogsConfig_Metadata extends $pb.ProtobufEnum {
  static const VpcFlowLogsConfig_Metadata METADATA_UNSPECIFIED = VpcFlowLogsConfig_Metadata._(0, _omitEnumNames ? '' : 'METADATA_UNSPECIFIED');
  static const VpcFlowLogsConfig_Metadata INCLUDE_ALL_METADATA = VpcFlowLogsConfig_Metadata._(1, _omitEnumNames ? '' : 'INCLUDE_ALL_METADATA');
  static const VpcFlowLogsConfig_Metadata EXCLUDE_ALL_METADATA = VpcFlowLogsConfig_Metadata._(2, _omitEnumNames ? '' : 'EXCLUDE_ALL_METADATA');
  static const VpcFlowLogsConfig_Metadata CUSTOM_METADATA = VpcFlowLogsConfig_Metadata._(3, _omitEnumNames ? '' : 'CUSTOM_METADATA');

  static const $core.List<VpcFlowLogsConfig_Metadata> values = <VpcFlowLogsConfig_Metadata> [
    METADATA_UNSPECIFIED,
    INCLUDE_ALL_METADATA,
    EXCLUDE_ALL_METADATA,
    CUSTOM_METADATA,
  ];

  static final $core.Map<$core.int, VpcFlowLogsConfig_Metadata> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpcFlowLogsConfig_Metadata? valueOf($core.int value) => _byValue[value];

  const VpcFlowLogsConfig_Metadata._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
