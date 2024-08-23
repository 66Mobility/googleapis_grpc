//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/policy_based_routing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'policy_based_routing.pbenum.dart';

export 'policy_based_routing.pbenum.dart';

/// VM instances to which this policy based route applies to.
class PolicyBasedRoute_VirtualMachine extends $pb.GeneratedMessage {
  factory PolicyBasedRoute_VirtualMachine({
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  PolicyBasedRoute_VirtualMachine._() : super();
  factory PolicyBasedRoute_VirtualMachine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyBasedRoute_VirtualMachine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyBasedRoute.VirtualMachine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute_VirtualMachine clone() => PolicyBasedRoute_VirtualMachine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute_VirtualMachine copyWith(void Function(PolicyBasedRoute_VirtualMachine) updates) => super.copyWith((message) => updates(message as PolicyBasedRoute_VirtualMachine)) as PolicyBasedRoute_VirtualMachine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute_VirtualMachine create() => PolicyBasedRoute_VirtualMachine._();
  PolicyBasedRoute_VirtualMachine createEmptyInstance() => create();
  static $pb.PbList<PolicyBasedRoute_VirtualMachine> createRepeated() => $pb.PbList<PolicyBasedRoute_VirtualMachine>();
  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute_VirtualMachine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyBasedRoute_VirtualMachine>(create);
  static PolicyBasedRoute_VirtualMachine? _defaultInstance;

  /// Optional. A list of VM instance tags to which this policy based route
  /// applies to. VM instances that have ANY of tags specified here will
  /// install this PBR.
  @$pb.TagNumber(1)
  $core.List<$core.String> get tags => $_getList(0);
}

/// InterconnectAttachment to which this route applies to.
class PolicyBasedRoute_InterconnectAttachment extends $pb.GeneratedMessage {
  factory PolicyBasedRoute_InterconnectAttachment({
    $core.String? region,
  }) {
    final $result = create();
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  PolicyBasedRoute_InterconnectAttachment._() : super();
  factory PolicyBasedRoute_InterconnectAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyBasedRoute_InterconnectAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyBasedRoute.InterconnectAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute_InterconnectAttachment clone() => PolicyBasedRoute_InterconnectAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute_InterconnectAttachment copyWith(void Function(PolicyBasedRoute_InterconnectAttachment) updates) => super.copyWith((message) => updates(message as PolicyBasedRoute_InterconnectAttachment)) as PolicyBasedRoute_InterconnectAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute_InterconnectAttachment create() => PolicyBasedRoute_InterconnectAttachment._();
  PolicyBasedRoute_InterconnectAttachment createEmptyInstance() => create();
  static $pb.PbList<PolicyBasedRoute_InterconnectAttachment> createRepeated() => $pb.PbList<PolicyBasedRoute_InterconnectAttachment>();
  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute_InterconnectAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyBasedRoute_InterconnectAttachment>(create);
  static PolicyBasedRoute_InterconnectAttachment? _defaultInstance;

  /// Optional. Cloud region to install this policy based route on interconnect
  /// attachment. Use `all` to install it on all interconnect attachments.
  @$pb.TagNumber(1)
  $core.String get region => $_getSZ(0);
  @$pb.TagNumber(1)
  set region($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);
}

/// Filter matches L4 traffic.
class PolicyBasedRoute_Filter extends $pb.GeneratedMessage {
  factory PolicyBasedRoute_Filter({
    $core.String? ipProtocol,
    $core.String? srcRange,
    $core.String? destRange,
    PolicyBasedRoute_Filter_ProtocolVersion? protocolVersion,
  }) {
    final $result = create();
    if (ipProtocol != null) {
      $result.ipProtocol = ipProtocol;
    }
    if (srcRange != null) {
      $result.srcRange = srcRange;
    }
    if (destRange != null) {
      $result.destRange = destRange;
    }
    if (protocolVersion != null) {
      $result.protocolVersion = protocolVersion;
    }
    return $result;
  }
  PolicyBasedRoute_Filter._() : super();
  factory PolicyBasedRoute_Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyBasedRoute_Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyBasedRoute.Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipProtocol')
    ..aOS(2, _omitFieldNames ? '' : 'srcRange')
    ..aOS(3, _omitFieldNames ? '' : 'destRange')
    ..e<PolicyBasedRoute_Filter_ProtocolVersion>(6, _omitFieldNames ? '' : 'protocolVersion', $pb.PbFieldType.OE, defaultOrMaker: PolicyBasedRoute_Filter_ProtocolVersion.PROTOCOL_VERSION_UNSPECIFIED, valueOf: PolicyBasedRoute_Filter_ProtocolVersion.valueOf, enumValues: PolicyBasedRoute_Filter_ProtocolVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute_Filter clone() => PolicyBasedRoute_Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute_Filter copyWith(void Function(PolicyBasedRoute_Filter) updates) => super.copyWith((message) => updates(message as PolicyBasedRoute_Filter)) as PolicyBasedRoute_Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute_Filter create() => PolicyBasedRoute_Filter._();
  PolicyBasedRoute_Filter createEmptyInstance() => create();
  static $pb.PbList<PolicyBasedRoute_Filter> createRepeated() => $pb.PbList<PolicyBasedRoute_Filter>();
  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute_Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyBasedRoute_Filter>(create);
  static PolicyBasedRoute_Filter? _defaultInstance;

  /// Optional. The IP protocol that this policy based route applies to. Valid
  /// values are 'TCP', 'UDP', and 'ALL'. Default is 'ALL'.
  @$pb.TagNumber(1)
  $core.String get ipProtocol => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipProtocol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpProtocol() => clearField(1);

  /// Optional. The source IP range of outgoing packets that this policy based
  /// route applies to. Default is "0.0.0.0/0" if protocol version is IPv4.
  @$pb.TagNumber(2)
  $core.String get srcRange => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcRange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrcRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcRange() => clearField(2);

  /// Optional. The destination IP range of outgoing packets that this policy
  /// based route applies to. Default is "0.0.0.0/0" if protocol version is
  /// IPv4.
  @$pb.TagNumber(3)
  $core.String get destRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set destRange($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestRange() => clearField(3);

  /// Required. Internet protocol versions this policy based route applies to.
  /// For this version, only IPV4 is supported.
  @$pb.TagNumber(6)
  PolicyBasedRoute_Filter_ProtocolVersion get protocolVersion => $_getN(3);
  @$pb.TagNumber(6)
  set protocolVersion(PolicyBasedRoute_Filter_ProtocolVersion v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProtocolVersion() => $_has(3);
  @$pb.TagNumber(6)
  void clearProtocolVersion() => clearField(6);
}

/// Informational warning message.
class PolicyBasedRoute_Warnings extends $pb.GeneratedMessage {
  factory PolicyBasedRoute_Warnings({
    PolicyBasedRoute_Warnings_Code? code,
    $core.Map<$core.String, $core.String>? data,
    $core.String? warningMessage,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (warningMessage != null) {
      $result.warningMessage = warningMessage;
    }
    return $result;
  }
  PolicyBasedRoute_Warnings._() : super();
  factory PolicyBasedRoute_Warnings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyBasedRoute_Warnings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyBasedRoute.Warnings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..e<PolicyBasedRoute_Warnings_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: PolicyBasedRoute_Warnings_Code.WARNING_UNSPECIFIED, valueOf: PolicyBasedRoute_Warnings_Code.valueOf, enumValues: PolicyBasedRoute_Warnings_Code.values)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'data', entryClassName: 'PolicyBasedRoute.Warnings.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkconnectivity.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'warningMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute_Warnings clone() => PolicyBasedRoute_Warnings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute_Warnings copyWith(void Function(PolicyBasedRoute_Warnings) updates) => super.copyWith((message) => updates(message as PolicyBasedRoute_Warnings)) as PolicyBasedRoute_Warnings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute_Warnings create() => PolicyBasedRoute_Warnings._();
  PolicyBasedRoute_Warnings createEmptyInstance() => create();
  static $pb.PbList<PolicyBasedRoute_Warnings> createRepeated() => $pb.PbList<PolicyBasedRoute_Warnings>();
  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute_Warnings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyBasedRoute_Warnings>(create);
  static PolicyBasedRoute_Warnings? _defaultInstance;

  /// Output only. A warning code, if applicable.
  @$pb.TagNumber(1)
  PolicyBasedRoute_Warnings_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(PolicyBasedRoute_Warnings_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Output only. Metadata about this warning in key: value format. The key
  /// should provides more detail on the warning being returned. For example,
  /// for warnings where there are no results in a list request for a
  /// particular zone, this key might be scope and the key value might be the
  /// zone name. Other examples might be a key indicating a deprecated resource
  /// and a suggested replacement.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get data => $_getMap(1);

  /// Output only. A human-readable description of the warning code.
  @$pb.TagNumber(3)
  $core.String get warningMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set warningMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWarningMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearWarningMessage() => clearField(3);
}

enum PolicyBasedRoute_Target {
  interconnectAttachment, 
  virtualMachine, 
  notSet
}

enum PolicyBasedRoute_NextHop {
  nextHopIlbIp, 
  nextHopOtherRoutes, 
  notSet
}

/// Policy Based Routes (PBR) are more powerful routes that allows GCP customers
/// to route their L4 network traffic based on not just destination IP, but also
/// source IP, protocol and more. A PBR always take precedence when it conflicts
/// with other types of routes.
/// Next id: 22
class PolicyBasedRoute extends $pb.GeneratedMessage {
  factory PolicyBasedRoute({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? network,
    PolicyBasedRoute_InterconnectAttachment? interconnectAttachment,
    PolicyBasedRoute_Filter? filter,
    $core.int? priority,
    $core.String? nextHopIlbIp,
    $core.Iterable<PolicyBasedRoute_Warnings>? warnings,
    $core.String? selfLink,
    $core.String? kind,
    PolicyBasedRoute_VirtualMachine? virtualMachine,
    PolicyBasedRoute_OtherRoutes? nextHopOtherRoutes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (description != null) {
      $result.description = description;
    }
    if (network != null) {
      $result.network = network;
    }
    if (interconnectAttachment != null) {
      $result.interconnectAttachment = interconnectAttachment;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (nextHopIlbIp != null) {
      $result.nextHopIlbIp = nextHopIlbIp;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (virtualMachine != null) {
      $result.virtualMachine = virtualMachine;
    }
    if (nextHopOtherRoutes != null) {
      $result.nextHopOtherRoutes = nextHopOtherRoutes;
    }
    return $result;
  }
  PolicyBasedRoute._() : super();
  factory PolicyBasedRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyBasedRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PolicyBasedRoute_Target> _PolicyBasedRoute_TargetByTag = {
    9 : PolicyBasedRoute_Target.interconnectAttachment,
    18 : PolicyBasedRoute_Target.virtualMachine,
    0 : PolicyBasedRoute_Target.notSet
  };
  static const $core.Map<$core.int, PolicyBasedRoute_NextHop> _PolicyBasedRoute_NextHopByTag = {
    12 : PolicyBasedRoute_NextHop.nextHopIlbIp,
    21 : PolicyBasedRoute_NextHop.nextHopOtherRoutes,
    0 : PolicyBasedRoute_NextHop.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyBasedRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..oo(0, [9, 18])
    ..oo(1, [12, 21])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'PolicyBasedRoute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'network')
    ..aOM<PolicyBasedRoute_InterconnectAttachment>(9, _omitFieldNames ? '' : 'interconnectAttachment', subBuilder: PolicyBasedRoute_InterconnectAttachment.create)
    ..aOM<PolicyBasedRoute_Filter>(10, _omitFieldNames ? '' : 'filter', subBuilder: PolicyBasedRoute_Filter.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'nextHopIlbIp')
    ..pc<PolicyBasedRoute_Warnings>(14, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: PolicyBasedRoute_Warnings.create)
    ..aOS(15, _omitFieldNames ? '' : 'selfLink')
    ..aOS(16, _omitFieldNames ? '' : 'kind')
    ..aOM<PolicyBasedRoute_VirtualMachine>(18, _omitFieldNames ? '' : 'virtualMachine', subBuilder: PolicyBasedRoute_VirtualMachine.create)
    ..e<PolicyBasedRoute_OtherRoutes>(21, _omitFieldNames ? '' : 'nextHopOtherRoutes', $pb.PbFieldType.OE, defaultOrMaker: PolicyBasedRoute_OtherRoutes.OTHER_ROUTES_UNSPECIFIED, valueOf: PolicyBasedRoute_OtherRoutes.valueOf, enumValues: PolicyBasedRoute_OtherRoutes.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute clone() => PolicyBasedRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyBasedRoute copyWith(void Function(PolicyBasedRoute) updates) => super.copyWith((message) => updates(message as PolicyBasedRoute)) as PolicyBasedRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute create() => PolicyBasedRoute._();
  PolicyBasedRoute createEmptyInstance() => create();
  static $pb.PbList<PolicyBasedRoute> createRepeated() => $pb.PbList<PolicyBasedRoute>();
  @$core.pragma('dart2js:noInline')
  static PolicyBasedRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyBasedRoute>(create);
  static PolicyBasedRoute? _defaultInstance;

  PolicyBasedRoute_Target whichTarget() => _PolicyBasedRoute_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  PolicyBasedRoute_NextHop whichNextHop() => _PolicyBasedRoute_NextHopByTag[$_whichOneof(1)]!;
  void clearNextHop() => clearField($_whichOneof(1));

  /// Immutable. A unique name of the resource in the form of
  /// `projects/{project_number}/locations/global/PolicyBasedRoutes/{policy_based_route_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when the PolicyBasedRoute was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when the PolicyBasedRoute was updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. An optional description of this resource. Provide this field when
  /// you create the resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. Fully-qualified URL of the network that this route applies to.
  /// e.g. projects/my-project/global/networks/my-network.
  @$pb.TagNumber(6)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(6)
  set network($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => clearField(6);

  /// Optional. The interconnect attachments to which this route applies to.
  @$pb.TagNumber(9)
  PolicyBasedRoute_InterconnectAttachment get interconnectAttachment => $_getN(6);
  @$pb.TagNumber(9)
  set interconnectAttachment(PolicyBasedRoute_InterconnectAttachment v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInterconnectAttachment() => $_has(6);
  @$pb.TagNumber(9)
  void clearInterconnectAttachment() => clearField(9);
  @$pb.TagNumber(9)
  PolicyBasedRoute_InterconnectAttachment ensureInterconnectAttachment() => $_ensure(6);

  /// Required. The filter to match L4 traffic.
  @$pb.TagNumber(10)
  PolicyBasedRoute_Filter get filter => $_getN(7);
  @$pb.TagNumber(10)
  set filter(PolicyBasedRoute_Filter v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFilter() => $_has(7);
  @$pb.TagNumber(10)
  void clearFilter() => clearField(10);
  @$pb.TagNumber(10)
  PolicyBasedRoute_Filter ensureFilter() => $_ensure(7);

  /// Optional. The priority of this policy based route. Priority is used to
  /// break ties in cases where there are more than one matching policy based
  /// routes found. In cases where multiple policy based routes are matched, the
  /// one with the lowest-numbered priority value wins. The default value is
  /// 1000. The priority value must be from 1 to 65535, inclusive.
  @$pb.TagNumber(11)
  $core.int get priority => $_getIZ(8);
  @$pb.TagNumber(11)
  set priority($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriority() => $_has(8);
  @$pb.TagNumber(11)
  void clearPriority() => clearField(11);

  /// Optional. The IP of a global access enabled L4 ILB that should be the
  /// next hop to handle matching packets. For this version, only
  /// next_hop_ilb_ip is supported.
  @$pb.TagNumber(12)
  $core.String get nextHopIlbIp => $_getSZ(9);
  @$pb.TagNumber(12)
  set nextHopIlbIp($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasNextHopIlbIp() => $_has(9);
  @$pb.TagNumber(12)
  void clearNextHopIlbIp() => clearField(12);

  /// Output only. If potential misconfigurations are detected for this route,
  /// this field will be populated with warning messages.
  @$pb.TagNumber(14)
  $core.List<PolicyBasedRoute_Warnings> get warnings => $_getList(10);

  /// Output only. Server-defined fully-qualified URL for this resource.
  @$pb.TagNumber(15)
  $core.String get selfLink => $_getSZ(11);
  @$pb.TagNumber(15)
  set selfLink($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasSelfLink() => $_has(11);
  @$pb.TagNumber(15)
  void clearSelfLink() => clearField(15);

  /// Output only. Type of this resource. Always
  /// networkconnectivity#policyBasedRoute for Policy Based Route resources.
  @$pb.TagNumber(16)
  $core.String get kind => $_getSZ(12);
  @$pb.TagNumber(16)
  set kind($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasKind() => $_has(12);
  @$pb.TagNumber(16)
  void clearKind() => clearField(16);

  /// Optional. VM instances to which this policy based route applies to.
  @$pb.TagNumber(18)
  PolicyBasedRoute_VirtualMachine get virtualMachine => $_getN(13);
  @$pb.TagNumber(18)
  set virtualMachine(PolicyBasedRoute_VirtualMachine v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasVirtualMachine() => $_has(13);
  @$pb.TagNumber(18)
  void clearVirtualMachine() => clearField(18);
  @$pb.TagNumber(18)
  PolicyBasedRoute_VirtualMachine ensureVirtualMachine() => $_ensure(13);

  /// Optional. Other routes that will be referenced to determine the next hop
  /// of the packet.
  @$pb.TagNumber(21)
  PolicyBasedRoute_OtherRoutes get nextHopOtherRoutes => $_getN(14);
  @$pb.TagNumber(21)
  set nextHopOtherRoutes(PolicyBasedRoute_OtherRoutes v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasNextHopOtherRoutes() => $_has(14);
  @$pb.TagNumber(21)
  void clearNextHopOtherRoutes() => clearField(21);
}

/// Request for [PolicyBasedRouting.ListPolicyBasedRoutes][] method.
class ListPolicyBasedRoutesRequest extends $pb.GeneratedMessage {
  factory ListPolicyBasedRoutesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListPolicyBasedRoutesRequest._() : super();
  factory ListPolicyBasedRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPolicyBasedRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPolicyBasedRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPolicyBasedRoutesRequest clone() => ListPolicyBasedRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPolicyBasedRoutesRequest copyWith(void Function(ListPolicyBasedRoutesRequest) updates) => super.copyWith((message) => updates(message as ListPolicyBasedRoutesRequest)) as ListPolicyBasedRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPolicyBasedRoutesRequest create() => ListPolicyBasedRoutesRequest._();
  ListPolicyBasedRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPolicyBasedRoutesRequest> createRepeated() => $pb.PbList<ListPolicyBasedRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPolicyBasedRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPolicyBasedRoutesRequest>(create);
  static ListPolicyBasedRoutesRequest? _defaultInstance;

  /// Required. The parent resource's name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results per page that should be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that filters the results listed in the response.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sort the results by a certain order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for [PolicyBasedRouting.ListPolicyBasedRoutes][] method.
class ListPolicyBasedRoutesResponse extends $pb.GeneratedMessage {
  factory ListPolicyBasedRoutesResponse({
    $core.Iterable<PolicyBasedRoute>? policyBasedRoutes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (policyBasedRoutes != null) {
      $result.policyBasedRoutes.addAll(policyBasedRoutes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListPolicyBasedRoutesResponse._() : super();
  factory ListPolicyBasedRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPolicyBasedRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPolicyBasedRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<PolicyBasedRoute>(1, _omitFieldNames ? '' : 'policyBasedRoutes', $pb.PbFieldType.PM, subBuilder: PolicyBasedRoute.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPolicyBasedRoutesResponse clone() => ListPolicyBasedRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPolicyBasedRoutesResponse copyWith(void Function(ListPolicyBasedRoutesResponse) updates) => super.copyWith((message) => updates(message as ListPolicyBasedRoutesResponse)) as ListPolicyBasedRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPolicyBasedRoutesResponse create() => ListPolicyBasedRoutesResponse._();
  ListPolicyBasedRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPolicyBasedRoutesResponse> createRepeated() => $pb.PbList<ListPolicyBasedRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPolicyBasedRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPolicyBasedRoutesResponse>(create);
  static ListPolicyBasedRoutesResponse? _defaultInstance;

  /// Policy based routes to be returned.
  @$pb.TagNumber(1)
  $core.List<PolicyBasedRoute> get policyBasedRoutes => $_getList(0);

  /// The next pagination token in the List response. It should be used as
  /// page_token for the following request. An empty value means no more result.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for [PolicyBasedRouting.GetPolicyBasedRoute][] method.
class GetPolicyBasedRouteRequest extends $pb.GeneratedMessage {
  factory GetPolicyBasedRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPolicyBasedRouteRequest._() : super();
  factory GetPolicyBasedRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPolicyBasedRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPolicyBasedRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPolicyBasedRouteRequest clone() => GetPolicyBasedRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPolicyBasedRouteRequest copyWith(void Function(GetPolicyBasedRouteRequest) updates) => super.copyWith((message) => updates(message as GetPolicyBasedRouteRequest)) as GetPolicyBasedRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPolicyBasedRouteRequest create() => GetPolicyBasedRouteRequest._();
  GetPolicyBasedRouteRequest createEmptyInstance() => create();
  static $pb.PbList<GetPolicyBasedRouteRequest> createRepeated() => $pb.PbList<GetPolicyBasedRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPolicyBasedRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPolicyBasedRouteRequest>(create);
  static GetPolicyBasedRouteRequest? _defaultInstance;

  /// Required. Name of the PolicyBasedRoute resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [PolicyBasedRouting.CreatePolicyBasedRoute][] method.
class CreatePolicyBasedRouteRequest extends $pb.GeneratedMessage {
  factory CreatePolicyBasedRouteRequest({
    $core.String? parent,
    $core.String? policyBasedRouteId,
    PolicyBasedRoute? policyBasedRoute,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (policyBasedRouteId != null) {
      $result.policyBasedRouteId = policyBasedRouteId;
    }
    if (policyBasedRoute != null) {
      $result.policyBasedRoute = policyBasedRoute;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreatePolicyBasedRouteRequest._() : super();
  factory CreatePolicyBasedRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePolicyBasedRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePolicyBasedRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'policyBasedRouteId')
    ..aOM<PolicyBasedRoute>(3, _omitFieldNames ? '' : 'policyBasedRoute', subBuilder: PolicyBasedRoute.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePolicyBasedRouteRequest clone() => CreatePolicyBasedRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePolicyBasedRouteRequest copyWith(void Function(CreatePolicyBasedRouteRequest) updates) => super.copyWith((message) => updates(message as CreatePolicyBasedRouteRequest)) as CreatePolicyBasedRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePolicyBasedRouteRequest create() => CreatePolicyBasedRouteRequest._();
  CreatePolicyBasedRouteRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePolicyBasedRouteRequest> createRepeated() => $pb.PbList<CreatePolicyBasedRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePolicyBasedRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePolicyBasedRouteRequest>(create);
  static CreatePolicyBasedRouteRequest? _defaultInstance;

  /// Required. The parent resource's name of the PolicyBasedRoute.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Unique id for the Policy Based Route to create.
  @$pb.TagNumber(2)
  $core.String get policyBasedRouteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyBasedRouteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyBasedRouteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyBasedRouteId() => clearField(2);

  /// Required. Initial values for a new Policy Based Route.
  @$pb.TagNumber(3)
  PolicyBasedRoute get policyBasedRoute => $_getN(2);
  @$pb.TagNumber(3)
  set policyBasedRoute(PolicyBasedRoute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyBasedRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyBasedRoute() => clearField(3);
  @$pb.TagNumber(3)
  PolicyBasedRoute ensurePolicyBasedRoute() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request for [PolicyBasedRouting.DeletePolicyBasedRoute][] method.
class DeletePolicyBasedRouteRequest extends $pb.GeneratedMessage {
  factory DeletePolicyBasedRouteRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeletePolicyBasedRouteRequest._() : super();
  factory DeletePolicyBasedRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePolicyBasedRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePolicyBasedRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePolicyBasedRouteRequest clone() => DeletePolicyBasedRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePolicyBasedRouteRequest copyWith(void Function(DeletePolicyBasedRouteRequest) updates) => super.copyWith((message) => updates(message as DeletePolicyBasedRouteRequest)) as DeletePolicyBasedRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePolicyBasedRouteRequest create() => DeletePolicyBasedRouteRequest._();
  DeletePolicyBasedRouteRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePolicyBasedRouteRequest> createRepeated() => $pb.PbList<DeletePolicyBasedRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePolicyBasedRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePolicyBasedRouteRequest>(create);
  static DeletePolicyBasedRouteRequest? _defaultInstance;

  /// Required. Name of the PolicyBasedRoute resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
