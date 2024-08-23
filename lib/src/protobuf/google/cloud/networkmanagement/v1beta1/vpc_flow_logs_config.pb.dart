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

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'vpc_flow_logs_config.pbenum.dart';

export 'vpc_flow_logs_config.pbenum.dart';

enum VpcFlowLogsConfig_TargetResource {
  interconnectAttachment, 
  vpnTunnel, 
  notSet
}

/// A configuration to generate VPC Flow Logs.
class VpcFlowLogsConfig extends $pb.GeneratedMessage {
  factory VpcFlowLogsConfig({
    $core.String? name,
    $core.String? description,
    VpcFlowLogsConfig_State? state,
    VpcFlowLogsConfig_AggregationInterval? aggregationInterval,
    $core.double? flowSampling,
    VpcFlowLogsConfig_Metadata? metadata,
    $core.Iterable<$core.String>? metadataFields,
    $core.String? filterExpr,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? interconnectAttachment,
    $core.String? vpnTunnel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (aggregationInterval != null) {
      $result.aggregationInterval = aggregationInterval;
    }
    if (flowSampling != null) {
      $result.flowSampling = flowSampling;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (metadataFields != null) {
      $result.metadataFields.addAll(metadataFields);
    }
    if (filterExpr != null) {
      $result.filterExpr = filterExpr;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (interconnectAttachment != null) {
      $result.interconnectAttachment = interconnectAttachment;
    }
    if (vpnTunnel != null) {
      $result.vpnTunnel = vpnTunnel;
    }
    return $result;
  }
  VpcFlowLogsConfig._() : super();
  factory VpcFlowLogsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpcFlowLogsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VpcFlowLogsConfig_TargetResource> _VpcFlowLogsConfig_TargetResourceByTag = {
    102 : VpcFlowLogsConfig_TargetResource.interconnectAttachment,
    103 : VpcFlowLogsConfig_TargetResource.vpnTunnel,
    0 : VpcFlowLogsConfig_TargetResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpcFlowLogsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..oo(0, [102, 103])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<VpcFlowLogsConfig_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VpcFlowLogsConfig_State.STATE_UNSPECIFIED, valueOf: VpcFlowLogsConfig_State.valueOf, enumValues: VpcFlowLogsConfig_State.values)
    ..e<VpcFlowLogsConfig_AggregationInterval>(4, _omitFieldNames ? '' : 'aggregationInterval', $pb.PbFieldType.OE, defaultOrMaker: VpcFlowLogsConfig_AggregationInterval.AGGREGATION_INTERVAL_UNSPECIFIED, valueOf: VpcFlowLogsConfig_AggregationInterval.valueOf, enumValues: VpcFlowLogsConfig_AggregationInterval.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'flowSampling', $pb.PbFieldType.OF)
    ..e<VpcFlowLogsConfig_Metadata>(6, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.OE, defaultOrMaker: VpcFlowLogsConfig_Metadata.METADATA_UNSPECIFIED, valueOf: VpcFlowLogsConfig_Metadata.valueOf, enumValues: VpcFlowLogsConfig_Metadata.values)
    ..pPS(7, _omitFieldNames ? '' : 'metadataFields')
    ..aOS(8, _omitFieldNames ? '' : 'filterExpr')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'VpcFlowLogsConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkmanagement.v1beta1'))
    ..aOS(102, _omitFieldNames ? '' : 'interconnectAttachment')
    ..aOS(103, _omitFieldNames ? '' : 'vpnTunnel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpcFlowLogsConfig clone() => VpcFlowLogsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpcFlowLogsConfig copyWith(void Function(VpcFlowLogsConfig) updates) => super.copyWith((message) => updates(message as VpcFlowLogsConfig)) as VpcFlowLogsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcFlowLogsConfig create() => VpcFlowLogsConfig._();
  VpcFlowLogsConfig createEmptyInstance() => create();
  static $pb.PbList<VpcFlowLogsConfig> createRepeated() => $pb.PbList<VpcFlowLogsConfig>();
  @$core.pragma('dart2js:noInline')
  static VpcFlowLogsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpcFlowLogsConfig>(create);
  static VpcFlowLogsConfig? _defaultInstance;

  VpcFlowLogsConfig_TargetResource whichTargetResource() => _VpcFlowLogsConfig_TargetResourceByTag[$_whichOneof(0)]!;
  void clearTargetResource() => clearField($_whichOneof(0));

  /// Identifier. Unique name of the configuration using the form:
  ///     `projects/{project_id}/locations/global/vpcFlowLogsConfigs/{vpc_flow_logs_config_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The user-supplied description of the VPC Flow Logs configuration.
  /// Maximum of 512 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Optional. The state of the VPC Flow Log configuration. Default value is
  /// ENABLED. When creating a new configuration, it must be enabled.
  @$pb.TagNumber(3)
  VpcFlowLogsConfig_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(VpcFlowLogsConfig_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Optional. The aggregation interval for the logs. Default value is
  /// INTERVAL_5_SEC.
  @$pb.TagNumber(4)
  VpcFlowLogsConfig_AggregationInterval get aggregationInterval => $_getN(3);
  @$pb.TagNumber(4)
  set aggregationInterval(VpcFlowLogsConfig_AggregationInterval v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAggregationInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggregationInterval() => clearField(4);

  /// Optional. The value of the field must be in (0, 1]. The sampling rate of
  /// VPC Flow Logs where 1.0 means all collected logs are reported. Setting the
  /// sampling rate to 0.0 is not allowed. If you want to disable VPC Flow Logs,
  /// use the state field instead. Default value is 1.0.
  @$pb.TagNumber(5)
  $core.double get flowSampling => $_getN(4);
  @$pb.TagNumber(5)
  set flowSampling($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlowSampling() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlowSampling() => clearField(5);

  /// Optional. Configures whether all, none or a subset of metadata fields
  /// should be added to the reported VPC flow logs. Default value is
  /// INCLUDE_ALL_METADATA.
  @$pb.TagNumber(6)
  VpcFlowLogsConfig_Metadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata(VpcFlowLogsConfig_Metadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);

  /// Optional. Custom metadata fields to include in the reported VPC flow logs.
  /// Can only be specified if "metadata" was set to CUSTOM_METADATA.
  @$pb.TagNumber(7)
  $core.List<$core.String> get metadataFields => $_getList(6);

  /// Optional. Export filter used to define which VPC Flow Logs should be
  /// logged.
  @$pb.TagNumber(8)
  $core.String get filterExpr => $_getSZ(7);
  @$pb.TagNumber(8)
  set filterExpr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFilterExpr() => $_has(7);
  @$pb.TagNumber(8)
  void clearFilterExpr() => clearField(8);

  /// Output only. The time the config was created.
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time the config was updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Optional. Resource labels to represent user-provided metadata.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  /// Traffic will be logged from the Interconnect Attachment.
  /// Format:
  /// projects/{project_id}/regions/{region}/interconnectAttachments/{name}
  @$pb.TagNumber(102)
  $core.String get interconnectAttachment => $_getSZ(11);
  @$pb.TagNumber(102)
  set interconnectAttachment($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(102)
  $core.bool hasInterconnectAttachment() => $_has(11);
  @$pb.TagNumber(102)
  void clearInterconnectAttachment() => clearField(102);

  /// Traffic will be logged from the VPN Tunnel.
  /// Format: projects/{project_id}/regions/{region}/vpnTunnels/{name}
  @$pb.TagNumber(103)
  $core.String get vpnTunnel => $_getSZ(12);
  @$pb.TagNumber(103)
  set vpnTunnel($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(103)
  $core.bool hasVpnTunnel() => $_has(12);
  @$pb.TagNumber(103)
  void clearVpnTunnel() => clearField(103);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
