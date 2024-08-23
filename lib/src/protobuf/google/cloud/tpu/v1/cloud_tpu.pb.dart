//
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v1/cloud_tpu.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'cloud_tpu.pbenum.dart';

export 'cloud_tpu.pbenum.dart';

/// Sets the scheduling options for this node.
class SchedulingConfig extends $pb.GeneratedMessage {
  factory SchedulingConfig({
    $core.bool? preemptible,
    $core.bool? reserved,
  }) {
    final $result = create();
    if (preemptible != null) {
      $result.preemptible = preemptible;
    }
    if (reserved != null) {
      $result.reserved = reserved;
    }
    return $result;
  }
  SchedulingConfig._() : super();
  factory SchedulingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchedulingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchedulingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'preemptible')
    ..aOB(2, _omitFieldNames ? '' : 'reserved')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchedulingConfig clone() => SchedulingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchedulingConfig copyWith(void Function(SchedulingConfig) updates) => super.copyWith((message) => updates(message as SchedulingConfig)) as SchedulingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchedulingConfig create() => SchedulingConfig._();
  SchedulingConfig createEmptyInstance() => create();
  static $pb.PbList<SchedulingConfig> createRepeated() => $pb.PbList<SchedulingConfig>();
  @$core.pragma('dart2js:noInline')
  static SchedulingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchedulingConfig>(create);
  static SchedulingConfig? _defaultInstance;

  /// Defines whether the node is preemptible.
  @$pb.TagNumber(1)
  $core.bool get preemptible => $_getBF(0);
  @$pb.TagNumber(1)
  set preemptible($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreemptible() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreemptible() => clearField(1);

  /// Whether the node is created under a reservation.
  @$pb.TagNumber(2)
  $core.bool get reserved => $_getBF(1);
  @$pb.TagNumber(2)
  set reserved($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReserved() => $_has(1);
  @$pb.TagNumber(2)
  void clearReserved() => clearField(2);
}

/// A network endpoint over which a TPU worker can be reached.
class NetworkEndpoint extends $pb.GeneratedMessage {
  factory NetworkEndpoint({
    $core.String? ipAddress,
    $core.int? port,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  NetworkEndpoint._() : super();
  factory NetworkEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkEndpoint clone() => NetworkEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkEndpoint copyWith(void Function(NetworkEndpoint) updates) => super.copyWith((message) => updates(message as NetworkEndpoint)) as NetworkEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkEndpoint create() => NetworkEndpoint._();
  NetworkEndpoint createEmptyInstance() => create();
  static $pb.PbList<NetworkEndpoint> createRepeated() => $pb.PbList<NetworkEndpoint>();
  @$core.pragma('dart2js:noInline')
  static NetworkEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkEndpoint>(create);
  static NetworkEndpoint? _defaultInstance;

  /// The IP address of this network endpoint.
  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  /// The port of this network endpoint.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

/// A TPU instance.
class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? name,
    $core.String? description,
    $core.String? acceleratorType,
  @$core.Deprecated('This field is deprecated.')
    $core.String? ipAddress,
    Node_State? state,
    $core.String? healthDescription,
    $core.String? tensorflowVersion,
    $core.String? network,
    $core.String? cidrBlock,
  @$core.Deprecated('This field is deprecated.')
    $core.String? port,
    $core.String? serviceAccount,
    $1776.Timestamp? createTime,
    SchedulingConfig? schedulingConfig,
    $core.Iterable<NetworkEndpoint>? networkEndpoints,
    Node_Health? health,
    $core.Map<$core.String, $core.String>? labels,
    $core.bool? useServiceNetworking,
    Node_ApiVersion? apiVersion,
    $core.Iterable<Symptom>? symptoms,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    if (ipAddress != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.ipAddress = ipAddress;
    }
    if (state != null) {
      $result.state = state;
    }
    if (healthDescription != null) {
      $result.healthDescription = healthDescription;
    }
    if (tensorflowVersion != null) {
      $result.tensorflowVersion = tensorflowVersion;
    }
    if (network != null) {
      $result.network = network;
    }
    if (cidrBlock != null) {
      $result.cidrBlock = cidrBlock;
    }
    if (port != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.port = port;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (schedulingConfig != null) {
      $result.schedulingConfig = schedulingConfig;
    }
    if (networkEndpoints != null) {
      $result.networkEndpoints.addAll(networkEndpoints);
    }
    if (health != null) {
      $result.health = health;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (useServiceNetworking != null) {
      $result.useServiceNetworking = useServiceNetworking;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (symptoms != null) {
      $result.symptoms.addAll(symptoms);
    }
    return $result;
  }
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'acceleratorType')
    ..aOS(8, _omitFieldNames ? '' : 'ipAddress')
    ..e<Node_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Node_State.STATE_UNSPECIFIED, valueOf: Node_State.valueOf, enumValues: Node_State.values)
    ..aOS(10, _omitFieldNames ? '' : 'healthDescription')
    ..aOS(11, _omitFieldNames ? '' : 'tensorflowVersion')
    ..aOS(12, _omitFieldNames ? '' : 'network')
    ..aOS(13, _omitFieldNames ? '' : 'cidrBlock')
    ..aOS(14, _omitFieldNames ? '' : 'port')
    ..aOS(15, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<$1776.Timestamp>(16, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<SchedulingConfig>(17, _omitFieldNames ? '' : 'schedulingConfig', subBuilder: SchedulingConfig.create)
    ..pc<NetworkEndpoint>(21, _omitFieldNames ? '' : 'networkEndpoints', $pb.PbFieldType.PM, subBuilder: NetworkEndpoint.create)
    ..e<Node_Health>(22, _omitFieldNames ? '' : 'health', $pb.PbFieldType.OE, defaultOrMaker: Node_Health.HEALTH_UNSPECIFIED, valueOf: Node_Health.valueOf, enumValues: Node_Health.values)
    ..m<$core.String, $core.String>(24, _omitFieldNames ? '' : 'labels', entryClassName: 'Node.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.tpu.v1'))
    ..aOB(27, _omitFieldNames ? '' : 'useServiceNetworking')
    ..e<Node_ApiVersion>(38, _omitFieldNames ? '' : 'apiVersion', $pb.PbFieldType.OE, defaultOrMaker: Node_ApiVersion.API_VERSION_UNSPECIFIED, valueOf: Node_ApiVersion.valueOf, enumValues: Node_ApiVersion.values)
    ..pc<Symptom>(39, _omitFieldNames ? '' : 'symptoms', $pb.PbFieldType.PM, subBuilder: Symptom.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  /// Output only. Immutable. The name of the TPU
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The user-supplied description of the TPU. Maximum of 512 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Required. The type of hardware accelerators associated with this node.
  @$pb.TagNumber(5)
  $core.String get acceleratorType => $_getSZ(2);
  @$pb.TagNumber(5)
  set acceleratorType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcceleratorType() => $_has(2);
  @$pb.TagNumber(5)
  void clearAcceleratorType() => clearField(5);

  /// Output only. DEPRECATED! Use network_endpoints instead.
  /// The network address for the TPU Node as visible to Compute Engine
  /// instances.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.String get ipAddress => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set ipAddress($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasIpAddress() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearIpAddress() => clearField(8);

  /// Output only. The current state for the TPU Node.
  @$pb.TagNumber(9)
  Node_State get state => $_getN(4);
  @$pb.TagNumber(9)
  set state(Node_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Output only. If this field is populated, it contains a description of why
  /// the TPU Node is unhealthy.
  @$pb.TagNumber(10)
  $core.String get healthDescription => $_getSZ(5);
  @$pb.TagNumber(10)
  set healthDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasHealthDescription() => $_has(5);
  @$pb.TagNumber(10)
  void clearHealthDescription() => clearField(10);

  /// Required. The version of Tensorflow running in the Node.
  @$pb.TagNumber(11)
  $core.String get tensorflowVersion => $_getSZ(6);
  @$pb.TagNumber(11)
  set tensorflowVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasTensorflowVersion() => $_has(6);
  @$pb.TagNumber(11)
  void clearTensorflowVersion() => clearField(11);

  /// The name of a network they wish to peer the TPU node to. It must be a
  /// preexisting Compute Engine network inside of the project on which this API
  /// has been activated. If none is provided, "default" will be used.
  @$pb.TagNumber(12)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(12)
  set network($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(12)
  void clearNetwork() => clearField(12);

  /// The CIDR block that the TPU node will use when selecting an IP address.
  /// This CIDR block must be a /29 block; the Compute Engine networks API
  /// forbids a smaller block, and using a larger block would be wasteful (a
  /// node can only consume one IP address). Errors will occur if the CIDR block
  /// has already been used for a currently existing TPU node, the CIDR block
  /// conflicts with any subnetworks in the user's provided network, or the
  /// provided network is peered with another network that is using that CIDR
  /// block.
  @$pb.TagNumber(13)
  $core.String get cidrBlock => $_getSZ(8);
  @$pb.TagNumber(13)
  set cidrBlock($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasCidrBlock() => $_has(8);
  @$pb.TagNumber(13)
  void clearCidrBlock() => clearField(13);

  /// Output only. DEPRECATED! Use network_endpoints instead.
  /// The network port for the TPU Node as visible to Compute Engine instances.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.String get port => $_getSZ(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set port($core.String v) { $_setString(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasPort() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearPort() => clearField(14);

  /// Output only. The service account used to run the tensor flow services
  /// within the node. To share resources, including Google Cloud Storage data,
  /// with the Tensorflow job running in the Node, this account must have
  /// permissions to that data.
  @$pb.TagNumber(15)
  $core.String get serviceAccount => $_getSZ(10);
  @$pb.TagNumber(15)
  set serviceAccount($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasServiceAccount() => $_has(10);
  @$pb.TagNumber(15)
  void clearServiceAccount() => clearField(15);

  /// Output only. The time when the node was created.
  @$pb.TagNumber(16)
  $1776.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(16)
  set createTime($1776.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(16)
  void clearCreateTime() => clearField(16);
  @$pb.TagNumber(16)
  $1776.Timestamp ensureCreateTime() => $_ensure(11);

  /// The scheduling options for this node.
  @$pb.TagNumber(17)
  SchedulingConfig get schedulingConfig => $_getN(12);
  @$pb.TagNumber(17)
  set schedulingConfig(SchedulingConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSchedulingConfig() => $_has(12);
  @$pb.TagNumber(17)
  void clearSchedulingConfig() => clearField(17);
  @$pb.TagNumber(17)
  SchedulingConfig ensureSchedulingConfig() => $_ensure(12);

  /// Output only. The network endpoints where TPU workers can be accessed and
  /// sent work. It is recommended that Tensorflow clients of the node reach out
  /// to the 0th entry in this map first.
  @$pb.TagNumber(21)
  $core.List<NetworkEndpoint> get networkEndpoints => $_getList(13);

  /// The health status of the TPU node.
  @$pb.TagNumber(22)
  Node_Health get health => $_getN(14);
  @$pb.TagNumber(22)
  set health(Node_Health v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasHealth() => $_has(14);
  @$pb.TagNumber(22)
  void clearHealth() => clearField(22);

  /// Resource labels to represent user-provided metadata.
  @$pb.TagNumber(24)
  $core.Map<$core.String, $core.String> get labels => $_getMap(15);

  /// Whether the VPC peering for the node is set up through Service Networking
  /// API. The VPC Peering should be set up before provisioning the node.
  /// If this field is set, cidr_block field should not be specified. If the
  /// network, that you want to peer the TPU Node to, is Shared VPC networks,
  /// the node must be created with this this field enabled.
  @$pb.TagNumber(27)
  $core.bool get useServiceNetworking => $_getBF(16);
  @$pb.TagNumber(27)
  set useServiceNetworking($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(27)
  $core.bool hasUseServiceNetworking() => $_has(16);
  @$pb.TagNumber(27)
  void clearUseServiceNetworking() => clearField(27);

  /// Output only. The API version that created this Node.
  @$pb.TagNumber(38)
  Node_ApiVersion get apiVersion => $_getN(17);
  @$pb.TagNumber(38)
  set apiVersion(Node_ApiVersion v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasApiVersion() => $_has(17);
  @$pb.TagNumber(38)
  void clearApiVersion() => clearField(38);

  /// Output only. The Symptoms that have occurred to the TPU Node.
  @$pb.TagNumber(39)
  $core.List<Symptom> get symptoms => $_getList(18);
}

/// Request for [ListNodes][google.cloud.tpu.v1.Tpu.ListNodes].
class ListNodesRequest extends $pb.GeneratedMessage {
  factory ListNodesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListNodesRequest._() : super();
  factory ListNodesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodesRequest clone() => ListNodesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodesRequest copyWith(void Function(ListNodesRequest) updates) => super.copyWith((message) => updates(message as ListNodesRequest)) as ListNodesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodesRequest create() => ListNodesRequest._();
  ListNodesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNodesRequest> createRepeated() => $pb.PbList<ListNodesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNodesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodesRequest>(create);
  static ListNodesRequest? _defaultInstance;

  /// Required. The parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for [ListNodes][google.cloud.tpu.v1.Tpu.ListNodes].
class ListNodesResponse extends $pb.GeneratedMessage {
  factory ListNodesResponse({
    $core.Iterable<Node>? nodes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListNodesResponse._() : super();
  factory ListNodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..pc<Node>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodesResponse clone() => ListNodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodesResponse copyWith(void Function(ListNodesResponse) updates) => super.copyWith((message) => updates(message as ListNodesResponse)) as ListNodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodesResponse create() => ListNodesResponse._();
  ListNodesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodesResponse> createRepeated() => $pb.PbList<ListNodesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodesResponse>(create);
  static ListNodesResponse? _defaultInstance;

  /// The listed nodes.
  @$pb.TagNumber(1)
  $core.List<Node> get nodes => $_getList(0);

  /// The next page token or empty if none.
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

/// Request for [GetNode][google.cloud.tpu.v1.Tpu.GetNode].
class GetNodeRequest extends $pb.GeneratedMessage {
  factory GetNodeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNodeRequest._() : super();
  factory GetNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNodeRequest clone() => GetNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNodeRequest copyWith(void Function(GetNodeRequest) updates) => super.copyWith((message) => updates(message as GetNodeRequest)) as GetNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeRequest create() => GetNodeRequest._();
  GetNodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodeRequest> createRepeated() => $pb.PbList<GetNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeRequest>(create);
  static GetNodeRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [CreateNode][google.cloud.tpu.v1.Tpu.CreateNode].
class CreateNodeRequest extends $pb.GeneratedMessage {
  factory CreateNodeRequest({
    $core.String? parent,
    $core.String? nodeId,
    Node? node,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (node != null) {
      $result.node = node;
    }
    return $result;
  }
  CreateNodeRequest._() : super();
  factory CreateNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'nodeId')
    ..aOM<Node>(3, _omitFieldNames ? '' : 'node', subBuilder: Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNodeRequest clone() => CreateNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNodeRequest copyWith(void Function(CreateNodeRequest) updates) => super.copyWith((message) => updates(message as CreateNodeRequest)) as CreateNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNodeRequest create() => CreateNodeRequest._();
  CreateNodeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNodeRequest> createRepeated() => $pb.PbList<CreateNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNodeRequest>(create);
  static CreateNodeRequest? _defaultInstance;

  /// Required. The parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The unqualified resource name.
  @$pb.TagNumber(2)
  $core.String get nodeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => clearField(2);

  /// Required. The node.
  @$pb.TagNumber(3)
  Node get node => $_getN(2);
  @$pb.TagNumber(3)
  set node(Node v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNode() => clearField(3);
  @$pb.TagNumber(3)
  Node ensureNode() => $_ensure(2);
}

/// Request for [DeleteNode][google.cloud.tpu.v1.Tpu.DeleteNode].
class DeleteNodeRequest extends $pb.GeneratedMessage {
  factory DeleteNodeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNodeRequest._() : super();
  factory DeleteNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNodeRequest clone() => DeleteNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNodeRequest copyWith(void Function(DeleteNodeRequest) updates) => super.copyWith((message) => updates(message as DeleteNodeRequest)) as DeleteNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNodeRequest create() => DeleteNodeRequest._();
  DeleteNodeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNodeRequest> createRepeated() => $pb.PbList<DeleteNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNodeRequest>(create);
  static DeleteNodeRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [ReimageNode][google.cloud.tpu.v1.Tpu.ReimageNode].
class ReimageNodeRequest extends $pb.GeneratedMessage {
  factory ReimageNodeRequest({
    $core.String? name,
    $core.String? tensorflowVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tensorflowVersion != null) {
      $result.tensorflowVersion = tensorflowVersion;
    }
    return $result;
  }
  ReimageNodeRequest._() : super();
  factory ReimageNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReimageNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReimageNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'tensorflowVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReimageNodeRequest clone() => ReimageNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReimageNodeRequest copyWith(void Function(ReimageNodeRequest) updates) => super.copyWith((message) => updates(message as ReimageNodeRequest)) as ReimageNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReimageNodeRequest create() => ReimageNodeRequest._();
  ReimageNodeRequest createEmptyInstance() => create();
  static $pb.PbList<ReimageNodeRequest> createRepeated() => $pb.PbList<ReimageNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static ReimageNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReimageNodeRequest>(create);
  static ReimageNodeRequest? _defaultInstance;

  /// The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The version for reimage to create.
  @$pb.TagNumber(2)
  $core.String get tensorflowVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set tensorflowVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTensorflowVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorflowVersion() => clearField(2);
}

/// Request for [StopNode][google.cloud.tpu.v1.Tpu.StopNode].
class StopNodeRequest extends $pb.GeneratedMessage {
  factory StopNodeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StopNodeRequest._() : super();
  factory StopNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopNodeRequest clone() => StopNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopNodeRequest copyWith(void Function(StopNodeRequest) updates) => super.copyWith((message) => updates(message as StopNodeRequest)) as StopNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopNodeRequest create() => StopNodeRequest._();
  StopNodeRequest createEmptyInstance() => create();
  static $pb.PbList<StopNodeRequest> createRepeated() => $pb.PbList<StopNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static StopNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopNodeRequest>(create);
  static StopNodeRequest? _defaultInstance;

  /// The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [StartNode][google.cloud.tpu.v1.Tpu.StartNode].
class StartNodeRequest extends $pb.GeneratedMessage {
  factory StartNodeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StartNodeRequest._() : super();
  factory StartNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartNodeRequest clone() => StartNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartNodeRequest copyWith(void Function(StartNodeRequest) updates) => super.copyWith((message) => updates(message as StartNodeRequest)) as StartNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartNodeRequest create() => StartNodeRequest._();
  StartNodeRequest createEmptyInstance() => create();
  static $pb.PbList<StartNodeRequest> createRepeated() => $pb.PbList<StartNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static StartNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartNodeRequest>(create);
  static StartNodeRequest? _defaultInstance;

  /// The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A tensorflow version that a Node can be configured with.
class TensorFlowVersion extends $pb.GeneratedMessage {
  factory TensorFlowVersion({
    $core.String? name,
    $core.String? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  TensorFlowVersion._() : super();
  factory TensorFlowVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorFlowVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensorFlowVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorFlowVersion clone() => TensorFlowVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorFlowVersion copyWith(void Function(TensorFlowVersion) updates) => super.copyWith((message) => updates(message as TensorFlowVersion)) as TensorFlowVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensorFlowVersion create() => TensorFlowVersion._();
  TensorFlowVersion createEmptyInstance() => create();
  static $pb.PbList<TensorFlowVersion> createRepeated() => $pb.PbList<TensorFlowVersion>();
  @$core.pragma('dart2js:noInline')
  static TensorFlowVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorFlowVersion>(create);
  static TensorFlowVersion? _defaultInstance;

  /// The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// the tensorflow version.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Request for
/// [GetTensorFlowVersion][google.cloud.tpu.v1.Tpu.GetTensorFlowVersion].
class GetTensorFlowVersionRequest extends $pb.GeneratedMessage {
  factory GetTensorFlowVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTensorFlowVersionRequest._() : super();
  factory GetTensorFlowVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTensorFlowVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTensorFlowVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTensorFlowVersionRequest clone() => GetTensorFlowVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTensorFlowVersionRequest copyWith(void Function(GetTensorFlowVersionRequest) updates) => super.copyWith((message) => updates(message as GetTensorFlowVersionRequest)) as GetTensorFlowVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTensorFlowVersionRequest create() => GetTensorFlowVersionRequest._();
  GetTensorFlowVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetTensorFlowVersionRequest> createRepeated() => $pb.PbList<GetTensorFlowVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTensorFlowVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTensorFlowVersionRequest>(create);
  static GetTensorFlowVersionRequest? _defaultInstance;

  /// Required. The resource name.
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
/// [ListTensorFlowVersions][google.cloud.tpu.v1.Tpu.ListTensorFlowVersions].
class ListTensorFlowVersionsRequest extends $pb.GeneratedMessage {
  factory ListTensorFlowVersionsRequest({
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
  ListTensorFlowVersionsRequest._() : super();
  factory ListTensorFlowVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorFlowVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorFlowVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorFlowVersionsRequest clone() => ListTensorFlowVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorFlowVersionsRequest copyWith(void Function(ListTensorFlowVersionsRequest) updates) => super.copyWith((message) => updates(message as ListTensorFlowVersionsRequest)) as ListTensorFlowVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorFlowVersionsRequest create() => ListTensorFlowVersionsRequest._();
  ListTensorFlowVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensorFlowVersionsRequest> createRepeated() => $pb.PbList<ListTensorFlowVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensorFlowVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorFlowVersionsRequest>(create);
  static ListTensorFlowVersionsRequest? _defaultInstance;

  /// Required. The parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Sort results.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response for
/// [ListTensorFlowVersions][google.cloud.tpu.v1.Tpu.ListTensorFlowVersions].
class ListTensorFlowVersionsResponse extends $pb.GeneratedMessage {
  factory ListTensorFlowVersionsResponse({
    $core.Iterable<TensorFlowVersion>? tensorflowVersions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (tensorflowVersions != null) {
      $result.tensorflowVersions.addAll(tensorflowVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListTensorFlowVersionsResponse._() : super();
  factory ListTensorFlowVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorFlowVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorFlowVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..pc<TensorFlowVersion>(1, _omitFieldNames ? '' : 'tensorflowVersions', $pb.PbFieldType.PM, subBuilder: TensorFlowVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorFlowVersionsResponse clone() => ListTensorFlowVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorFlowVersionsResponse copyWith(void Function(ListTensorFlowVersionsResponse) updates) => super.copyWith((message) => updates(message as ListTensorFlowVersionsResponse)) as ListTensorFlowVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorFlowVersionsResponse create() => ListTensorFlowVersionsResponse._();
  ListTensorFlowVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensorFlowVersionsResponse> createRepeated() => $pb.PbList<ListTensorFlowVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensorFlowVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorFlowVersionsResponse>(create);
  static ListTensorFlowVersionsResponse? _defaultInstance;

  /// The listed nodes.
  @$pb.TagNumber(1)
  $core.List<TensorFlowVersion> get tensorflowVersions => $_getList(0);

  /// The next page token or empty if none.
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

/// A accelerator type that a Node can be configured with.
class AcceleratorType extends $pb.GeneratedMessage {
  factory AcceleratorType({
    $core.String? name,
    $core.String? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  AcceleratorType._() : super();
  factory AcceleratorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceleratorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceleratorType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceleratorType clone() => AcceleratorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceleratorType copyWith(void Function(AcceleratorType) updates) => super.copyWith((message) => updates(message as AcceleratorType)) as AcceleratorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceleratorType create() => AcceleratorType._();
  AcceleratorType createEmptyInstance() => create();
  static $pb.PbList<AcceleratorType> createRepeated() => $pb.PbList<AcceleratorType>();
  @$core.pragma('dart2js:noInline')
  static AcceleratorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceleratorType>(create);
  static AcceleratorType? _defaultInstance;

  /// The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// the accelerator type.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// Request for [GetAcceleratorType][google.cloud.tpu.v1.Tpu.GetAcceleratorType].
class GetAcceleratorTypeRequest extends $pb.GeneratedMessage {
  factory GetAcceleratorTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAcceleratorTypeRequest._() : super();
  factory GetAcceleratorTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAcceleratorTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAcceleratorTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAcceleratorTypeRequest clone() => GetAcceleratorTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAcceleratorTypeRequest copyWith(void Function(GetAcceleratorTypeRequest) updates) => super.copyWith((message) => updates(message as GetAcceleratorTypeRequest)) as GetAcceleratorTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAcceleratorTypeRequest create() => GetAcceleratorTypeRequest._();
  GetAcceleratorTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAcceleratorTypeRequest> createRepeated() => $pb.PbList<GetAcceleratorTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAcceleratorTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAcceleratorTypeRequest>(create);
  static GetAcceleratorTypeRequest? _defaultInstance;

  /// Required. The resource name.
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
/// [ListAcceleratorTypes][google.cloud.tpu.v1.Tpu.ListAcceleratorTypes].
class ListAcceleratorTypesRequest extends $pb.GeneratedMessage {
  factory ListAcceleratorTypesRequest({
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
  ListAcceleratorTypesRequest._() : super();
  factory ListAcceleratorTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAcceleratorTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAcceleratorTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAcceleratorTypesRequest clone() => ListAcceleratorTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAcceleratorTypesRequest copyWith(void Function(ListAcceleratorTypesRequest) updates) => super.copyWith((message) => updates(message as ListAcceleratorTypesRequest)) as ListAcceleratorTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAcceleratorTypesRequest create() => ListAcceleratorTypesRequest._();
  ListAcceleratorTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAcceleratorTypesRequest> createRepeated() => $pb.PbList<ListAcceleratorTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAcceleratorTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAcceleratorTypesRequest>(create);
  static ListAcceleratorTypesRequest? _defaultInstance;

  /// Required. The parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Sort results.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response for
/// [ListAcceleratorTypes][google.cloud.tpu.v1.Tpu.ListAcceleratorTypes].
class ListAcceleratorTypesResponse extends $pb.GeneratedMessage {
  factory ListAcceleratorTypesResponse({
    $core.Iterable<AcceleratorType>? acceleratorTypes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (acceleratorTypes != null) {
      $result.acceleratorTypes.addAll(acceleratorTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAcceleratorTypesResponse._() : super();
  factory ListAcceleratorTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAcceleratorTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAcceleratorTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..pc<AcceleratorType>(1, _omitFieldNames ? '' : 'acceleratorTypes', $pb.PbFieldType.PM, subBuilder: AcceleratorType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAcceleratorTypesResponse clone() => ListAcceleratorTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAcceleratorTypesResponse copyWith(void Function(ListAcceleratorTypesResponse) updates) => super.copyWith((message) => updates(message as ListAcceleratorTypesResponse)) as ListAcceleratorTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAcceleratorTypesResponse create() => ListAcceleratorTypesResponse._();
  ListAcceleratorTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAcceleratorTypesResponse> createRepeated() => $pb.PbList<ListAcceleratorTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAcceleratorTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAcceleratorTypesResponse>(create);
  static ListAcceleratorTypesResponse? _defaultInstance;

  /// The listed nodes.
  @$pb.TagNumber(1)
  $core.List<AcceleratorType> get acceleratorTypes => $_getList(0);

  /// The next page token or empty if none.
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

/// Metadata describing an [Operation][google.longrunning.Operation]
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.bool? cancelRequested,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    if (cancelRequested != null) {
      $result.cancelRequested = cancelRequested;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusDetail')
    ..aOB(6, _omitFieldNames ? '' : 'cancelRequested')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Target of the operation - for example
  /// projects/project-1/connectivityTests/test-1
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  /// Specifies if cancellation was requested for the operation.
  @$pb.TagNumber(6)
  $core.bool get cancelRequested => $_getBF(5);
  @$pb.TagNumber(6)
  set cancelRequested($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCancelRequested() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelRequested() => clearField(6);

  /// API version.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// A Symptom instance.
class Symptom extends $pb.GeneratedMessage {
  factory Symptom({
    $1776.Timestamp? createTime,
    Symptom_SymptomType? symptomType,
    $core.String? details,
    $core.String? workerId,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (symptomType != null) {
      $result.symptomType = symptomType;
    }
    if (details != null) {
      $result.details = details;
    }
    if (workerId != null) {
      $result.workerId = workerId;
    }
    return $result;
  }
  Symptom._() : super();
  factory Symptom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Symptom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Symptom', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<Symptom_SymptomType>(2, _omitFieldNames ? '' : 'symptomType', $pb.PbFieldType.OE, defaultOrMaker: Symptom_SymptomType.SYMPTOM_TYPE_UNSPECIFIED, valueOf: Symptom_SymptomType.valueOf, enumValues: Symptom_SymptomType.values)
    ..aOS(3, _omitFieldNames ? '' : 'details')
    ..aOS(4, _omitFieldNames ? '' : 'workerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Symptom clone() => Symptom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Symptom copyWith(void Function(Symptom) updates) => super.copyWith((message) => updates(message as Symptom)) as Symptom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Symptom create() => Symptom._();
  Symptom createEmptyInstance() => create();
  static $pb.PbList<Symptom> createRepeated() => $pb.PbList<Symptom>();
  @$core.pragma('dart2js:noInline')
  static Symptom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Symptom>(create);
  static Symptom? _defaultInstance;

  /// Timestamp when the Symptom is created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Type of the Symptom.
  @$pb.TagNumber(2)
  Symptom_SymptomType get symptomType => $_getN(1);
  @$pb.TagNumber(2)
  set symptomType(Symptom_SymptomType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymptomType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymptomType() => clearField(2);

  /// Detailed information of the current Symptom.
  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);

  /// A string used to uniquely distinguish a worker within a TPU node.
  @$pb.TagNumber(4)
  $core.String get workerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkerId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
