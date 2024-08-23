//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'hub.pbenum.dart';

export 'hub.pbenum.dart';

/// A Network Connectivity Center hub is a global management resource to which
/// you attach spokes. A single hub can contain spokes from multiple regions.
/// However, if any of a hub's spokes use the site-to-site data transfer feature,
/// the resources associated with those spokes must all be in the same VPC
/// network. Spokes that do not use site-to-site data transfer can be associated
/// with any VPC network in your project.
class Hub extends $pb.GeneratedMessage {
  factory Hub({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? uniqueId,
    State? state,
    $core.Iterable<RoutingVPC>? routingVpcs,
    $core.Iterable<$core.String>? routeTables,
    SpokeSummary? spokeSummary,
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
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (routingVpcs != null) {
      $result.routingVpcs.addAll(routingVpcs);
    }
    if (routeTables != null) {
      $result.routeTables.addAll(routeTables);
    }
    if (spokeSummary != null) {
      $result.spokeSummary = spokeSummary;
    }
    return $result;
  }
  Hub._() : super();
  factory Hub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hub', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Hub.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'uniqueId')
    ..e<State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..pc<RoutingVPC>(10, _omitFieldNames ? '' : 'routingVpcs', $pb.PbFieldType.PM, subBuilder: RoutingVPC.create)
    ..pPS(11, _omitFieldNames ? '' : 'routeTables')
    ..aOM<SpokeSummary>(12, _omitFieldNames ? '' : 'spokeSummary', subBuilder: SpokeSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hub clone() => Hub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hub copyWith(void Function(Hub) updates) => super.copyWith((message) => updates(message as Hub)) as Hub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hub create() => Hub._();
  Hub createEmptyInstance() => create();
  static $pb.PbList<Hub> createRepeated() => $pb.PbList<Hub>();
  @$core.pragma('dart2js:noInline')
  static Hub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hub>(create);
  static Hub? _defaultInstance;

  /// Immutable. The name of the hub. Hub names must be unique. They use the
  /// following form:
  ///     `projects/{project_number}/locations/global/hubs/{hub_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time the hub was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time the hub was last updated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional labels in key-value pair format. For more information about
  /// labels, see [Requirements for
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// An optional description of the hub.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. The Google-generated UUID for the hub. This value is unique
  /// across all hub resources. If a hub is deleted and another with the same
  /// name is created, the new hub is assigned a different unique_id.
  @$pb.TagNumber(8)
  $core.String get uniqueId => $_getSZ(5);
  @$pb.TagNumber(8)
  set uniqueId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasUniqueId() => $_has(5);
  @$pb.TagNumber(8)
  void clearUniqueId() => clearField(8);

  /// Output only. The current lifecycle state of this hub.
  @$pb.TagNumber(9)
  State get state => $_getN(6);
  @$pb.TagNumber(9)
  set state(State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  ///  The VPC networks associated with this hub's spokes.
  ///
  ///  This field is read-only. Network Connectivity Center automatically
  ///  populates it based on the set of spokes attached to the hub.
  @$pb.TagNumber(10)
  $core.List<RoutingVPC> get routingVpcs => $_getList(7);

  ///  Output only. The route tables that belong to this hub. They use the
  ///  following form:
  ///     `projects/{project_number}/locations/global/hubs/{hub_id}/routeTables/{route_table_id}`
  ///
  ///  This field is read-only. Network Connectivity Center automatically
  ///  populates it based on the route tables nested under the hub.
  @$pb.TagNumber(11)
  $core.List<$core.String> get routeTables => $_getList(8);

  /// Output only. A summary of the spokes associated with a hub. The
  /// summary includes a count of spokes according to type
  /// and according to state. If any spokes are inactive,
  /// the summary also lists the reasons they are inactive,
  /// including a count for each reason.
  @$pb.TagNumber(12)
  SpokeSummary get spokeSummary => $_getN(9);
  @$pb.TagNumber(12)
  set spokeSummary(SpokeSummary v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSpokeSummary() => $_has(9);
  @$pb.TagNumber(12)
  void clearSpokeSummary() => clearField(12);
  @$pb.TagNumber(12)
  SpokeSummary ensureSpokeSummary() => $_ensure(9);
}

/// RoutingVPC contains information about the VPC networks associated
/// with the spokes of a Network Connectivity Center hub.
class RoutingVPC extends $pb.GeneratedMessage {
  factory RoutingVPC({
    $core.String? uri,
    $core.bool? requiredForNewSiteToSiteDataTransferSpokes,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (requiredForNewSiteToSiteDataTransferSpokes != null) {
      $result.requiredForNewSiteToSiteDataTransferSpokes = requiredForNewSiteToSiteDataTransferSpokes;
    }
    return $result;
  }
  RoutingVPC._() : super();
  factory RoutingVPC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoutingVPC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoutingVPC', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOB(2, _omitFieldNames ? '' : 'requiredForNewSiteToSiteDataTransferSpokes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoutingVPC clone() => RoutingVPC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoutingVPC copyWith(void Function(RoutingVPC) updates) => super.copyWith((message) => updates(message as RoutingVPC)) as RoutingVPC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingVPC create() => RoutingVPC._();
  RoutingVPC createEmptyInstance() => create();
  static $pb.PbList<RoutingVPC> createRepeated() => $pb.PbList<RoutingVPC>();
  @$core.pragma('dart2js:noInline')
  static RoutingVPC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutingVPC>(create);
  static RoutingVPC? _defaultInstance;

  /// The URI of the VPC network.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Output only. If true, indicates that this VPC network is currently
  /// associated with spokes that use the data transfer feature (spokes where the
  /// site_to_site_data_transfer field is set to true). If you create new spokes
  /// that use data transfer, they must be associated with this VPC network. At
  /// most, one VPC network will have this field set to true.
  @$pb.TagNumber(2)
  $core.bool get requiredForNewSiteToSiteDataTransferSpokes => $_getBF(1);
  @$pb.TagNumber(2)
  set requiredForNewSiteToSiteDataTransferSpokes($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiredForNewSiteToSiteDataTransferSpokes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredForNewSiteToSiteDataTransferSpokes() => clearField(2);
}

/// The reason a spoke is inactive.
class Spoke_StateReason extends $pb.GeneratedMessage {
  factory Spoke_StateReason({
    Spoke_StateReason_Code? code,
    $core.String? message,
    $core.String? userDetails,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (userDetails != null) {
      $result.userDetails = userDetails;
    }
    return $result;
  }
  Spoke_StateReason._() : super();
  factory Spoke_StateReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Spoke_StateReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Spoke.StateReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..e<Spoke_StateReason_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: Spoke_StateReason_Code.CODE_UNSPECIFIED, valueOf: Spoke_StateReason_Code.valueOf, enumValues: Spoke_StateReason_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'userDetails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Spoke_StateReason clone() => Spoke_StateReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Spoke_StateReason copyWith(void Function(Spoke_StateReason) updates) => super.copyWith((message) => updates(message as Spoke_StateReason)) as Spoke_StateReason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Spoke_StateReason create() => Spoke_StateReason._();
  Spoke_StateReason createEmptyInstance() => create();
  static $pb.PbList<Spoke_StateReason> createRepeated() => $pb.PbList<Spoke_StateReason>();
  @$core.pragma('dart2js:noInline')
  static Spoke_StateReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spoke_StateReason>(create);
  static Spoke_StateReason? _defaultInstance;

  /// The code associated with this reason.
  @$pb.TagNumber(1)
  Spoke_StateReason_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(Spoke_StateReason_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Human-readable details about this reason.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Additional information provided by the user in the RejectSpoke call.
  @$pb.TagNumber(3)
  $core.String get userDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set userDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserDetails() => clearField(3);
}

///  A Network Connectivity Center spoke represents one or more network
///  connectivity resources.
///
///  When you create a spoke, you associate it with a hub. You must also
///  identify a value for exactly one of the following fields:
///
///  * linked_vpn_tunnels
///  * linked_interconnect_attachments
///  * linked_router_appliance_instances
///  * linked_vpc_network
class Spoke extends $pb.GeneratedMessage {
  factory Spoke({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? hub,
    $core.String? uniqueId,
    State? state,
    LinkedVpnTunnels? linkedVpnTunnels,
    LinkedInterconnectAttachments? linkedInterconnectAttachments,
    LinkedRouterApplianceInstances? linkedRouterApplianceInstances,
    LinkedVpcNetwork? linkedVpcNetwork,
    $core.Iterable<Spoke_StateReason>? reasons,
    SpokeType? spokeType,
    $core.String? group,
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
    if (hub != null) {
      $result.hub = hub;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (linkedVpnTunnels != null) {
      $result.linkedVpnTunnels = linkedVpnTunnels;
    }
    if (linkedInterconnectAttachments != null) {
      $result.linkedInterconnectAttachments = linkedInterconnectAttachments;
    }
    if (linkedRouterApplianceInstances != null) {
      $result.linkedRouterApplianceInstances = linkedRouterApplianceInstances;
    }
    if (linkedVpcNetwork != null) {
      $result.linkedVpcNetwork = linkedVpcNetwork;
    }
    if (reasons != null) {
      $result.reasons.addAll(reasons);
    }
    if (spokeType != null) {
      $result.spokeType = spokeType;
    }
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  Spoke._() : super();
  factory Spoke.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Spoke.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Spoke', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Spoke.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'hub')
    ..aOS(11, _omitFieldNames ? '' : 'uniqueId')
    ..e<State>(15, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..aOM<LinkedVpnTunnels>(17, _omitFieldNames ? '' : 'linkedVpnTunnels', subBuilder: LinkedVpnTunnels.create)
    ..aOM<LinkedInterconnectAttachments>(18, _omitFieldNames ? '' : 'linkedInterconnectAttachments', subBuilder: LinkedInterconnectAttachments.create)
    ..aOM<LinkedRouterApplianceInstances>(19, _omitFieldNames ? '' : 'linkedRouterApplianceInstances', subBuilder: LinkedRouterApplianceInstances.create)
    ..aOM<LinkedVpcNetwork>(20, _omitFieldNames ? '' : 'linkedVpcNetwork', subBuilder: LinkedVpcNetwork.create)
    ..pc<Spoke_StateReason>(21, _omitFieldNames ? '' : 'reasons', $pb.PbFieldType.PM, subBuilder: Spoke_StateReason.create)
    ..e<SpokeType>(22, _omitFieldNames ? '' : 'spokeType', $pb.PbFieldType.OE, defaultOrMaker: SpokeType.SPOKE_TYPE_UNSPECIFIED, valueOf: SpokeType.valueOf, enumValues: SpokeType.values)
    ..aOS(23, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Spoke clone() => Spoke()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Spoke copyWith(void Function(Spoke) updates) => super.copyWith((message) => updates(message as Spoke)) as Spoke;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Spoke create() => Spoke._();
  Spoke createEmptyInstance() => create();
  static $pb.PbList<Spoke> createRepeated() => $pb.PbList<Spoke>();
  @$core.pragma('dart2js:noInline')
  static Spoke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spoke>(create);
  static Spoke? _defaultInstance;

  /// Immutable. The name of the spoke. Spoke names must be unique. They use the
  /// following form:
  ///     `projects/{project_number}/locations/{region}/spokes/{spoke_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time the spoke was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time the spoke was last updated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional labels in key-value pair format. For more information about
  /// labels, see [Requirements for
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// An optional description of the spoke.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Immutable. The name of the hub that this spoke is attached to.
  @$pb.TagNumber(6)
  $core.String get hub => $_getSZ(5);
  @$pb.TagNumber(6)
  set hub($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHub() => $_has(5);
  @$pb.TagNumber(6)
  void clearHub() => clearField(6);

  /// Output only. The Google-generated UUID for the spoke. This value is unique
  /// across all spoke resources. If a spoke is deleted and another with the same
  /// name is created, the new spoke is assigned a different `unique_id`.
  @$pb.TagNumber(11)
  $core.String get uniqueId => $_getSZ(6);
  @$pb.TagNumber(11)
  set uniqueId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasUniqueId() => $_has(6);
  @$pb.TagNumber(11)
  void clearUniqueId() => clearField(11);

  /// Output only. The current lifecycle state of this spoke.
  @$pb.TagNumber(15)
  State get state => $_getN(7);
  @$pb.TagNumber(15)
  set state(State v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(15)
  void clearState() => clearField(15);

  /// VPN tunnels that are associated with the spoke.
  @$pb.TagNumber(17)
  LinkedVpnTunnels get linkedVpnTunnels => $_getN(8);
  @$pb.TagNumber(17)
  set linkedVpnTunnels(LinkedVpnTunnels v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLinkedVpnTunnels() => $_has(8);
  @$pb.TagNumber(17)
  void clearLinkedVpnTunnels() => clearField(17);
  @$pb.TagNumber(17)
  LinkedVpnTunnels ensureLinkedVpnTunnels() => $_ensure(8);

  /// VLAN attachments that are associated with the spoke.
  @$pb.TagNumber(18)
  LinkedInterconnectAttachments get linkedInterconnectAttachments => $_getN(9);
  @$pb.TagNumber(18)
  set linkedInterconnectAttachments(LinkedInterconnectAttachments v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLinkedInterconnectAttachments() => $_has(9);
  @$pb.TagNumber(18)
  void clearLinkedInterconnectAttachments() => clearField(18);
  @$pb.TagNumber(18)
  LinkedInterconnectAttachments ensureLinkedInterconnectAttachments() => $_ensure(9);

  /// Router appliance instances that are associated with the spoke.
  @$pb.TagNumber(19)
  LinkedRouterApplianceInstances get linkedRouterApplianceInstances => $_getN(10);
  @$pb.TagNumber(19)
  set linkedRouterApplianceInstances(LinkedRouterApplianceInstances v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLinkedRouterApplianceInstances() => $_has(10);
  @$pb.TagNumber(19)
  void clearLinkedRouterApplianceInstances() => clearField(19);
  @$pb.TagNumber(19)
  LinkedRouterApplianceInstances ensureLinkedRouterApplianceInstances() => $_ensure(10);

  /// Optional. VPC network that is associated with the spoke.
  @$pb.TagNumber(20)
  LinkedVpcNetwork get linkedVpcNetwork => $_getN(11);
  @$pb.TagNumber(20)
  set linkedVpcNetwork(LinkedVpcNetwork v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLinkedVpcNetwork() => $_has(11);
  @$pb.TagNumber(20)
  void clearLinkedVpcNetwork() => clearField(20);
  @$pb.TagNumber(20)
  LinkedVpcNetwork ensureLinkedVpcNetwork() => $_ensure(11);

  /// Output only. The reasons for current state of the spoke. Only present when
  /// the spoke is in the `INACTIVE` state.
  @$pb.TagNumber(21)
  $core.List<Spoke_StateReason> get reasons => $_getList(12);

  /// Output only. The type of resource associated with the spoke.
  @$pb.TagNumber(22)
  SpokeType get spokeType => $_getN(13);
  @$pb.TagNumber(22)
  set spokeType(SpokeType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSpokeType() => $_has(13);
  @$pb.TagNumber(22)
  void clearSpokeType() => clearField(22);

  /// Optional. The name of the group that this spoke is associated with.
  @$pb.TagNumber(23)
  $core.String get group => $_getSZ(14);
  @$pb.TagNumber(23)
  set group($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(23)
  $core.bool hasGroup() => $_has(14);
  @$pb.TagNumber(23)
  void clearGroup() => clearField(23);
}

class RouteTable extends $pb.GeneratedMessage {
  factory RouteTable({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? uid,
    State? state,
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
    if (uid != null) {
      $result.uid = uid;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  RouteTable._() : super();
  factory RouteTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'RouteTable.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..e<State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteTable clone() => RouteTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteTable copyWith(void Function(RouteTable) updates) => super.copyWith((message) => updates(message as RouteTable)) as RouteTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteTable create() => RouteTable._();
  RouteTable createEmptyInstance() => create();
  static $pb.PbList<RouteTable> createRepeated() => $pb.PbList<RouteTable>();
  @$core.pragma('dart2js:noInline')
  static RouteTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteTable>(create);
  static RouteTable? _defaultInstance;

  /// Immutable. The name of the route table. Route table names must be unique.
  /// They use the following form:
  ///      `projects/{project_number}/locations/global/hubs/{hub}/routeTables/{route_table_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time the route table was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time the route table was last updated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional labels in key-value pair format. For more information about
  /// labels, see [Requirements for
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// An optional description of the route table.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. The Google-generated UUID for the route table. This value is
  /// unique across all route table resources. If a route table is deleted and
  /// another with the same name is created, the new route table is assigned
  /// a different `uid`.
  @$pb.TagNumber(6)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => clearField(6);

  /// Output only. The current lifecycle state of this route table.
  @$pb.TagNumber(7)
  State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

/// A route defines a path from VM instances within a spoke to a specific
/// destination resource. Only VPC spokes have routes.
class Route extends $pb.GeneratedMessage {
  factory Route({
    $core.String? ipCidrRange,
    NextHopVpcNetwork? nextHopVpcNetwork,
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? uid,
    State? state,
    RouteType? type,
    $core.String? spoke,
    $core.String? location,
  }) {
    final $result = create();
    if (ipCidrRange != null) {
      $result.ipCidrRange = ipCidrRange;
    }
    if (nextHopVpcNetwork != null) {
      $result.nextHopVpcNetwork = nextHopVpcNetwork;
    }
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
    if (uid != null) {
      $result.uid = uid;
    }
    if (state != null) {
      $result.state = state;
    }
    if (type != null) {
      $result.type = type;
    }
    if (spoke != null) {
      $result.spoke = spoke;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  Route._() : super();
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipCidrRange')
    ..aOM<NextHopVpcNetwork>(2, _omitFieldNames ? '' : 'nextHopVpcNetwork', subBuilder: NextHopVpcNetwork.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Route.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkconnectivity.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'uid')
    ..e<State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..e<RouteType>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RouteType.ROUTE_TYPE_UNSPECIFIED, valueOf: RouteType.valueOf, enumValues: RouteType.values)
    ..aOS(11, _omitFieldNames ? '' : 'spoke')
    ..aOS(12, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Route clone() => Route()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Route copyWith(void Function(Route) updates) => super.copyWith((message) => updates(message as Route)) as Route;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  /// The destination IP address range.
  @$pb.TagNumber(1)
  $core.String get ipCidrRange => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipCidrRange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpCidrRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpCidrRange() => clearField(1);

  /// Immutable. The destination VPC network for packets on this route.
  @$pb.TagNumber(2)
  NextHopVpcNetwork get nextHopVpcNetwork => $_getN(1);
  @$pb.TagNumber(2)
  set nextHopVpcNetwork(NextHopVpcNetwork v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextHopVpcNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextHopVpcNetwork() => clearField(2);
  @$pb.TagNumber(2)
  NextHopVpcNetwork ensureNextHopVpcNetwork() => $_ensure(1);

  /// Immutable. The name of the route. Route names must be unique. Route names
  /// use the following form:
  ///      `projects/{project_number}/locations/global/hubs/{hub}/routeTables/{route_table_id}/routes/{route_id}`
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Output only. The time the route was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time the route was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional labels in key-value pair format. For more information about
  /// labels, see [Requirements for
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// An optional description of the route.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. The Google-generated UUID for the route. This value is unique
  /// across all Network Connectivity Center route resources. If a
  /// route is deleted and another with the same name is created,
  /// the new route is assigned a different `uid`.
  @$pb.TagNumber(8)
  $core.String get uid => $_getSZ(7);
  @$pb.TagNumber(8)
  set uid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearUid() => clearField(8);

  /// Output only. The current lifecycle state of the route.
  @$pb.TagNumber(9)
  State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Output only. The route's type. Its type is determined by the properties of
  /// its IP address range.
  @$pb.TagNumber(10)
  RouteType get type => $_getN(9);
  @$pb.TagNumber(10)
  set type(RouteType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  /// Immutable. The spoke that this route leads to.
  /// Example: projects/12345/locations/global/spokes/SPOKE
  @$pb.TagNumber(11)
  $core.String get spoke => $_getSZ(10);
  @$pb.TagNumber(11)
  set spoke($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSpoke() => $_has(10);
  @$pb.TagNumber(11)
  void clearSpoke() => clearField(11);

  /// Output only. The location of the route.
  /// Uses the following form: "projects/{project}/locations/{location}"
  /// Example: projects/1234/locations/us-central1
  @$pb.TagNumber(12)
  $core.String get location => $_getSZ(11);
  @$pb.TagNumber(12)
  set location($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
}

/// A group represents a subset of spokes attached to a hub.
class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? uid,
    State? state,
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
    if (uid != null) {
      $result.uid = uid;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Group.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..e<State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  /// Immutable. The name of the group. Group names must be unique. They
  /// use the following form:
  ///      `projects/{project_number}/locations/global/hubs/{hub}/groups/{group_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time the group was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time the group was last updated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels in key-value pair format. For more information about
  /// labels, see [Requirements for
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. The description of the group.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. The Google-generated UUID for the group. This value is unique
  /// across all group resources. If a group is deleted and
  /// another with the same name is created, the new route table is assigned
  /// a different unique_id.
  @$pb.TagNumber(6)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => clearField(6);

  /// Output only. The current lifecycle state of this group.
  @$pb.TagNumber(7)
  State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

/// Request for
/// [HubService.ListHubs][google.cloud.networkconnectivity.v1.HubService.ListHubs]
/// method.
class ListHubsRequest extends $pb.GeneratedMessage {
  factory ListHubsRequest({
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
  ListHubsRequest._() : super();
  factory ListHubsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHubsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHubsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
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
  ListHubsRequest clone() => ListHubsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHubsRequest copyWith(void Function(ListHubsRequest) updates) => super.copyWith((message) => updates(message as ListHubsRequest)) as ListHubsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHubsRequest create() => ListHubsRequest._();
  ListHubsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHubsRequest> createRepeated() => $pb.PbList<ListHubsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHubsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHubsRequest>(create);
  static ListHubsRequest? _defaultInstance;

  /// Required. The parent resource's name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results per page to return.
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

  /// An expression that filters the list of results.
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

/// Response for
/// [HubService.ListHubs][google.cloud.networkconnectivity.v1.HubService.ListHubs]
/// method.
class ListHubsResponse extends $pb.GeneratedMessage {
  factory ListHubsResponse({
    $core.Iterable<Hub>? hubs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (hubs != null) {
      $result.hubs.addAll(hubs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListHubsResponse._() : super();
  factory ListHubsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHubsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHubsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<Hub>(1, _omitFieldNames ? '' : 'hubs', $pb.PbFieldType.PM, subBuilder: Hub.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHubsResponse clone() => ListHubsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHubsResponse copyWith(void Function(ListHubsResponse) updates) => super.copyWith((message) => updates(message as ListHubsResponse)) as ListHubsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHubsResponse create() => ListHubsResponse._();
  ListHubsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHubsResponse> createRepeated() => $pb.PbList<ListHubsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHubsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHubsResponse>(create);
  static ListHubsResponse? _defaultInstance;

  /// The requested hubs.
  @$pb.TagNumber(1)
  $core.List<Hub> get hubs => $_getList(0);

  /// The token for the next page of the response. To see more results,
  /// use this value as the page_token for your next request. If this value
  /// is empty, there are no more results.
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

/// Request for
/// [HubService.GetHub][google.cloud.networkconnectivity.v1.HubService.GetHub]
/// method.
class GetHubRequest extends $pb.GeneratedMessage {
  factory GetHubRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHubRequest._() : super();
  factory GetHubRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHubRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHubRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHubRequest clone() => GetHubRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHubRequest copyWith(void Function(GetHubRequest) updates) => super.copyWith((message) => updates(message as GetHubRequest)) as GetHubRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHubRequest create() => GetHubRequest._();
  GetHubRequest createEmptyInstance() => create();
  static $pb.PbList<GetHubRequest> createRepeated() => $pb.PbList<GetHubRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHubRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHubRequest>(create);
  static GetHubRequest? _defaultInstance;

  /// Required. The name of the hub resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [HubService.CreateHub][google.cloud.networkconnectivity.v1.HubService.CreateHub]
/// method.
class CreateHubRequest extends $pb.GeneratedMessage {
  factory CreateHubRequest({
    $core.String? parent,
    $core.String? hubId,
    Hub? hub,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (hubId != null) {
      $result.hubId = hubId;
    }
    if (hub != null) {
      $result.hub = hub;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateHubRequest._() : super();
  factory CreateHubRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHubRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHubRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'hubId')
    ..aOM<Hub>(3, _omitFieldNames ? '' : 'hub', subBuilder: Hub.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHubRequest clone() => CreateHubRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHubRequest copyWith(void Function(CreateHubRequest) updates) => super.copyWith((message) => updates(message as CreateHubRequest)) as CreateHubRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHubRequest create() => CreateHubRequest._();
  CreateHubRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHubRequest> createRepeated() => $pb.PbList<CreateHubRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHubRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHubRequest>(create);
  static CreateHubRequest? _defaultInstance;

  /// Required. The parent resource.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A unique identifier for the hub.
  @$pb.TagNumber(2)
  $core.String get hubId => $_getSZ(1);
  @$pb.TagNumber(2)
  set hubId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHubId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHubId() => clearField(2);

  /// Required. The initial values for a new hub.
  @$pb.TagNumber(3)
  Hub get hub => $_getN(2);
  @$pb.TagNumber(3)
  set hub(Hub v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHub() => $_has(2);
  @$pb.TagNumber(3)
  void clearHub() => clearField(3);
  @$pb.TagNumber(3)
  Hub ensureHub() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID so
  ///  that if you must retry your request, the server knows to ignore the request
  ///  if it has already been completed. The server guarantees that a request
  ///  doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check to see whether the original operation
  ///  was received. If it was, the server ignores the second request. This
  ///  behavior prevents clients from mistakenly creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID, with the exception that zero UUID is
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

/// Request for
/// [HubService.UpdateHub][google.cloud.networkconnectivity.v1.HubService.UpdateHub]
/// method.
class UpdateHubRequest extends $pb.GeneratedMessage {
  factory UpdateHubRequest({
    $2210.FieldMask? updateMask,
    Hub? hub,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (hub != null) {
      $result.hub = hub;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateHubRequest._() : super();
  factory UpdateHubRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHubRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateHubRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Hub>(2, _omitFieldNames ? '' : 'hub', subBuilder: Hub.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHubRequest clone() => UpdateHubRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHubRequest copyWith(void Function(UpdateHubRequest) updates) => super.copyWith((message) => updates(message as UpdateHubRequest)) as UpdateHubRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHubRequest create() => UpdateHubRequest._();
  UpdateHubRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHubRequest> createRepeated() => $pb.PbList<UpdateHubRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHubRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHubRequest>(create);
  static UpdateHubRequest? _defaultInstance;

  /// Optional. In the case of an update to an existing hub, field mask is used
  /// to specify the fields to be overwritten. The fields specified in the
  /// update_mask are relative to the resource, not the full request. A field is
  /// overwritten if it is in the mask. If the user does not provide a mask, then
  /// all fields are overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The state that the hub should be in after the update.
  @$pb.TagNumber(2)
  Hub get hub => $_getN(1);
  @$pb.TagNumber(2)
  set hub(Hub v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHub() => $_has(1);
  @$pb.TagNumber(2)
  void clearHub() => clearField(2);
  @$pb.TagNumber(2)
  Hub ensureHub() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID so
  ///  that if you must retry your request, the server knows to ignore the request
  ///  if it has already been completed. The server guarantees that a request
  ///  doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check to see whether the original operation
  ///  was received. If it was, the server ignores the second request. This
  ///  behavior prevents clients from mistakenly creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID, with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// The request for
/// [HubService.DeleteHub][google.cloud.networkconnectivity.v1.HubService.DeleteHub].
class DeleteHubRequest extends $pb.GeneratedMessage {
  factory DeleteHubRequest({
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
  DeleteHubRequest._() : super();
  factory DeleteHubRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteHubRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHubRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteHubRequest clone() => DeleteHubRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteHubRequest copyWith(void Function(DeleteHubRequest) updates) => super.copyWith((message) => updates(message as DeleteHubRequest)) as DeleteHubRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHubRequest create() => DeleteHubRequest._();
  DeleteHubRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHubRequest> createRepeated() => $pb.PbList<DeleteHubRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHubRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHubRequest>(create);
  static DeleteHubRequest? _defaultInstance;

  /// Required. The name of the hub to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID so
  ///  that if you must retry your request, the server knows to ignore the request
  ///  if it has already been completed. The server guarantees that a request
  ///  doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check to see whether the original operation
  ///  was received. If it was, the server ignores the second request. This
  ///  behavior prevents clients from mistakenly creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID, with the exception that zero UUID is
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

///  The request for
///  [HubService.ListHubSpokes][google.cloud.networkconnectivity.v1.HubService.ListHubSpokes].
class ListHubSpokesRequest extends $pb.GeneratedMessage {
  factory ListHubSpokesRequest({
    $core.String? name,
    $core.Iterable<$core.String>? spokeLocations,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    ListHubSpokesRequest_SpokeView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (spokeLocations != null) {
      $result.spokeLocations.addAll(spokeLocations);
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListHubSpokesRequest._() : super();
  factory ListHubSpokesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHubSpokesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHubSpokesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'spokeLocations')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..e<ListHubSpokesRequest_SpokeView>(7, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ListHubSpokesRequest_SpokeView.SPOKE_VIEW_UNSPECIFIED, valueOf: ListHubSpokesRequest_SpokeView.valueOf, enumValues: ListHubSpokesRequest_SpokeView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHubSpokesRequest clone() => ListHubSpokesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHubSpokesRequest copyWith(void Function(ListHubSpokesRequest) updates) => super.copyWith((message) => updates(message as ListHubSpokesRequest)) as ListHubSpokesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHubSpokesRequest create() => ListHubSpokesRequest._();
  ListHubSpokesRequest createEmptyInstance() => create();
  static $pb.PbList<ListHubSpokesRequest> createRepeated() => $pb.PbList<ListHubSpokesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHubSpokesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHubSpokesRequest>(create);
  static ListHubSpokesRequest? _defaultInstance;

  /// Required. The name of the hub.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A list of locations.
  /// Specify one of the following: `[global]`, a single region (for
  /// example, `[us-central1]`), or a combination of
  /// values (for example, `[global, us-central1, us-west1]`).
  /// If the spoke_locations field is populated, the list of results
  /// includes only spokes in the specified location.
  /// If the spoke_locations field is not populated, the list of results
  /// includes spokes in all locations.
  @$pb.TagNumber(2)
  $core.List<$core.String> get spokeLocations => $_getList(1);

  /// The maximum number of results to return per page.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// An expression that filters the list of results.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Sort the results by name or create_time.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);

  /// The view of the spoke to return.
  /// The view that you use determines which spoke fields are included in the
  /// response.
  @$pb.TagNumber(7)
  ListHubSpokesRequest_SpokeView get view => $_getN(6);
  @$pb.TagNumber(7)
  set view(ListHubSpokesRequest_SpokeView v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasView() => $_has(6);
  @$pb.TagNumber(7)
  void clearView() => clearField(7);
}

/// The response for
/// [HubService.ListHubSpokes][google.cloud.networkconnectivity.v1.HubService.ListHubSpokes].
class ListHubSpokesResponse extends $pb.GeneratedMessage {
  factory ListHubSpokesResponse({
    $core.Iterable<Spoke>? spokes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (spokes != null) {
      $result.spokes.addAll(spokes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListHubSpokesResponse._() : super();
  factory ListHubSpokesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHubSpokesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHubSpokesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<Spoke>(1, _omitFieldNames ? '' : 'spokes', $pb.PbFieldType.PM, subBuilder: Spoke.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHubSpokesResponse clone() => ListHubSpokesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHubSpokesResponse copyWith(void Function(ListHubSpokesResponse) updates) => super.copyWith((message) => updates(message as ListHubSpokesResponse)) as ListHubSpokesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHubSpokesResponse create() => ListHubSpokesResponse._();
  ListHubSpokesResponse createEmptyInstance() => create();
  static $pb.PbList<ListHubSpokesResponse> createRepeated() => $pb.PbList<ListHubSpokesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHubSpokesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHubSpokesResponse>(create);
  static ListHubSpokesResponse? _defaultInstance;

  /// The requested spokes.
  /// The spoke fields can be partially populated based on the `view` field in
  /// the request message.
  @$pb.TagNumber(1)
  $core.List<Spoke> get spokes => $_getList(0);

  /// The token for the next page of the response. To see more results,
  /// use this value as the page_token for your next request. If this value
  /// is empty, there are no more results.
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

/// The request for
/// [HubService.ListSpokes][google.cloud.networkconnectivity.v1.HubService.ListSpokes].
class ListSpokesRequest extends $pb.GeneratedMessage {
  factory ListSpokesRequest({
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
  ListSpokesRequest._() : super();
  factory ListSpokesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpokesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpokesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
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
  ListSpokesRequest clone() => ListSpokesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpokesRequest copyWith(void Function(ListSpokesRequest) updates) => super.copyWith((message) => updates(message as ListSpokesRequest)) as ListSpokesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpokesRequest create() => ListSpokesRequest._();
  ListSpokesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpokesRequest> createRepeated() => $pb.PbList<ListSpokesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpokesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpokesRequest>(create);
  static ListSpokesRequest? _defaultInstance;

  /// Required. The parent resource.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return per page.
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

  /// An expression that filters the list of results.
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

/// The response for
/// [HubService.ListSpokes][google.cloud.networkconnectivity.v1.HubService.ListSpokes].
class ListSpokesResponse extends $pb.GeneratedMessage {
  factory ListSpokesResponse({
    $core.Iterable<Spoke>? spokes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (spokes != null) {
      $result.spokes.addAll(spokes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListSpokesResponse._() : super();
  factory ListSpokesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpokesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpokesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<Spoke>(1, _omitFieldNames ? '' : 'spokes', $pb.PbFieldType.PM, subBuilder: Spoke.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSpokesResponse clone() => ListSpokesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpokesResponse copyWith(void Function(ListSpokesResponse) updates) => super.copyWith((message) => updates(message as ListSpokesResponse)) as ListSpokesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpokesResponse create() => ListSpokesResponse._();
  ListSpokesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpokesResponse> createRepeated() => $pb.PbList<ListSpokesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpokesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpokesResponse>(create);
  static ListSpokesResponse? _defaultInstance;

  /// The requested spokes.
  @$pb.TagNumber(1)
  $core.List<Spoke> get spokes => $_getList(0);

  /// The token for the next page of the response. To see more results,
  /// use this value as the page_token for your next request. If this value
  /// is empty, there are no more results.
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

/// The request for
/// [HubService.GetSpoke][google.cloud.networkconnectivity.v1.HubService.GetSpoke].
class GetSpokeRequest extends $pb.GeneratedMessage {
  factory GetSpokeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSpokeRequest._() : super();
  factory GetSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpokeRequest clone() => GetSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpokeRequest copyWith(void Function(GetSpokeRequest) updates) => super.copyWith((message) => updates(message as GetSpokeRequest)) as GetSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpokeRequest create() => GetSpokeRequest._();
  GetSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpokeRequest> createRepeated() => $pb.PbList<GetSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpokeRequest>(create);
  static GetSpokeRequest? _defaultInstance;

  /// Required. The name of the spoke resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for
/// [HubService.CreateSpoke][google.cloud.networkconnectivity.v1.HubService.CreateSpoke].
class CreateSpokeRequest extends $pb.GeneratedMessage {
  factory CreateSpokeRequest({
    $core.String? parent,
    $core.String? spokeId,
    Spoke? spoke,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (spokeId != null) {
      $result.spokeId = spokeId;
    }
    if (spoke != null) {
      $result.spoke = spoke;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateSpokeRequest._() : super();
  factory CreateSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'spokeId')
    ..aOM<Spoke>(3, _omitFieldNames ? '' : 'spoke', subBuilder: Spoke.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpokeRequest clone() => CreateSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpokeRequest copyWith(void Function(CreateSpokeRequest) updates) => super.copyWith((message) => updates(message as CreateSpokeRequest)) as CreateSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpokeRequest create() => CreateSpokeRequest._();
  CreateSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpokeRequest> createRepeated() => $pb.PbList<CreateSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpokeRequest>(create);
  static CreateSpokeRequest? _defaultInstance;

  /// Required. The parent resource.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Unique id for the spoke to create.
  @$pb.TagNumber(2)
  $core.String get spokeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spokeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpokeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpokeId() => clearField(2);

  /// Required. The initial values for a new spoke.
  @$pb.TagNumber(3)
  Spoke get spoke => $_getN(2);
  @$pb.TagNumber(3)
  set spoke(Spoke v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpoke() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpoke() => clearField(3);
  @$pb.TagNumber(3)
  Spoke ensureSpoke() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID so
  ///  that if you must retry your request, the server knows to ignore the request
  ///  if it has already been completed. The server guarantees that a request
  ///  doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check to see whether the original operation
  ///  was received. If it was, the server ignores the second request. This
  ///  behavior prevents clients from mistakenly creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID, with the exception that zero UUID is
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

/// Request for
/// [HubService.UpdateSpoke][google.cloud.networkconnectivity.v1.HubService.UpdateSpoke]
/// method.
class UpdateSpokeRequest extends $pb.GeneratedMessage {
  factory UpdateSpokeRequest({
    $2210.FieldMask? updateMask,
    Spoke? spoke,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (spoke != null) {
      $result.spoke = spoke;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateSpokeRequest._() : super();
  factory UpdateSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Spoke>(2, _omitFieldNames ? '' : 'spoke', subBuilder: Spoke.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpokeRequest clone() => UpdateSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpokeRequest copyWith(void Function(UpdateSpokeRequest) updates) => super.copyWith((message) => updates(message as UpdateSpokeRequest)) as UpdateSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpokeRequest create() => UpdateSpokeRequest._();
  UpdateSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpokeRequest> createRepeated() => $pb.PbList<UpdateSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpokeRequest>(create);
  static UpdateSpokeRequest? _defaultInstance;

  /// Optional. In the case of an update to an existing spoke, field mask is used
  /// to specify the fields to be overwritten. The fields specified in the
  /// update_mask are relative to the resource, not the full request. A field is
  /// overwritten if it is in the mask. If the user does not provide a mask, then
  /// all fields are overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The state that the spoke should be in after the update.
  @$pb.TagNumber(2)
  Spoke get spoke => $_getN(1);
  @$pb.TagNumber(2)
  set spoke(Spoke v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpoke() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpoke() => clearField(2);
  @$pb.TagNumber(2)
  Spoke ensureSpoke() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID so
  ///  that if you must retry your request, the server knows to ignore the request
  ///  if it has already been completed. The server guarantees that a request
  ///  doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check to see whether the original operation
  ///  was received. If it was, the server ignores the second request. This
  ///  behavior prevents clients from mistakenly creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID, with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// The request for
/// [HubService.DeleteSpoke][google.cloud.networkconnectivity.v1.HubService.DeleteSpoke].
class DeleteSpokeRequest extends $pb.GeneratedMessage {
  factory DeleteSpokeRequest({
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
  DeleteSpokeRequest._() : super();
  factory DeleteSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpokeRequest clone() => DeleteSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpokeRequest copyWith(void Function(DeleteSpokeRequest) updates) => super.copyWith((message) => updates(message as DeleteSpokeRequest)) as DeleteSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpokeRequest create() => DeleteSpokeRequest._();
  DeleteSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpokeRequest> createRepeated() => $pb.PbList<DeleteSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpokeRequest>(create);
  static DeleteSpokeRequest? _defaultInstance;

  /// Required. The name of the spoke to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID so
  ///  that if you must retry your request, the server knows to ignore the request
  ///  if it has already been completed. The server guarantees that a request
  ///  doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check to see whether the original operation
  ///  was received. If it was, the server ignores the second request. This
  ///  behavior prevents clients from mistakenly creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID, with the exception that zero UUID is
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

/// The request for
/// [HubService.AcceptHubSpoke][google.cloud.networkconnectivity.v1.HubService.AcceptHubSpoke].
class AcceptHubSpokeRequest extends $pb.GeneratedMessage {
  factory AcceptHubSpokeRequest({
    $core.String? name,
    $core.String? spokeUri,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (spokeUri != null) {
      $result.spokeUri = spokeUri;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  AcceptHubSpokeRequest._() : super();
  factory AcceptHubSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptHubSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptHubSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'spokeUri')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptHubSpokeRequest clone() => AcceptHubSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptHubSpokeRequest copyWith(void Function(AcceptHubSpokeRequest) updates) => super.copyWith((message) => updates(message as AcceptHubSpokeRequest)) as AcceptHubSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptHubSpokeRequest create() => AcceptHubSpokeRequest._();
  AcceptHubSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptHubSpokeRequest> createRepeated() => $pb.PbList<AcceptHubSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptHubSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptHubSpokeRequest>(create);
  static AcceptHubSpokeRequest? _defaultInstance;

  /// Required. The name of the hub into which to accept the spoke.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The URI of the spoke to accept into the hub.
  @$pb.TagNumber(2)
  $core.String get spokeUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set spokeUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpokeUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpokeUri() => clearField(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID so
  ///  that if you must retry your request, the server knows to ignore the request
  ///  if it has already been completed. The server guarantees that a request
  ///  doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check to see whether the original operation
  ///  was received. If it was, the server ignores the second request. This
  ///  behavior prevents clients from mistakenly creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID, with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// The response for
/// [HubService.AcceptHubSpoke][google.cloud.networkconnectivity.v1.HubService.AcceptHubSpoke].
class AcceptHubSpokeResponse extends $pb.GeneratedMessage {
  factory AcceptHubSpokeResponse({
    Spoke? spoke,
  }) {
    final $result = create();
    if (spoke != null) {
      $result.spoke = spoke;
    }
    return $result;
  }
  AcceptHubSpokeResponse._() : super();
  factory AcceptHubSpokeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptHubSpokeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptHubSpokeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<Spoke>(1, _omitFieldNames ? '' : 'spoke', subBuilder: Spoke.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptHubSpokeResponse clone() => AcceptHubSpokeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptHubSpokeResponse copyWith(void Function(AcceptHubSpokeResponse) updates) => super.copyWith((message) => updates(message as AcceptHubSpokeResponse)) as AcceptHubSpokeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptHubSpokeResponse create() => AcceptHubSpokeResponse._();
  AcceptHubSpokeResponse createEmptyInstance() => create();
  static $pb.PbList<AcceptHubSpokeResponse> createRepeated() => $pb.PbList<AcceptHubSpokeResponse>();
  @$core.pragma('dart2js:noInline')
  static AcceptHubSpokeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptHubSpokeResponse>(create);
  static AcceptHubSpokeResponse? _defaultInstance;

  /// The spoke that was operated on.
  @$pb.TagNumber(1)
  Spoke get spoke => $_getN(0);
  @$pb.TagNumber(1)
  set spoke(Spoke v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpoke() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpoke() => clearField(1);
  @$pb.TagNumber(1)
  Spoke ensureSpoke() => $_ensure(0);
}

/// The request for
/// [HubService.RejectHubSpoke][google.cloud.networkconnectivity.v1.HubService.RejectHubSpoke].
class RejectHubSpokeRequest extends $pb.GeneratedMessage {
  factory RejectHubSpokeRequest({
    $core.String? name,
    $core.String? spokeUri,
    $core.String? requestId,
    $core.String? details,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (spokeUri != null) {
      $result.spokeUri = spokeUri;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  RejectHubSpokeRequest._() : super();
  factory RejectHubSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectHubSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectHubSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'spokeUri')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectHubSpokeRequest clone() => RejectHubSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectHubSpokeRequest copyWith(void Function(RejectHubSpokeRequest) updates) => super.copyWith((message) => updates(message as RejectHubSpokeRequest)) as RejectHubSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectHubSpokeRequest create() => RejectHubSpokeRequest._();
  RejectHubSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<RejectHubSpokeRequest> createRepeated() => $pb.PbList<RejectHubSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static RejectHubSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectHubSpokeRequest>(create);
  static RejectHubSpokeRequest? _defaultInstance;

  /// Required. The name of the hub from which to reject the spoke.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The URI of the spoke to reject from the hub.
  @$pb.TagNumber(2)
  $core.String get spokeUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set spokeUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpokeUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpokeUri() => clearField(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID so
  ///  that if you must retry your request, the server knows to ignore the request
  ///  if it has already been completed. The server guarantees that a request
  ///  doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check to see whether the original operation
  ///  was received. If it was, the server ignores the second request. This
  ///  behavior prevents clients from mistakenly creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID, with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. Additional information provided by the hub administrator.
  @$pb.TagNumber(4)
  $core.String get details => $_getSZ(3);
  @$pb.TagNumber(4)
  set details($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
}

/// The response for
/// [HubService.RejectHubSpoke][google.cloud.networkconnectivity.v1.HubService.RejectHubSpoke].
class RejectHubSpokeResponse extends $pb.GeneratedMessage {
  factory RejectHubSpokeResponse({
    Spoke? spoke,
  }) {
    final $result = create();
    if (spoke != null) {
      $result.spoke = spoke;
    }
    return $result;
  }
  RejectHubSpokeResponse._() : super();
  factory RejectHubSpokeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectHubSpokeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectHubSpokeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<Spoke>(1, _omitFieldNames ? '' : 'spoke', subBuilder: Spoke.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectHubSpokeResponse clone() => RejectHubSpokeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectHubSpokeResponse copyWith(void Function(RejectHubSpokeResponse) updates) => super.copyWith((message) => updates(message as RejectHubSpokeResponse)) as RejectHubSpokeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectHubSpokeResponse create() => RejectHubSpokeResponse._();
  RejectHubSpokeResponse createEmptyInstance() => create();
  static $pb.PbList<RejectHubSpokeResponse> createRepeated() => $pb.PbList<RejectHubSpokeResponse>();
  @$core.pragma('dart2js:noInline')
  static RejectHubSpokeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectHubSpokeResponse>(create);
  static RejectHubSpokeResponse? _defaultInstance;

  /// The spoke that was operated on.
  @$pb.TagNumber(1)
  Spoke get spoke => $_getN(0);
  @$pb.TagNumber(1)
  set spoke(Spoke v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpoke() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpoke() => clearField(1);
  @$pb.TagNumber(1)
  Spoke ensureSpoke() => $_ensure(0);
}

/// The request for
/// [HubService.GetRouteTable][google.cloud.networkconnectivity.v1.HubService.GetRouteTable].
class GetRouteTableRequest extends $pb.GeneratedMessage {
  factory GetRouteTableRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRouteTableRequest._() : super();
  factory GetRouteTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRouteTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRouteTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRouteTableRequest clone() => GetRouteTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRouteTableRequest copyWith(void Function(GetRouteTableRequest) updates) => super.copyWith((message) => updates(message as GetRouteTableRequest)) as GetRouteTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRouteTableRequest create() => GetRouteTableRequest._();
  GetRouteTableRequest createEmptyInstance() => create();
  static $pb.PbList<GetRouteTableRequest> createRepeated() => $pb.PbList<GetRouteTableRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRouteTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRouteTableRequest>(create);
  static GetRouteTableRequest? _defaultInstance;

  /// Required. The name of the route table resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for
/// [HubService.GetRoute][google.cloud.networkconnectivity.v1.HubService.GetRoute].
class GetRouteRequest extends $pb.GeneratedMessage {
  factory GetRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRouteRequest._() : super();
  factory GetRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRouteRequest clone() => GetRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRouteRequest copyWith(void Function(GetRouteRequest) updates) => super.copyWith((message) => updates(message as GetRouteRequest)) as GetRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRouteRequest create() => GetRouteRequest._();
  GetRouteRequest createEmptyInstance() => create();
  static $pb.PbList<GetRouteRequest> createRepeated() => $pb.PbList<GetRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRouteRequest>(create);
  static GetRouteRequest? _defaultInstance;

  /// Required. The name of the route resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [HubService.ListRoutes][google.cloud.networkconnectivity.v1.HubService.ListRoutes]
/// method.
class ListRoutesRequest extends $pb.GeneratedMessage {
  factory ListRoutesRequest({
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
  ListRoutesRequest._() : super();
  factory ListRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
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
  ListRoutesRequest clone() => ListRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutesRequest copyWith(void Function(ListRoutesRequest) updates) => super.copyWith((message) => updates(message as ListRoutesRequest)) as ListRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutesRequest create() => ListRoutesRequest._();
  ListRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoutesRequest> createRepeated() => $pb.PbList<ListRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutesRequest>(create);
  static ListRoutesRequest? _defaultInstance;

  /// Required. The parent resource's name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return per page.
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

  /// An expression that filters the list of results.
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

/// Response for
/// [HubService.ListRoutes][google.cloud.networkconnectivity.v1.HubService.ListRoutes]
/// method.
class ListRoutesResponse extends $pb.GeneratedMessage {
  factory ListRoutesResponse({
    $core.Iterable<Route>? routes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRoutesResponse._() : super();
  factory ListRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<Route>(1, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: Route.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutesResponse clone() => ListRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutesResponse copyWith(void Function(ListRoutesResponse) updates) => super.copyWith((message) => updates(message as ListRoutesResponse)) as ListRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutesResponse create() => ListRoutesResponse._();
  ListRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoutesResponse> createRepeated() => $pb.PbList<ListRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutesResponse>(create);
  static ListRoutesResponse? _defaultInstance;

  /// The requested routes.
  @$pb.TagNumber(1)
  $core.List<Route> get routes => $_getList(0);

  /// The token for the next page of the response. To see more results,
  /// use this value as the page_token for your next request. If this value
  /// is empty, there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// RouteTables that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for
/// [HubService.ListRouteTables][google.cloud.networkconnectivity.v1.HubService.ListRouteTables]
/// method.
class ListRouteTablesRequest extends $pb.GeneratedMessage {
  factory ListRouteTablesRequest({
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
  ListRouteTablesRequest._() : super();
  factory ListRouteTablesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRouteTablesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRouteTablesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
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
  ListRouteTablesRequest clone() => ListRouteTablesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRouteTablesRequest copyWith(void Function(ListRouteTablesRequest) updates) => super.copyWith((message) => updates(message as ListRouteTablesRequest)) as ListRouteTablesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRouteTablesRequest create() => ListRouteTablesRequest._();
  ListRouteTablesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRouteTablesRequest> createRepeated() => $pb.PbList<ListRouteTablesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRouteTablesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRouteTablesRequest>(create);
  static ListRouteTablesRequest? _defaultInstance;

  /// Required. The parent resource's name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return per page.
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

  /// An expression that filters the list of results.
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

/// Response for
/// [HubService.ListRouteTables][google.cloud.networkconnectivity.v1.HubService.ListRouteTables]
/// method.
class ListRouteTablesResponse extends $pb.GeneratedMessage {
  factory ListRouteTablesResponse({
    $core.Iterable<RouteTable>? routeTables,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (routeTables != null) {
      $result.routeTables.addAll(routeTables);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRouteTablesResponse._() : super();
  factory ListRouteTablesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRouteTablesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRouteTablesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<RouteTable>(1, _omitFieldNames ? '' : 'routeTables', $pb.PbFieldType.PM, subBuilder: RouteTable.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRouteTablesResponse clone() => ListRouteTablesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRouteTablesResponse copyWith(void Function(ListRouteTablesResponse) updates) => super.copyWith((message) => updates(message as ListRouteTablesResponse)) as ListRouteTablesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRouteTablesResponse create() => ListRouteTablesResponse._();
  ListRouteTablesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRouteTablesResponse> createRepeated() => $pb.PbList<ListRouteTablesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRouteTablesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRouteTablesResponse>(create);
  static ListRouteTablesResponse? _defaultInstance;

  /// The requested route tables.
  @$pb.TagNumber(1)
  $core.List<RouteTable> get routeTables => $_getList(0);

  /// The token for the next page of the response. To see more results,
  /// use this value as the page_token for your next request. If this value
  /// is empty, there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Hubs that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for
/// [HubService.ListGroups][google.cloud.networkconnectivity.v1.HubService.ListGroups]
/// method.
class ListGroupsRequest extends $pb.GeneratedMessage {
  factory ListGroupsRequest({
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
  ListGroupsRequest._() : super();
  factory ListGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
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
  ListGroupsRequest clone() => ListGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) => super.copyWith((message) => updates(message as ListGroupsRequest)) as ListGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() => $pb.PbList<ListGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;

  /// Required. The parent resource's name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return per page.
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

  /// An expression that filters the list of results.
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

/// Response for
/// [HubService.ListGroups][google.cloud.networkconnectivity.v1.HubService.ListGroups]
/// method.
class ListGroupsResponse extends $pb.GeneratedMessage {
  factory ListGroupsResponse({
    $core.Iterable<Group>? groups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListGroupsResponse._() : super();
  factory ListGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<Group>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupsResponse clone() => ListGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsResponse copyWith(void Function(ListGroupsResponse) updates) => super.copyWith((message) => updates(message as ListGroupsResponse)) as ListGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse create() => ListGroupsResponse._();
  ListGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupsResponse> createRepeated() => $pb.PbList<ListGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsResponse>(create);
  static ListGroupsResponse? _defaultInstance;

  /// The requested groups.
  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);

  /// The token for the next page of the response. To see more results,
  /// use this value as the page_token for your next request. If this value
  /// is empty, there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Hubs that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A collection of Cloud VPN tunnel resources. These resources should be
/// redundant HA VPN tunnels that all advertise the same prefixes to Google
/// Cloud. Alternatively, in a passive/active configuration, all tunnels
/// should be capable of advertising the same prefixes.
class LinkedVpnTunnels extends $pb.GeneratedMessage {
  factory LinkedVpnTunnels({
    $core.Iterable<$core.String>? uris,
    $core.bool? siteToSiteDataTransfer,
    $core.String? vpcNetwork,
  }) {
    final $result = create();
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    if (siteToSiteDataTransfer != null) {
      $result.siteToSiteDataTransfer = siteToSiteDataTransfer;
    }
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    return $result;
  }
  LinkedVpnTunnels._() : super();
  factory LinkedVpnTunnels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedVpnTunnels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedVpnTunnels', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..aOB(2, _omitFieldNames ? '' : 'siteToSiteDataTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'vpcNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedVpnTunnels clone() => LinkedVpnTunnels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedVpnTunnels copyWith(void Function(LinkedVpnTunnels) updates) => super.copyWith((message) => updates(message as LinkedVpnTunnels)) as LinkedVpnTunnels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedVpnTunnels create() => LinkedVpnTunnels._();
  LinkedVpnTunnels createEmptyInstance() => create();
  static $pb.PbList<LinkedVpnTunnels> createRepeated() => $pb.PbList<LinkedVpnTunnels>();
  @$core.pragma('dart2js:noInline')
  static LinkedVpnTunnels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedVpnTunnels>(create);
  static LinkedVpnTunnels? _defaultInstance;

  /// The URIs of linked VPN tunnel resources.
  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);

  /// A value that controls whether site-to-site data transfer is enabled for
  /// these resources. Data transfer is available only in [supported
  /// locations](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/locations).
  @$pb.TagNumber(2)
  $core.bool get siteToSiteDataTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set siteToSiteDataTransfer($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSiteToSiteDataTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteToSiteDataTransfer() => clearField(2);

  /// Output only. The VPC network where these VPN tunnels are located.
  @$pb.TagNumber(3)
  $core.String get vpcNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcNetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcNetwork() => clearField(3);
}

/// A collection of VLAN attachment resources. These resources should
/// be redundant attachments that all advertise the same prefixes to Google
/// Cloud. Alternatively, in active/passive configurations, all attachments
/// should be capable of advertising the same prefixes.
class LinkedInterconnectAttachments extends $pb.GeneratedMessage {
  factory LinkedInterconnectAttachments({
    $core.Iterable<$core.String>? uris,
    $core.bool? siteToSiteDataTransfer,
    $core.String? vpcNetwork,
  }) {
    final $result = create();
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    if (siteToSiteDataTransfer != null) {
      $result.siteToSiteDataTransfer = siteToSiteDataTransfer;
    }
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    return $result;
  }
  LinkedInterconnectAttachments._() : super();
  factory LinkedInterconnectAttachments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedInterconnectAttachments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedInterconnectAttachments', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..aOB(2, _omitFieldNames ? '' : 'siteToSiteDataTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'vpcNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedInterconnectAttachments clone() => LinkedInterconnectAttachments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedInterconnectAttachments copyWith(void Function(LinkedInterconnectAttachments) updates) => super.copyWith((message) => updates(message as LinkedInterconnectAttachments)) as LinkedInterconnectAttachments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedInterconnectAttachments create() => LinkedInterconnectAttachments._();
  LinkedInterconnectAttachments createEmptyInstance() => create();
  static $pb.PbList<LinkedInterconnectAttachments> createRepeated() => $pb.PbList<LinkedInterconnectAttachments>();
  @$core.pragma('dart2js:noInline')
  static LinkedInterconnectAttachments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedInterconnectAttachments>(create);
  static LinkedInterconnectAttachments? _defaultInstance;

  /// The URIs of linked interconnect attachment resources
  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);

  /// A value that controls whether site-to-site data transfer is enabled for
  /// these resources. Data transfer is available only in [supported
  /// locations](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/locations).
  @$pb.TagNumber(2)
  $core.bool get siteToSiteDataTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set siteToSiteDataTransfer($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSiteToSiteDataTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteToSiteDataTransfer() => clearField(2);

  /// Output only. The VPC network where these VLAN attachments are located.
  @$pb.TagNumber(3)
  $core.String get vpcNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcNetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcNetwork() => clearField(3);
}

/// A collection of router appliance instances. If you configure multiple router
/// appliance instances to receive data from the same set of sites outside of
/// Google Cloud, we recommend that you associate those instances with the same
/// spoke.
class LinkedRouterApplianceInstances extends $pb.GeneratedMessage {
  factory LinkedRouterApplianceInstances({
    $core.Iterable<RouterApplianceInstance>? instances,
    $core.bool? siteToSiteDataTransfer,
    $core.String? vpcNetwork,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (siteToSiteDataTransfer != null) {
      $result.siteToSiteDataTransfer = siteToSiteDataTransfer;
    }
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    return $result;
  }
  LinkedRouterApplianceInstances._() : super();
  factory LinkedRouterApplianceInstances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedRouterApplianceInstances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedRouterApplianceInstances', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<RouterApplianceInstance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: RouterApplianceInstance.create)
    ..aOB(2, _omitFieldNames ? '' : 'siteToSiteDataTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'vpcNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedRouterApplianceInstances clone() => LinkedRouterApplianceInstances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedRouterApplianceInstances copyWith(void Function(LinkedRouterApplianceInstances) updates) => super.copyWith((message) => updates(message as LinkedRouterApplianceInstances)) as LinkedRouterApplianceInstances;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedRouterApplianceInstances create() => LinkedRouterApplianceInstances._();
  LinkedRouterApplianceInstances createEmptyInstance() => create();
  static $pb.PbList<LinkedRouterApplianceInstances> createRepeated() => $pb.PbList<LinkedRouterApplianceInstances>();
  @$core.pragma('dart2js:noInline')
  static LinkedRouterApplianceInstances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedRouterApplianceInstances>(create);
  static LinkedRouterApplianceInstances? _defaultInstance;

  /// The list of router appliance instances.
  @$pb.TagNumber(1)
  $core.List<RouterApplianceInstance> get instances => $_getList(0);

  /// A value that controls whether site-to-site data transfer is enabled for
  /// these resources. Data transfer is available only in [supported
  /// locations](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/locations).
  @$pb.TagNumber(2)
  $core.bool get siteToSiteDataTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set siteToSiteDataTransfer($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSiteToSiteDataTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteToSiteDataTransfer() => clearField(2);

  /// Output only. The VPC network where these router appliance instances are
  /// located.
  @$pb.TagNumber(3)
  $core.String get vpcNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcNetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcNetwork() => clearField(3);
}

/// An existing VPC network.
class LinkedVpcNetwork extends $pb.GeneratedMessage {
  factory LinkedVpcNetwork({
    $core.String? uri,
    $core.Iterable<$core.String>? excludeExportRanges,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (excludeExportRanges != null) {
      $result.excludeExportRanges.addAll(excludeExportRanges);
    }
    return $result;
  }
  LinkedVpcNetwork._() : super();
  factory LinkedVpcNetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedVpcNetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedVpcNetwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..pPS(2, _omitFieldNames ? '' : 'excludeExportRanges')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedVpcNetwork clone() => LinkedVpcNetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedVpcNetwork copyWith(void Function(LinkedVpcNetwork) updates) => super.copyWith((message) => updates(message as LinkedVpcNetwork)) as LinkedVpcNetwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedVpcNetwork create() => LinkedVpcNetwork._();
  LinkedVpcNetwork createEmptyInstance() => create();
  static $pb.PbList<LinkedVpcNetwork> createRepeated() => $pb.PbList<LinkedVpcNetwork>();
  @$core.pragma('dart2js:noInline')
  static LinkedVpcNetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedVpcNetwork>(create);
  static LinkedVpcNetwork? _defaultInstance;

  /// Required. The URI of the VPC network resource.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Optional. IP ranges encompassing the subnets to be excluded from peering.
  @$pb.TagNumber(2)
  $core.List<$core.String> get excludeExportRanges => $_getList(1);
}

/// A router appliance instance is a Compute Engine virtual machine (VM) instance
/// that acts as a BGP speaker. A router appliance instance is specified by the
/// URI of the VM and the internal IP address of one of the VM's network
/// interfaces.
class RouterApplianceInstance extends $pb.GeneratedMessage {
  factory RouterApplianceInstance({
    $core.String? virtualMachine,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (virtualMachine != null) {
      $result.virtualMachine = virtualMachine;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  RouterApplianceInstance._() : super();
  factory RouterApplianceInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouterApplianceInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouterApplianceInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'virtualMachine')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouterApplianceInstance clone() => RouterApplianceInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouterApplianceInstance copyWith(void Function(RouterApplianceInstance) updates) => super.copyWith((message) => updates(message as RouterApplianceInstance)) as RouterApplianceInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterApplianceInstance create() => RouterApplianceInstance._();
  RouterApplianceInstance createEmptyInstance() => create();
  static $pb.PbList<RouterApplianceInstance> createRepeated() => $pb.PbList<RouterApplianceInstance>();
  @$core.pragma('dart2js:noInline')
  static RouterApplianceInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouterApplianceInstance>(create);
  static RouterApplianceInstance? _defaultInstance;

  /// The URI of the VM.
  @$pb.TagNumber(1)
  $core.String get virtualMachine => $_getSZ(0);
  @$pb.TagNumber(1)
  set virtualMachine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVirtualMachine() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualMachine() => clearField(1);

  /// The IP address on the VM to use for peering.
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}

/// Metadata about locations
class LocationMetadata extends $pb.GeneratedMessage {
  factory LocationMetadata({
    $core.Iterable<LocationFeature>? locationFeatures,
  }) {
    final $result = create();
    if (locationFeatures != null) {
      $result.locationFeatures.addAll(locationFeatures);
    }
    return $result;
  }
  LocationMetadata._() : super();
  factory LocationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<LocationFeature>(1, _omitFieldNames ? '' : 'locationFeatures', $pb.PbFieldType.KE, valueOf: LocationFeature.valueOf, enumValues: LocationFeature.values, defaultEnumValue: LocationFeature.LOCATION_FEATURE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) => super.copyWith((message) => updates(message as LocationMetadata)) as LocationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() => $pb.PbList<LocationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  /// List of supported features
  @$pb.TagNumber(1)
  $core.List<LocationFeature> get locationFeatures => $_getList(0);
}

class NextHopVpcNetwork extends $pb.GeneratedMessage {
  factory NextHopVpcNetwork({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  NextHopVpcNetwork._() : super();
  factory NextHopVpcNetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextHopVpcNetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NextHopVpcNetwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextHopVpcNetwork clone() => NextHopVpcNetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextHopVpcNetwork copyWith(void Function(NextHopVpcNetwork) updates) => super.copyWith((message) => updates(message as NextHopVpcNetwork)) as NextHopVpcNetwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextHopVpcNetwork create() => NextHopVpcNetwork._();
  NextHopVpcNetwork createEmptyInstance() => create();
  static $pb.PbList<NextHopVpcNetwork> createRepeated() => $pb.PbList<NextHopVpcNetwork>();
  @$core.pragma('dart2js:noInline')
  static NextHopVpcNetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextHopVpcNetwork>(create);
  static NextHopVpcNetwork? _defaultInstance;

  /// The URI of the VPC network resource
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// The number of spokes of a given type that are associated
/// with a specific hub. The type indicates what kind of
/// resource is associated with the spoke.
class SpokeSummary_SpokeTypeCount extends $pb.GeneratedMessage {
  factory SpokeSummary_SpokeTypeCount({
    SpokeType? spokeType,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (spokeType != null) {
      $result.spokeType = spokeType;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  SpokeSummary_SpokeTypeCount._() : super();
  factory SpokeSummary_SpokeTypeCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpokeSummary_SpokeTypeCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpokeSummary.SpokeTypeCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..e<SpokeType>(1, _omitFieldNames ? '' : 'spokeType', $pb.PbFieldType.OE, defaultOrMaker: SpokeType.SPOKE_TYPE_UNSPECIFIED, valueOf: SpokeType.valueOf, enumValues: SpokeType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpokeSummary_SpokeTypeCount clone() => SpokeSummary_SpokeTypeCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpokeSummary_SpokeTypeCount copyWith(void Function(SpokeSummary_SpokeTypeCount) updates) => super.copyWith((message) => updates(message as SpokeSummary_SpokeTypeCount)) as SpokeSummary_SpokeTypeCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeSummary_SpokeTypeCount create() => SpokeSummary_SpokeTypeCount._();
  SpokeSummary_SpokeTypeCount createEmptyInstance() => create();
  static $pb.PbList<SpokeSummary_SpokeTypeCount> createRepeated() => $pb.PbList<SpokeSummary_SpokeTypeCount>();
  @$core.pragma('dart2js:noInline')
  static SpokeSummary_SpokeTypeCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpokeSummary_SpokeTypeCount>(create);
  static SpokeSummary_SpokeTypeCount? _defaultInstance;

  /// Output only. The type of the spokes.
  @$pb.TagNumber(1)
  SpokeType get spokeType => $_getN(0);
  @$pb.TagNumber(1)
  set spokeType(SpokeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpokeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpokeType() => clearField(1);

  /// Output only. The total number of spokes of this type that are
  /// associated with the hub.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// The number of spokes that are in a particular state
/// and associated with a given hub.
class SpokeSummary_SpokeStateCount extends $pb.GeneratedMessage {
  factory SpokeSummary_SpokeStateCount({
    State? state,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  SpokeSummary_SpokeStateCount._() : super();
  factory SpokeSummary_SpokeStateCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpokeSummary_SpokeStateCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpokeSummary.SpokeStateCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..e<State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpokeSummary_SpokeStateCount clone() => SpokeSummary_SpokeStateCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpokeSummary_SpokeStateCount copyWith(void Function(SpokeSummary_SpokeStateCount) updates) => super.copyWith((message) => updates(message as SpokeSummary_SpokeStateCount)) as SpokeSummary_SpokeStateCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeSummary_SpokeStateCount create() => SpokeSummary_SpokeStateCount._();
  SpokeSummary_SpokeStateCount createEmptyInstance() => create();
  static $pb.PbList<SpokeSummary_SpokeStateCount> createRepeated() => $pb.PbList<SpokeSummary_SpokeStateCount>();
  @$core.pragma('dart2js:noInline')
  static SpokeSummary_SpokeStateCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpokeSummary_SpokeStateCount>(create);
  static SpokeSummary_SpokeStateCount? _defaultInstance;

  /// Output only. The state of the spokes.
  @$pb.TagNumber(1)
  State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. The total number of spokes that are in this state
  /// and associated with a given hub.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// The number of spokes in the hub that are inactive for this reason.
class SpokeSummary_SpokeStateReasonCount extends $pb.GeneratedMessage {
  factory SpokeSummary_SpokeStateReasonCount({
    Spoke_StateReason_Code? stateReasonCode,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (stateReasonCode != null) {
      $result.stateReasonCode = stateReasonCode;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  SpokeSummary_SpokeStateReasonCount._() : super();
  factory SpokeSummary_SpokeStateReasonCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpokeSummary_SpokeStateReasonCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpokeSummary.SpokeStateReasonCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..e<Spoke_StateReason_Code>(1, _omitFieldNames ? '' : 'stateReasonCode', $pb.PbFieldType.OE, defaultOrMaker: Spoke_StateReason_Code.CODE_UNSPECIFIED, valueOf: Spoke_StateReason_Code.valueOf, enumValues: Spoke_StateReason_Code.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpokeSummary_SpokeStateReasonCount clone() => SpokeSummary_SpokeStateReasonCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpokeSummary_SpokeStateReasonCount copyWith(void Function(SpokeSummary_SpokeStateReasonCount) updates) => super.copyWith((message) => updates(message as SpokeSummary_SpokeStateReasonCount)) as SpokeSummary_SpokeStateReasonCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeSummary_SpokeStateReasonCount create() => SpokeSummary_SpokeStateReasonCount._();
  SpokeSummary_SpokeStateReasonCount createEmptyInstance() => create();
  static $pb.PbList<SpokeSummary_SpokeStateReasonCount> createRepeated() => $pb.PbList<SpokeSummary_SpokeStateReasonCount>();
  @$core.pragma('dart2js:noInline')
  static SpokeSummary_SpokeStateReasonCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpokeSummary_SpokeStateReasonCount>(create);
  static SpokeSummary_SpokeStateReasonCount? _defaultInstance;

  /// Output only. The reason that a spoke is inactive.
  @$pb.TagNumber(1)
  Spoke_StateReason_Code get stateReasonCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateReasonCode(Spoke_StateReason_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateReasonCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateReasonCode() => clearField(1);

  /// Output only. The total number of spokes that are inactive for a
  /// particular reason and associated with a given hub.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// Summarizes information about the spokes associated with a hub.
/// The summary includes a count of spokes according to type
/// and according to state. If any spokes are inactive,
/// the summary also lists the reasons they are inactive,
/// including a count for each reason.
class SpokeSummary extends $pb.GeneratedMessage {
  factory SpokeSummary({
    $core.Iterable<SpokeSummary_SpokeTypeCount>? spokeTypeCounts,
    $core.Iterable<SpokeSummary_SpokeStateCount>? spokeStateCounts,
    $core.Iterable<SpokeSummary_SpokeStateReasonCount>? spokeStateReasonCounts,
  }) {
    final $result = create();
    if (spokeTypeCounts != null) {
      $result.spokeTypeCounts.addAll(spokeTypeCounts);
    }
    if (spokeStateCounts != null) {
      $result.spokeStateCounts.addAll(spokeStateCounts);
    }
    if (spokeStateReasonCounts != null) {
      $result.spokeStateReasonCounts.addAll(spokeStateReasonCounts);
    }
    return $result;
  }
  SpokeSummary._() : super();
  factory SpokeSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpokeSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpokeSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<SpokeSummary_SpokeTypeCount>(1, _omitFieldNames ? '' : 'spokeTypeCounts', $pb.PbFieldType.PM, subBuilder: SpokeSummary_SpokeTypeCount.create)
    ..pc<SpokeSummary_SpokeStateCount>(2, _omitFieldNames ? '' : 'spokeStateCounts', $pb.PbFieldType.PM, subBuilder: SpokeSummary_SpokeStateCount.create)
    ..pc<SpokeSummary_SpokeStateReasonCount>(3, _omitFieldNames ? '' : 'spokeStateReasonCounts', $pb.PbFieldType.PM, subBuilder: SpokeSummary_SpokeStateReasonCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpokeSummary clone() => SpokeSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpokeSummary copyWith(void Function(SpokeSummary) updates) => super.copyWith((message) => updates(message as SpokeSummary)) as SpokeSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeSummary create() => SpokeSummary._();
  SpokeSummary createEmptyInstance() => create();
  static $pb.PbList<SpokeSummary> createRepeated() => $pb.PbList<SpokeSummary>();
  @$core.pragma('dart2js:noInline')
  static SpokeSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpokeSummary>(create);
  static SpokeSummary? _defaultInstance;

  /// Output only. Counts the number of spokes of each type that are
  /// associated with a specific hub.
  @$pb.TagNumber(1)
  $core.List<SpokeSummary_SpokeTypeCount> get spokeTypeCounts => $_getList(0);

  /// Output only. Counts the number of spokes that are in each state
  /// and associated with a given hub.
  @$pb.TagNumber(2)
  $core.List<SpokeSummary_SpokeStateCount> get spokeStateCounts => $_getList(1);

  /// Output only. Counts the number of spokes that are inactive for each
  /// possible reason and associated with a given hub.
  @$pb.TagNumber(3)
  $core.List<SpokeSummary_SpokeStateReasonCount> get spokeStateReasonCounts => $_getList(2);
}

/// The request for
/// [HubService.GetGroup][google.cloud.networkconnectivity.v1.HubService.GetGroup].
class GetGroupRequest extends $pb.GeneratedMessage {
  factory GetGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGroupRequest._() : super();
  factory GetGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) => super.copyWith((message) => updates(message as GetGroupRequest)) as GetGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupRequest create() => GetGroupRequest._();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() => $pb.PbList<GetGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupRequest>(create);
  static GetGroupRequest? _defaultInstance;

  /// Required. The name of the route table resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
