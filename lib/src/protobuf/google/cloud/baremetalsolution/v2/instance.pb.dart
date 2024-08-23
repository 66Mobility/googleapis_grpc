//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pbenum.dart' as $4360;
import 'instance.pbenum.dart';
import 'lun.pb.dart' as $689;
import 'network.pb.dart' as $687;
import 'volume.pb.dart' as $686;

export 'instance.pbenum.dart';

/// A server.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? machineType,
    Instance_State? state,
    $core.bool? hyperthreadingEnabled,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$689.Lun>? luns,
    $core.Iterable<$687.Network>? networks,
    $core.bool? interactiveSerialConsoleEnabled,
    $core.String? id,
    $core.String? osImage,
    $core.String? pod,
    $core.String? networkTemplate,
    $core.Iterable<$687.LogicalInterface>? logicalInterfaces,
    $core.Iterable<$686.Volume>? volumes,
    $core.String? loginInfo,
    $4360.WorkloadProfile? workloadProfile,
    $core.String? firmwareVersion,
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
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (state != null) {
      $result.state = state;
    }
    if (hyperthreadingEnabled != null) {
      $result.hyperthreadingEnabled = hyperthreadingEnabled;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (luns != null) {
      $result.luns.addAll(luns);
    }
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    if (interactiveSerialConsoleEnabled != null) {
      $result.interactiveSerialConsoleEnabled = interactiveSerialConsoleEnabled;
    }
    if (id != null) {
      $result.id = id;
    }
    if (osImage != null) {
      $result.osImage = osImage;
    }
    if (pod != null) {
      $result.pod = pod;
    }
    if (networkTemplate != null) {
      $result.networkTemplate = networkTemplate;
    }
    if (logicalInterfaces != null) {
      $result.logicalInterfaces.addAll(logicalInterfaces);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (loginInfo != null) {
      $result.loginInfo = loginInfo;
    }
    if (workloadProfile != null) {
      $result.workloadProfile = workloadProfile;
    }
    if (firmwareVersion != null) {
      $result.firmwareVersion = firmwareVersion;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'machineType')
    ..e<Instance_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOB(6, _omitFieldNames ? '' : 'hyperthreadingEnabled')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.baremetalsolution.v2'))
    ..pc<$689.Lun>(8, _omitFieldNames ? '' : 'luns', $pb.PbFieldType.PM, subBuilder: $689.Lun.create)
    ..pc<$687.Network>(9, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: $687.Network.create)
    ..aOB(10, _omitFieldNames ? '' : 'interactiveSerialConsoleEnabled')
    ..aOS(11, _omitFieldNames ? '' : 'id')
    ..aOS(12, _omitFieldNames ? '' : 'osImage')
    ..aOS(13, _omitFieldNames ? '' : 'pod')
    ..aOS(14, _omitFieldNames ? '' : 'networkTemplate')
    ..pc<$687.LogicalInterface>(15, _omitFieldNames ? '' : 'logicalInterfaces', $pb.PbFieldType.PM, subBuilder: $687.LogicalInterface.create)
    ..pc<$686.Volume>(16, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: $686.Volume.create)
    ..aOS(17, _omitFieldNames ? '' : 'loginInfo')
    ..e<$4360.WorkloadProfile>(18, _omitFieldNames ? '' : 'workloadProfile', $pb.PbFieldType.OE, defaultOrMaker: $4360.WorkloadProfile.WORKLOAD_PROFILE_UNSPECIFIED, valueOf: $4360.WorkloadProfile.valueOf, enumValues: $4360.WorkloadProfile.values)
    ..aOS(19, _omitFieldNames ? '' : 'firmwareVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  /// Immutable. The resource name of this `Instance`.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// Format:
  /// `projects/{project}/locations/{location}/instances/{instance}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Create a time stamp.
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

  /// Output only. Update a time stamp.
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

  /// Immutable. The server type.
  /// [Available server
  /// types](https://cloud.google.com/bare-metal/docs/bms-planning#server_configurations)
  @$pb.TagNumber(4)
  $core.String get machineType => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMachineType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineType() => clearField(4);

  /// Output only. The state of the server.
  @$pb.TagNumber(5)
  Instance_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Instance_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// True if you enable hyperthreading for the server, otherwise false.
  /// The default value is false.
  @$pb.TagNumber(6)
  $core.bool get hyperthreadingEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set hyperthreadingEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHyperthreadingEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearHyperthreadingEnabled() => clearField(6);

  /// Labels as key value pairs.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Immutable. List of LUNs associated with this server.
  @$pb.TagNumber(8)
  $core.List<$689.Lun> get luns => $_getList(7);

  /// Output only. List of networks associated with this server.
  @$pb.TagNumber(9)
  $core.List<$687.Network> get networks => $_getList(8);

  /// Output only. True if the interactive serial console feature is enabled for
  /// the instance, false otherwise. The default value is false.
  @$pb.TagNumber(10)
  $core.bool get interactiveSerialConsoleEnabled => $_getBF(9);
  @$pb.TagNumber(10)
  set interactiveSerialConsoleEnabled($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInteractiveSerialConsoleEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearInteractiveSerialConsoleEnabled() => clearField(10);

  /// Output only. An identifier for the `Instance`, generated by the backend.
  @$pb.TagNumber(11)
  $core.String get id => $_getSZ(10);
  @$pb.TagNumber(11)
  set id($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(10);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);

  /// The OS image currently installed on the server.
  @$pb.TagNumber(12)
  $core.String get osImage => $_getSZ(11);
  @$pb.TagNumber(12)
  set osImage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOsImage() => $_has(11);
  @$pb.TagNumber(12)
  void clearOsImage() => clearField(12);

  /// Immutable. Pod name.
  /// Pod is an independent part of infrastructure.
  /// Instance can be connected to the assets (networks, volumes) allocated
  /// in the same pod only.
  @$pb.TagNumber(13)
  $core.String get pod => $_getSZ(12);
  @$pb.TagNumber(13)
  set pod($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPod() => $_has(12);
  @$pb.TagNumber(13)
  void clearPod() => clearField(13);

  /// Instance network template name. For eg, bondaa-bondaa, bondab-nic, etc.
  /// Generally, the template name follows the syntax of
  /// "bond<bond_mode>" or "nic".
  @$pb.TagNumber(14)
  $core.String get networkTemplate => $_getSZ(13);
  @$pb.TagNumber(14)
  set networkTemplate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNetworkTemplate() => $_has(13);
  @$pb.TagNumber(14)
  void clearNetworkTemplate() => clearField(14);

  /// List of logical interfaces for the instance. The number of logical
  /// interfaces will be the same as number of hardware bond/nic on the chosen
  /// network template. For the non-multivlan configurations (for eg, existing
  /// servers) that use existing default network template (bondaa-bondaa), both
  /// the Instance.networks field and the Instance.logical_interfaces fields will
  /// be filled to ensure backward compatibility. For the others, only
  /// Instance.logical_interfaces will be filled.
  @$pb.TagNumber(15)
  $core.List<$687.LogicalInterface> get logicalInterfaces => $_getList(14);

  /// Input only. List of Volumes to attach to this Instance on creation.
  /// This field won't be populated in Get/List responses.
  @$pb.TagNumber(16)
  $core.List<$686.Volume> get volumes => $_getList(15);

  /// Output only. Text field about info for logging in.
  @$pb.TagNumber(17)
  $core.String get loginInfo => $_getSZ(16);
  @$pb.TagNumber(17)
  set loginInfo($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLoginInfo() => $_has(16);
  @$pb.TagNumber(17)
  void clearLoginInfo() => clearField(17);

  /// The workload profile for the instance.
  @$pb.TagNumber(18)
  $4360.WorkloadProfile get workloadProfile => $_getN(17);
  @$pb.TagNumber(18)
  set workloadProfile($4360.WorkloadProfile v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasWorkloadProfile() => $_has(17);
  @$pb.TagNumber(18)
  void clearWorkloadProfile() => clearField(18);

  /// Output only. The firmware version for the instance.
  @$pb.TagNumber(19)
  $core.String get firmwareVersion => $_getSZ(18);
  @$pb.TagNumber(19)
  set firmwareVersion($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasFirmwareVersion() => $_has(18);
  @$pb.TagNumber(19)
  void clearFirmwareVersion() => clearField(19);
}

/// Message for requesting server information.
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceRequest._() : super();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest)) as GetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting the list of servers.
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. Parent value for ListInstancesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, the server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results from the server.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// List filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for the list of servers.
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInstancesResponse._() : super();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The list of servers.
  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

  /// A token identifying a page of results from the server.
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

/// Message requesting to updating a server.
class UpdateInstanceRequest extends $pb.GeneratedMessage {
  factory UpdateInstanceRequest({
    Instance? instance,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateInstanceRequest._() : super();
  factory UpdateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOM<Instance>(1, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest clone() => UpdateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest copyWith(void Function(UpdateInstanceRequest) updates) => super.copyWith((message) => updates(message as UpdateInstanceRequest)) as UpdateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest create() => UpdateInstanceRequest._();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() => $pb.PbList<UpdateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstanceRequest>(create);
  static UpdateInstanceRequest? _defaultInstance;

  ///  Required. The server to update.
  ///
  ///  The `name` field is used to identify the instance to update.
  ///  Format: projects/{project}/locations/{location}/instances/{instance}
  @$pb.TagNumber(1)
  Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance(Instance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  Instance ensureInstance() => $_ensure(0);

  /// The list of fields to update.
  /// The currently supported fields are:
  ///   `labels`
  ///   `hyperthreading_enabled`
  ///   `os_image`
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Message requesting rename of a server.
class RenameInstanceRequest extends $pb.GeneratedMessage {
  factory RenameInstanceRequest({
    $core.String? name,
    $core.String? newInstanceId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newInstanceId != null) {
      $result.newInstanceId = newInstanceId;
    }
    return $result;
  }
  RenameInstanceRequest._() : super();
  factory RenameInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'newInstanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameInstanceRequest clone() => RenameInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameInstanceRequest copyWith(void Function(RenameInstanceRequest) updates) => super.copyWith((message) => updates(message as RenameInstanceRequest)) as RenameInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameInstanceRequest create() => RenameInstanceRequest._();
  RenameInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<RenameInstanceRequest> createRepeated() => $pb.PbList<RenameInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameInstanceRequest>(create);
  static RenameInstanceRequest? _defaultInstance;

  /// Required. The `name` field is used to identify the instance.
  /// Format: projects/{project}/locations/{location}/instances/{instance}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new `id` of the instance.
  @$pb.TagNumber(2)
  $core.String get newInstanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newInstanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewInstanceId() => clearField(2);
}

/// Message requesting to reset a server.
class ResetInstanceRequest extends $pb.GeneratedMessage {
  factory ResetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResetInstanceRequest._() : super();
  factory ResetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetInstanceRequest clone() => ResetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetInstanceRequest copyWith(void Function(ResetInstanceRequest) updates) => super.copyWith((message) => updates(message as ResetInstanceRequest)) as ResetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetInstanceRequest create() => ResetInstanceRequest._();
  ResetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ResetInstanceRequest> createRepeated() => $pb.PbList<ResetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetInstanceRequest>(create);
  static ResetInstanceRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message requesting to start a server.
class StartInstanceRequest extends $pb.GeneratedMessage {
  factory StartInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StartInstanceRequest._() : super();
  factory StartInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartInstanceRequest clone() => StartInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartInstanceRequest copyWith(void Function(StartInstanceRequest) updates) => super.copyWith((message) => updates(message as StartInstanceRequest)) as StartInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartInstanceRequest create() => StartInstanceRequest._();
  StartInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<StartInstanceRequest> createRepeated() => $pb.PbList<StartInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static StartInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartInstanceRequest>(create);
  static StartInstanceRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message from starting a server.
class StartInstanceResponse extends $pb.GeneratedMessage {
  factory StartInstanceResponse() => create();
  StartInstanceResponse._() : super();
  factory StartInstanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartInstanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartInstanceResponse clone() => StartInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartInstanceResponse copyWith(void Function(StartInstanceResponse) updates) => super.copyWith((message) => updates(message as StartInstanceResponse)) as StartInstanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartInstanceResponse create() => StartInstanceResponse._();
  StartInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<StartInstanceResponse> createRepeated() => $pb.PbList<StartInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static StartInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartInstanceResponse>(create);
  static StartInstanceResponse? _defaultInstance;
}

/// Message requesting to stop a server.
class StopInstanceRequest extends $pb.GeneratedMessage {
  factory StopInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StopInstanceRequest._() : super();
  factory StopInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopInstanceRequest clone() => StopInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopInstanceRequest copyWith(void Function(StopInstanceRequest) updates) => super.copyWith((message) => updates(message as StopInstanceRequest)) as StopInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopInstanceRequest create() => StopInstanceRequest._();
  StopInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<StopInstanceRequest> createRepeated() => $pb.PbList<StopInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static StopInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopInstanceRequest>(create);
  static StopInstanceRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message from stopping a server.
class StopInstanceResponse extends $pb.GeneratedMessage {
  factory StopInstanceResponse() => create();
  StopInstanceResponse._() : super();
  factory StopInstanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopInstanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopInstanceResponse clone() => StopInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopInstanceResponse copyWith(void Function(StopInstanceResponse) updates) => super.copyWith((message) => updates(message as StopInstanceResponse)) as StopInstanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopInstanceResponse create() => StopInstanceResponse._();
  StopInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<StopInstanceResponse> createRepeated() => $pb.PbList<StopInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static StopInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopInstanceResponse>(create);
  static StopInstanceResponse? _defaultInstance;
}

/// Message for enabling the interactive serial console on an instance.
class EnableInteractiveSerialConsoleRequest extends $pb.GeneratedMessage {
  factory EnableInteractiveSerialConsoleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EnableInteractiveSerialConsoleRequest._() : super();
  factory EnableInteractiveSerialConsoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableInteractiveSerialConsoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableInteractiveSerialConsoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableInteractiveSerialConsoleRequest clone() => EnableInteractiveSerialConsoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableInteractiveSerialConsoleRequest copyWith(void Function(EnableInteractiveSerialConsoleRequest) updates) => super.copyWith((message) => updates(message as EnableInteractiveSerialConsoleRequest)) as EnableInteractiveSerialConsoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableInteractiveSerialConsoleRequest create() => EnableInteractiveSerialConsoleRequest._();
  EnableInteractiveSerialConsoleRequest createEmptyInstance() => create();
  static $pb.PbList<EnableInteractiveSerialConsoleRequest> createRepeated() => $pb.PbList<EnableInteractiveSerialConsoleRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableInteractiveSerialConsoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableInteractiveSerialConsoleRequest>(create);
  static EnableInteractiveSerialConsoleRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for response of EnableInteractiveSerialConsole.
class EnableInteractiveSerialConsoleResponse extends $pb.GeneratedMessage {
  factory EnableInteractiveSerialConsoleResponse() => create();
  EnableInteractiveSerialConsoleResponse._() : super();
  factory EnableInteractiveSerialConsoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableInteractiveSerialConsoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableInteractiveSerialConsoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableInteractiveSerialConsoleResponse clone() => EnableInteractiveSerialConsoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableInteractiveSerialConsoleResponse copyWith(void Function(EnableInteractiveSerialConsoleResponse) updates) => super.copyWith((message) => updates(message as EnableInteractiveSerialConsoleResponse)) as EnableInteractiveSerialConsoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableInteractiveSerialConsoleResponse create() => EnableInteractiveSerialConsoleResponse._();
  EnableInteractiveSerialConsoleResponse createEmptyInstance() => create();
  static $pb.PbList<EnableInteractiveSerialConsoleResponse> createRepeated() => $pb.PbList<EnableInteractiveSerialConsoleResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableInteractiveSerialConsoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableInteractiveSerialConsoleResponse>(create);
  static EnableInteractiveSerialConsoleResponse? _defaultInstance;
}

/// Message for disabling the interactive serial console on an instance.
class DisableInteractiveSerialConsoleRequest extends $pb.GeneratedMessage {
  factory DisableInteractiveSerialConsoleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DisableInteractiveSerialConsoleRequest._() : super();
  factory DisableInteractiveSerialConsoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableInteractiveSerialConsoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableInteractiveSerialConsoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableInteractiveSerialConsoleRequest clone() => DisableInteractiveSerialConsoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableInteractiveSerialConsoleRequest copyWith(void Function(DisableInteractiveSerialConsoleRequest) updates) => super.copyWith((message) => updates(message as DisableInteractiveSerialConsoleRequest)) as DisableInteractiveSerialConsoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableInteractiveSerialConsoleRequest create() => DisableInteractiveSerialConsoleRequest._();
  DisableInteractiveSerialConsoleRequest createEmptyInstance() => create();
  static $pb.PbList<DisableInteractiveSerialConsoleRequest> createRepeated() => $pb.PbList<DisableInteractiveSerialConsoleRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableInteractiveSerialConsoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableInteractiveSerialConsoleRequest>(create);
  static DisableInteractiveSerialConsoleRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for response of DisableInteractiveSerialConsole.
class DisableInteractiveSerialConsoleResponse extends $pb.GeneratedMessage {
  factory DisableInteractiveSerialConsoleResponse() => create();
  DisableInteractiveSerialConsoleResponse._() : super();
  factory DisableInteractiveSerialConsoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableInteractiveSerialConsoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableInteractiveSerialConsoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableInteractiveSerialConsoleResponse clone() => DisableInteractiveSerialConsoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableInteractiveSerialConsoleResponse copyWith(void Function(DisableInteractiveSerialConsoleResponse) updates) => super.copyWith((message) => updates(message as DisableInteractiveSerialConsoleResponse)) as DisableInteractiveSerialConsoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableInteractiveSerialConsoleResponse create() => DisableInteractiveSerialConsoleResponse._();
  DisableInteractiveSerialConsoleResponse createEmptyInstance() => create();
  static $pb.PbList<DisableInteractiveSerialConsoleResponse> createRepeated() => $pb.PbList<DisableInteractiveSerialConsoleResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableInteractiveSerialConsoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableInteractiveSerialConsoleResponse>(create);
  static DisableInteractiveSerialConsoleResponse? _defaultInstance;
}

/// Message for detach specific LUN from an Instance.
class DetachLunRequest extends $pb.GeneratedMessage {
  factory DetachLunRequest({
    $core.String? instance,
    $core.String? lun,
    $core.bool? skipReboot,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (lun != null) {
      $result.lun = lun;
    }
    if (skipReboot != null) {
      $result.skipReboot = skipReboot;
    }
    return $result;
  }
  DetachLunRequest._() : super();
  factory DetachLunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetachLunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetachLunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'lun')
    ..aOB(3, _omitFieldNames ? '' : 'skipReboot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetachLunRequest clone() => DetachLunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetachLunRequest copyWith(void Function(DetachLunRequest) updates) => super.copyWith((message) => updates(message as DetachLunRequest)) as DetachLunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetachLunRequest create() => DetachLunRequest._();
  DetachLunRequest createEmptyInstance() => create();
  static $pb.PbList<DetachLunRequest> createRepeated() => $pb.PbList<DetachLunRequest>();
  @$core.pragma('dart2js:noInline')
  static DetachLunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetachLunRequest>(create);
  static DetachLunRequest? _defaultInstance;

  /// Required. Name of the instance.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Required. Name of the Lun to detach.
  @$pb.TagNumber(2)
  $core.String get lun => $_getSZ(1);
  @$pb.TagNumber(2)
  set lun($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLun() => $_has(1);
  @$pb.TagNumber(2)
  void clearLun() => clearField(2);

  /// If true, performs lun unmapping without instance reboot.
  @$pb.TagNumber(3)
  $core.bool get skipReboot => $_getBF(2);
  @$pb.TagNumber(3)
  set skipReboot($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipReboot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipReboot() => clearField(3);
}

/// Logical interface.
class ServerNetworkTemplate_LogicalInterface extends $pb.GeneratedMessage {
  factory ServerNetworkTemplate_LogicalInterface({
    $core.String? name,
    ServerNetworkTemplate_LogicalInterface_InterfaceType? type,
    $core.bool? required,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (required != null) {
      $result.required = required;
    }
    return $result;
  }
  ServerNetworkTemplate_LogicalInterface._() : super();
  factory ServerNetworkTemplate_LogicalInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerNetworkTemplate_LogicalInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerNetworkTemplate.LogicalInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ServerNetworkTemplate_LogicalInterface_InterfaceType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ServerNetworkTemplate_LogicalInterface_InterfaceType.INTERFACE_TYPE_UNSPECIFIED, valueOf: ServerNetworkTemplate_LogicalInterface_InterfaceType.valueOf, enumValues: ServerNetworkTemplate_LogicalInterface_InterfaceType.values)
    ..aOB(3, _omitFieldNames ? '' : 'required')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerNetworkTemplate_LogicalInterface clone() => ServerNetworkTemplate_LogicalInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerNetworkTemplate_LogicalInterface copyWith(void Function(ServerNetworkTemplate_LogicalInterface) updates) => super.copyWith((message) => updates(message as ServerNetworkTemplate_LogicalInterface)) as ServerNetworkTemplate_LogicalInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerNetworkTemplate_LogicalInterface create() => ServerNetworkTemplate_LogicalInterface._();
  ServerNetworkTemplate_LogicalInterface createEmptyInstance() => create();
  static $pb.PbList<ServerNetworkTemplate_LogicalInterface> createRepeated() => $pb.PbList<ServerNetworkTemplate_LogicalInterface>();
  @$core.pragma('dart2js:noInline')
  static ServerNetworkTemplate_LogicalInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerNetworkTemplate_LogicalInterface>(create);
  static ServerNetworkTemplate_LogicalInterface? _defaultInstance;

  /// Interface name.
  /// This is not a globally unique identifier.
  /// Name is unique only inside the ServerNetworkTemplate. This is of syntax
  /// <bond><interface_type_index><bond_mode> or <nic><interface_type_index>
  /// and forms part of the network template name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Interface type.
  @$pb.TagNumber(2)
  ServerNetworkTemplate_LogicalInterface_InterfaceType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ServerNetworkTemplate_LogicalInterface_InterfaceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// If true, interface must have network connected.
  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => clearField(3);
}

/// Network template.
class ServerNetworkTemplate extends $pb.GeneratedMessage {
  factory ServerNetworkTemplate({
    $core.String? name,
    $core.Iterable<$core.String>? applicableInstanceTypes,
    $core.Iterable<ServerNetworkTemplate_LogicalInterface>? logicalInterfaces,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (applicableInstanceTypes != null) {
      $result.applicableInstanceTypes.addAll(applicableInstanceTypes);
    }
    if (logicalInterfaces != null) {
      $result.logicalInterfaces.addAll(logicalInterfaces);
    }
    return $result;
  }
  ServerNetworkTemplate._() : super();
  factory ServerNetworkTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerNetworkTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerNetworkTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'applicableInstanceTypes')
    ..pc<ServerNetworkTemplate_LogicalInterface>(3, _omitFieldNames ? '' : 'logicalInterfaces', $pb.PbFieldType.PM, subBuilder: ServerNetworkTemplate_LogicalInterface.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerNetworkTemplate clone() => ServerNetworkTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerNetworkTemplate copyWith(void Function(ServerNetworkTemplate) updates) => super.copyWith((message) => updates(message as ServerNetworkTemplate)) as ServerNetworkTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerNetworkTemplate create() => ServerNetworkTemplate._();
  ServerNetworkTemplate createEmptyInstance() => create();
  static $pb.PbList<ServerNetworkTemplate> createRepeated() => $pb.PbList<ServerNetworkTemplate>();
  @$core.pragma('dart2js:noInline')
  static ServerNetworkTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerNetworkTemplate>(create);
  static ServerNetworkTemplate? _defaultInstance;

  /// Output only. Template's unique name. The full resource name follows the
  /// pattern:
  /// `projects/{project}/locations/{location}/serverNetworkTemplate/{server_network_template}`
  /// Generally, the {server_network_template} follows the syntax of
  /// "bond<interface_type_index><bond_mode>" or "nic<interface_type_index>".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Instance types this template is applicable to.
  @$pb.TagNumber(2)
  $core.List<$core.String> get applicableInstanceTypes => $_getList(1);

  /// Logical interfaces.
  @$pb.TagNumber(3)
  $core.List<ServerNetworkTemplate_LogicalInterface> get logicalInterfaces => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
