//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/connectivity_test.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'connectivity_test.pbenum.dart';
import 'trace.pb.dart' as $4564;
import 'trace.pbenum.dart' as $4564;

export 'connectivity_test.pbenum.dart';

/// A Connectivity Test for a network reachability analysis.
class ConnectivityTest extends $pb.GeneratedMessage {
  factory ConnectivityTest({
    $core.String? name,
    $core.String? description,
    Endpoint? source,
    Endpoint? destination,
    $core.String? protocol,
    $core.Iterable<$core.String>? relatedProjects,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    ReachabilityDetails? reachabilityDetails,
    ProbingDetails? probingDetails,
    $core.bool? bypassFirewallChecks,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (source != null) {
      $result.source = source;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (relatedProjects != null) {
      $result.relatedProjects.addAll(relatedProjects);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (reachabilityDetails != null) {
      $result.reachabilityDetails = reachabilityDetails;
    }
    if (probingDetails != null) {
      $result.probingDetails = probingDetails;
    }
    if (bypassFirewallChecks != null) {
      $result.bypassFirewallChecks = bypassFirewallChecks;
    }
    return $result;
  }
  ConnectivityTest._() : super();
  factory ConnectivityTest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectivityTest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectivityTest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Endpoint>(3, _omitFieldNames ? '' : 'source', subBuilder: Endpoint.create)
    ..aOM<Endpoint>(4, _omitFieldNames ? '' : 'destination', subBuilder: Endpoint.create)
    ..aOS(5, _omitFieldNames ? '' : 'protocol')
    ..pPS(6, _omitFieldNames ? '' : 'relatedProjects')
    ..aOS(7, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'ConnectivityTest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkmanagement.v1beta1'))
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<ReachabilityDetails>(12, _omitFieldNames ? '' : 'reachabilityDetails', subBuilder: ReachabilityDetails.create)
    ..aOM<ProbingDetails>(14, _omitFieldNames ? '' : 'probingDetails', subBuilder: ProbingDetails.create)
    ..aOB(17, _omitFieldNames ? '' : 'bypassFirewallChecks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectivityTest clone() => ConnectivityTest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectivityTest copyWith(void Function(ConnectivityTest) updates) => super.copyWith((message) => updates(message as ConnectivityTest)) as ConnectivityTest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectivityTest create() => ConnectivityTest._();
  ConnectivityTest createEmptyInstance() => create();
  static $pb.PbList<ConnectivityTest> createRepeated() => $pb.PbList<ConnectivityTest>();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectivityTest>(create);
  static ConnectivityTest? _defaultInstance;

  /// Required. Unique name of the resource using the form:
  ///     `projects/{project_id}/locations/global/connectivityTests/{test}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The user-supplied description of the Connectivity Test.
  /// Maximum of 512 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  ///  Required. Source specification of the Connectivity Test.
  ///
  ///  You can use a combination of source IP address, virtual machine
  ///  (VM) instance, or Compute Engine network to uniquely identify
  ///  the source location.
  ///
  ///  Examples:
  ///  If the source IP address is an internal IP address within a Google Cloud
  ///  Virtual Private Cloud (VPC) network, then you must also specify the VPC
  ///  network. Otherwise, specify the VM instance, which already contains its
  ///  internal IP address and VPC network information.
  ///
  ///  If the source of the test is within an on-premises network, then you must
  ///  provide the destination VPC network.
  ///
  ///  If the source endpoint is a Compute Engine VM instance with multiple
  ///  network interfaces, the instance itself is not sufficient to identify the
  ///  endpoint. So, you must also specify the source IP address or VPC network.
  ///
  ///  A reachability analysis proceeds even if the source location is
  ///  ambiguous. However, the test result may include endpoints that you don't
  ///  intend to test.
  @$pb.TagNumber(3)
  Endpoint get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Endpoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  Endpoint ensureSource() => $_ensure(2);

  ///  Required. Destination specification of the Connectivity Test.
  ///
  ///  You can use a combination of destination IP address, Compute Engine
  ///  VM instance, or VPC network to uniquely identify the destination
  ///  location.
  ///
  ///  Even if the destination IP address is not unique, the source IP
  ///  location is unique. Usually, the analysis can infer the destination
  ///  endpoint from route information.
  ///
  ///  If the destination you specify is a VM instance and the instance has
  ///  multiple network interfaces, then you must also specify either
  ///  a destination IP address  or VPC network to identify the destination
  ///  interface.
  ///
  ///  A reachability analysis proceeds even if the destination location is
  ///  ambiguous. However, the result can include endpoints that you don't
  ///  intend to test.
  @$pb.TagNumber(4)
  Endpoint get destination => $_getN(3);
  @$pb.TagNumber(4)
  set destination(Endpoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);
  @$pb.TagNumber(4)
  Endpoint ensureDestination() => $_ensure(3);

  /// IP Protocol of the test. When not provided, "TCP" is assumed.
  @$pb.TagNumber(5)
  $core.String get protocol => $_getSZ(4);
  @$pb.TagNumber(5)
  set protocol($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);

  /// Other projects that may be relevant for reachability analysis.
  /// This is applicable to scenarios where a test can cross project boundaries.
  @$pb.TagNumber(6)
  $core.List<$core.String> get relatedProjects => $_getList(5);

  /// Output only. The display name of a Connectivity Test.
  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set displayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  /// Resource labels to represent user-provided metadata.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Output only. The time the test was created.
  @$pb.TagNumber(10)
  $1775.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(10)
  set createTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time the test's configuration was updated.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Output only. The reachability details of this test from the latest run.
  /// The details are updated when creating a new test, updating an
  /// existing test, or triggering a one-time rerun of an existing test.
  @$pb.TagNumber(12)
  ReachabilityDetails get reachabilityDetails => $_getN(10);
  @$pb.TagNumber(12)
  set reachabilityDetails(ReachabilityDetails v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasReachabilityDetails() => $_has(10);
  @$pb.TagNumber(12)
  void clearReachabilityDetails() => clearField(12);
  @$pb.TagNumber(12)
  ReachabilityDetails ensureReachabilityDetails() => $_ensure(10);

  /// Output only. The probing details of this test from the latest run, present
  /// for applicable tests only. The details are updated when creating a new
  /// test, updating an existing test, or triggering a one-time rerun of an
  /// existing test.
  @$pb.TagNumber(14)
  ProbingDetails get probingDetails => $_getN(11);
  @$pb.TagNumber(14)
  set probingDetails(ProbingDetails v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasProbingDetails() => $_has(11);
  @$pb.TagNumber(14)
  void clearProbingDetails() => clearField(14);
  @$pb.TagNumber(14)
  ProbingDetails ensureProbingDetails() => $_ensure(11);

  /// Whether the test should skip firewall checking.
  /// If not provided, we assume false.
  @$pb.TagNumber(17)
  $core.bool get bypassFirewallChecks => $_getBF(12);
  @$pb.TagNumber(17)
  set bypassFirewallChecks($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasBypassFirewallChecks() => $_has(12);
  @$pb.TagNumber(17)
  void clearBypassFirewallChecks() => clearField(17);
}

/// Wrapper for Cloud Function attributes.
class Endpoint_CloudFunctionEndpoint extends $pb.GeneratedMessage {
  factory Endpoint_CloudFunctionEndpoint({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Endpoint_CloudFunctionEndpoint._() : super();
  factory Endpoint_CloudFunctionEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint_CloudFunctionEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint.CloudFunctionEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint_CloudFunctionEndpoint clone() => Endpoint_CloudFunctionEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint_CloudFunctionEndpoint copyWith(void Function(Endpoint_CloudFunctionEndpoint) updates) => super.copyWith((message) => updates(message as Endpoint_CloudFunctionEndpoint)) as Endpoint_CloudFunctionEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint_CloudFunctionEndpoint create() => Endpoint_CloudFunctionEndpoint._();
  Endpoint_CloudFunctionEndpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint_CloudFunctionEndpoint> createRepeated() => $pb.PbList<Endpoint_CloudFunctionEndpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint_CloudFunctionEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint_CloudFunctionEndpoint>(create);
  static Endpoint_CloudFunctionEndpoint? _defaultInstance;

  /// A [Cloud Function](https://cloud.google.com/functions) name.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Wrapper for the App Engine service version attributes.
class Endpoint_AppEngineVersionEndpoint extends $pb.GeneratedMessage {
  factory Endpoint_AppEngineVersionEndpoint({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Endpoint_AppEngineVersionEndpoint._() : super();
  factory Endpoint_AppEngineVersionEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint_AppEngineVersionEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint.AppEngineVersionEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint_AppEngineVersionEndpoint clone() => Endpoint_AppEngineVersionEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint_AppEngineVersionEndpoint copyWith(void Function(Endpoint_AppEngineVersionEndpoint) updates) => super.copyWith((message) => updates(message as Endpoint_AppEngineVersionEndpoint)) as Endpoint_AppEngineVersionEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint_AppEngineVersionEndpoint create() => Endpoint_AppEngineVersionEndpoint._();
  Endpoint_AppEngineVersionEndpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint_AppEngineVersionEndpoint> createRepeated() => $pb.PbList<Endpoint_AppEngineVersionEndpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint_AppEngineVersionEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint_AppEngineVersionEndpoint>(create);
  static Endpoint_AppEngineVersionEndpoint? _defaultInstance;

  /// An [App Engine](https://cloud.google.com/appengine) [service
  /// version](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions)
  /// name.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Wrapper for Cloud Run revision attributes.
class Endpoint_CloudRunRevisionEndpoint extends $pb.GeneratedMessage {
  factory Endpoint_CloudRunRevisionEndpoint({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Endpoint_CloudRunRevisionEndpoint._() : super();
  factory Endpoint_CloudRunRevisionEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint_CloudRunRevisionEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint.CloudRunRevisionEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint_CloudRunRevisionEndpoint clone() => Endpoint_CloudRunRevisionEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint_CloudRunRevisionEndpoint copyWith(void Function(Endpoint_CloudRunRevisionEndpoint) updates) => super.copyWith((message) => updates(message as Endpoint_CloudRunRevisionEndpoint)) as Endpoint_CloudRunRevisionEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint_CloudRunRevisionEndpoint create() => Endpoint_CloudRunRevisionEndpoint._();
  Endpoint_CloudRunRevisionEndpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint_CloudRunRevisionEndpoint> createRepeated() => $pb.PbList<Endpoint_CloudRunRevisionEndpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint_CloudRunRevisionEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint_CloudRunRevisionEndpoint>(create);
  static Endpoint_CloudRunRevisionEndpoint? _defaultInstance;

  /// A [Cloud Run](https://cloud.google.com/run)
  /// [revision](https://cloud.google.com/run/docs/reference/rest/v1/namespaces.revisions/get)
  /// URI. The format is:
  /// projects/{project}/locations/{location}/revisions/{revision}
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Source or destination of the Connectivity Test.
class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $core.String? ipAddress,
    $core.int? port,
    $core.String? instance,
    $core.String? network,
    Endpoint_NetworkType? networkType,
    $core.String? projectId,
    $core.String? gkeMasterCluster,
    $core.String? cloudSqlInstance,
    Endpoint_CloudFunctionEndpoint? cloudFunction,
    Endpoint_AppEngineVersionEndpoint? appEngineVersion,
    Endpoint_CloudRunRevisionEndpoint? cloudRunRevision,
    $core.String? forwardingRule,
    Endpoint_ForwardingRuleTarget? forwardingRuleTarget,
    $core.String? loadBalancerId,
    $4564.LoadBalancerType? loadBalancerType,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (port != null) {
      $result.port = port;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (network != null) {
      $result.network = network;
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (gkeMasterCluster != null) {
      $result.gkeMasterCluster = gkeMasterCluster;
    }
    if (cloudSqlInstance != null) {
      $result.cloudSqlInstance = cloudSqlInstance;
    }
    if (cloudFunction != null) {
      $result.cloudFunction = cloudFunction;
    }
    if (appEngineVersion != null) {
      $result.appEngineVersion = appEngineVersion;
    }
    if (cloudRunRevision != null) {
      $result.cloudRunRevision = cloudRunRevision;
    }
    if (forwardingRule != null) {
      $result.forwardingRule = forwardingRule;
    }
    if (forwardingRuleTarget != null) {
      $result.forwardingRuleTarget = forwardingRuleTarget;
    }
    if (loadBalancerId != null) {
      $result.loadBalancerId = loadBalancerId;
    }
    if (loadBalancerType != null) {
      $result.loadBalancerType = loadBalancerType;
    }
    return $result;
  }
  Endpoint._() : super();
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'instance')
    ..aOS(4, _omitFieldNames ? '' : 'network')
    ..e<Endpoint_NetworkType>(5, _omitFieldNames ? '' : 'networkType', $pb.PbFieldType.OE, defaultOrMaker: Endpoint_NetworkType.NETWORK_TYPE_UNSPECIFIED, valueOf: Endpoint_NetworkType.valueOf, enumValues: Endpoint_NetworkType.values)
    ..aOS(6, _omitFieldNames ? '' : 'projectId')
    ..aOS(7, _omitFieldNames ? '' : 'gkeMasterCluster')
    ..aOS(8, _omitFieldNames ? '' : 'cloudSqlInstance')
    ..aOM<Endpoint_CloudFunctionEndpoint>(10, _omitFieldNames ? '' : 'cloudFunction', subBuilder: Endpoint_CloudFunctionEndpoint.create)
    ..aOM<Endpoint_AppEngineVersionEndpoint>(11, _omitFieldNames ? '' : 'appEngineVersion', subBuilder: Endpoint_AppEngineVersionEndpoint.create)
    ..aOM<Endpoint_CloudRunRevisionEndpoint>(12, _omitFieldNames ? '' : 'cloudRunRevision', subBuilder: Endpoint_CloudRunRevisionEndpoint.create)
    ..aOS(13, _omitFieldNames ? '' : 'forwardingRule')
    ..e<Endpoint_ForwardingRuleTarget>(14, _omitFieldNames ? '' : 'forwardingRuleTarget', $pb.PbFieldType.OE, defaultOrMaker: Endpoint_ForwardingRuleTarget.FORWARDING_RULE_TARGET_UNSPECIFIED, valueOf: Endpoint_ForwardingRuleTarget.valueOf, enumValues: Endpoint_ForwardingRuleTarget.values)
    ..aOS(15, _omitFieldNames ? '' : 'loadBalancerId')
    ..e<$4564.LoadBalancerType>(16, _omitFieldNames ? '' : 'loadBalancerType', $pb.PbFieldType.OE, defaultOrMaker: $4564.LoadBalancerType.LOAD_BALANCER_TYPE_UNSPECIFIED, valueOf: $4564.LoadBalancerType.valueOf, enumValues: $4564.LoadBalancerType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  /// The IP address of the endpoint, which can be an external or internal IP.
  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  /// The IP protocol port of the endpoint.
  /// Only applicable when protocol is TCP or UDP.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  /// A Compute Engine instance URI.
  @$pb.TagNumber(3)
  $core.String get instance => $_getSZ(2);
  @$pb.TagNumber(3)
  set instance($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);

  /// A Compute Engine network URI.
  @$pb.TagNumber(4)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(4)
  set network($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);

  /// Type of the network where the endpoint is located.
  /// Applicable only to source endpoint, as destination network type can be
  /// inferred from the source.
  @$pb.TagNumber(5)
  Endpoint_NetworkType get networkType => $_getN(4);
  @$pb.TagNumber(5)
  set networkType(Endpoint_NetworkType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetworkType() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkType() => clearField(5);

  /// Project ID where the endpoint is located.
  /// The Project ID can be derived from the URI if you provide a VM instance or
  /// network URI.
  /// The following are two cases where you must provide the project ID:
  /// 1. Only the IP address is specified, and the IP address is within a Google
  /// Cloud project.
  /// 2. When you are using Shared VPC and the IP address that you provide is
  /// from the service project. In this case, the network that the IP address
  /// resides in is defined in the host project.
  @$pb.TagNumber(6)
  $core.String get projectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectId() => clearField(6);

  /// A cluster URI for [Google Kubernetes Engine
  /// master](https://cloud.google.com/kubernetes-engine/docs/concepts/cluster-architecture).
  @$pb.TagNumber(7)
  $core.String get gkeMasterCluster => $_getSZ(6);
  @$pb.TagNumber(7)
  set gkeMasterCluster($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGkeMasterCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearGkeMasterCluster() => clearField(7);

  /// A [Cloud SQL](https://cloud.google.com/sql) instance URI.
  @$pb.TagNumber(8)
  $core.String get cloudSqlInstance => $_getSZ(7);
  @$pb.TagNumber(8)
  set cloudSqlInstance($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCloudSqlInstance() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloudSqlInstance() => clearField(8);

  /// A [Cloud Function](https://cloud.google.com/functions).
  @$pb.TagNumber(10)
  Endpoint_CloudFunctionEndpoint get cloudFunction => $_getN(8);
  @$pb.TagNumber(10)
  set cloudFunction(Endpoint_CloudFunctionEndpoint v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCloudFunction() => $_has(8);
  @$pb.TagNumber(10)
  void clearCloudFunction() => clearField(10);
  @$pb.TagNumber(10)
  Endpoint_CloudFunctionEndpoint ensureCloudFunction() => $_ensure(8);

  /// An [App Engine](https://cloud.google.com/appengine) [service
  /// version](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions).
  @$pb.TagNumber(11)
  Endpoint_AppEngineVersionEndpoint get appEngineVersion => $_getN(9);
  @$pb.TagNumber(11)
  set appEngineVersion(Endpoint_AppEngineVersionEndpoint v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAppEngineVersion() => $_has(9);
  @$pb.TagNumber(11)
  void clearAppEngineVersion() => clearField(11);
  @$pb.TagNumber(11)
  Endpoint_AppEngineVersionEndpoint ensureAppEngineVersion() => $_ensure(9);

  /// A [Cloud Run](https://cloud.google.com/run)
  /// [revision](https://cloud.google.com/run/docs/reference/rest/v1/namespaces.revisions/get)
  @$pb.TagNumber(12)
  Endpoint_CloudRunRevisionEndpoint get cloudRunRevision => $_getN(10);
  @$pb.TagNumber(12)
  set cloudRunRevision(Endpoint_CloudRunRevisionEndpoint v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCloudRunRevision() => $_has(10);
  @$pb.TagNumber(12)
  void clearCloudRunRevision() => clearField(12);
  @$pb.TagNumber(12)
  Endpoint_CloudRunRevisionEndpoint ensureCloudRunRevision() => $_ensure(10);

  /// A forwarding rule and its corresponding IP address represent the frontend
  /// configuration of a Google Cloud load balancer. Forwarding rules are also
  /// used for protocol forwarding, Private Service Connect and other network
  /// services to provide forwarding information in the control plane. Format:
  ///  projects/{project}/global/forwardingRules/{id} or
  ///  projects/{project}/regions/{region}/forwardingRules/{id}
  @$pb.TagNumber(13)
  $core.String get forwardingRule => $_getSZ(11);
  @$pb.TagNumber(13)
  set forwardingRule($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasForwardingRule() => $_has(11);
  @$pb.TagNumber(13)
  void clearForwardingRule() => clearField(13);

  /// Output only. Specifies the type of the target of the forwarding rule.
  @$pb.TagNumber(14)
  Endpoint_ForwardingRuleTarget get forwardingRuleTarget => $_getN(12);
  @$pb.TagNumber(14)
  set forwardingRuleTarget(Endpoint_ForwardingRuleTarget v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasForwardingRuleTarget() => $_has(12);
  @$pb.TagNumber(14)
  void clearForwardingRuleTarget() => clearField(14);

  /// Output only. ID of the load balancer the forwarding rule points to. Empty
  /// for forwarding rules not related to load balancers.
  @$pb.TagNumber(15)
  $core.String get loadBalancerId => $_getSZ(13);
  @$pb.TagNumber(15)
  set loadBalancerId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasLoadBalancerId() => $_has(13);
  @$pb.TagNumber(15)
  void clearLoadBalancerId() => clearField(15);

  /// Output only. Type of the load balancer the forwarding rule points to.
  @$pb.TagNumber(16)
  $4564.LoadBalancerType get loadBalancerType => $_getN(14);
  @$pb.TagNumber(16)
  set loadBalancerType($4564.LoadBalancerType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasLoadBalancerType() => $_has(14);
  @$pb.TagNumber(16)
  void clearLoadBalancerType() => clearField(16);
}

/// Results of the configuration analysis from the last run of the test.
class ReachabilityDetails extends $pb.GeneratedMessage {
  factory ReachabilityDetails({
    ReachabilityDetails_Result? result,
    $1775.Timestamp? verifyTime,
    $1795.Status? error,
    $core.Iterable<$4564.Trace>? traces,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (verifyTime != null) {
      $result.verifyTime = verifyTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (traces != null) {
      $result.traces.addAll(traces);
    }
    return $result;
  }
  ReachabilityDetails._() : super();
  factory ReachabilityDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReachabilityDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReachabilityDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..e<ReachabilityDetails_Result>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ReachabilityDetails_Result.RESULT_UNSPECIFIED, valueOf: ReachabilityDetails_Result.valueOf, enumValues: ReachabilityDetails_Result.values)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'verifyTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..pc<$4564.Trace>(5, _omitFieldNames ? '' : 'traces', $pb.PbFieldType.PM, subBuilder: $4564.Trace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReachabilityDetails clone() => ReachabilityDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReachabilityDetails copyWith(void Function(ReachabilityDetails) updates) => super.copyWith((message) => updates(message as ReachabilityDetails)) as ReachabilityDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReachabilityDetails create() => ReachabilityDetails._();
  ReachabilityDetails createEmptyInstance() => create();
  static $pb.PbList<ReachabilityDetails> createRepeated() => $pb.PbList<ReachabilityDetails>();
  @$core.pragma('dart2js:noInline')
  static ReachabilityDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReachabilityDetails>(create);
  static ReachabilityDetails? _defaultInstance;

  /// The overall result of the test's configuration analysis.
  @$pb.TagNumber(1)
  ReachabilityDetails_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ReachabilityDetails_Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  /// The time of the configuration analysis.
  @$pb.TagNumber(2)
  $1775.Timestamp get verifyTime => $_getN(1);
  @$pb.TagNumber(2)
  set verifyTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureVerifyTime() => $_ensure(1);

  /// The details of a failure or a cancellation of reachability analysis.
  @$pb.TagNumber(3)
  $1795.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureError() => $_ensure(2);

  /// Result may contain a list of traces if a test has multiple possible
  /// paths in the network, such as when destination endpoint is a load balancer
  /// with multiple backends.
  @$pb.TagNumber(5)
  $core.List<$4564.Trace> get traces => $_getList(3);
}

/// Latency percentile rank and value.
class LatencyPercentile extends $pb.GeneratedMessage {
  factory LatencyPercentile({
    $core.int? percent,
    $fixnum.Int64? latencyMicros,
  }) {
    final $result = create();
    if (percent != null) {
      $result.percent = percent;
    }
    if (latencyMicros != null) {
      $result.latencyMicros = latencyMicros;
    }
    return $result;
  }
  LatencyPercentile._() : super();
  factory LatencyPercentile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatencyPercentile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LatencyPercentile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'latencyMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatencyPercentile clone() => LatencyPercentile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatencyPercentile copyWith(void Function(LatencyPercentile) updates) => super.copyWith((message) => updates(message as LatencyPercentile)) as LatencyPercentile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatencyPercentile create() => LatencyPercentile._();
  LatencyPercentile createEmptyInstance() => create();
  static $pb.PbList<LatencyPercentile> createRepeated() => $pb.PbList<LatencyPercentile>();
  @$core.pragma('dart2js:noInline')
  static LatencyPercentile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatencyPercentile>(create);
  static LatencyPercentile? _defaultInstance;

  /// Percentage of samples this data point applies to.
  @$pb.TagNumber(1)
  $core.int get percent => $_getIZ(0);
  @$pb.TagNumber(1)
  set percent($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercent() => clearField(1);

  /// percent-th percentile of latency observed, in microseconds.
  /// Fraction of percent/100 of samples have latency lower or
  /// equal to the value of this field.
  @$pb.TagNumber(2)
  $fixnum.Int64 get latencyMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set latencyMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatencyMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatencyMicros() => clearField(2);
}

/// Describes measured latency distribution.
class LatencyDistribution extends $pb.GeneratedMessage {
  factory LatencyDistribution({
    $core.Iterable<LatencyPercentile>? latencyPercentiles,
  }) {
    final $result = create();
    if (latencyPercentiles != null) {
      $result.latencyPercentiles.addAll(latencyPercentiles);
    }
    return $result;
  }
  LatencyDistribution._() : super();
  factory LatencyDistribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatencyDistribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LatencyDistribution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..pc<LatencyPercentile>(1, _omitFieldNames ? '' : 'latencyPercentiles', $pb.PbFieldType.PM, subBuilder: LatencyPercentile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatencyDistribution clone() => LatencyDistribution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatencyDistribution copyWith(void Function(LatencyDistribution) updates) => super.copyWith((message) => updates(message as LatencyDistribution)) as LatencyDistribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatencyDistribution create() => LatencyDistribution._();
  LatencyDistribution createEmptyInstance() => create();
  static $pb.PbList<LatencyDistribution> createRepeated() => $pb.PbList<LatencyDistribution>();
  @$core.pragma('dart2js:noInline')
  static LatencyDistribution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatencyDistribution>(create);
  static LatencyDistribution? _defaultInstance;

  /// Representative latency percentiles.
  @$pb.TagNumber(1)
  $core.List<LatencyPercentile> get latencyPercentiles => $_getList(0);
}

/// Representation of a network edge location as per
/// https://cloud.google.com/vpc/docs/edge-locations.
class ProbingDetails_EdgeLocation extends $pb.GeneratedMessage {
  factory ProbingDetails_EdgeLocation({
    $core.String? metropolitanArea,
  }) {
    final $result = create();
    if (metropolitanArea != null) {
      $result.metropolitanArea = metropolitanArea;
    }
    return $result;
  }
  ProbingDetails_EdgeLocation._() : super();
  factory ProbingDetails_EdgeLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProbingDetails_EdgeLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProbingDetails.EdgeLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metropolitanArea')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProbingDetails_EdgeLocation clone() => ProbingDetails_EdgeLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProbingDetails_EdgeLocation copyWith(void Function(ProbingDetails_EdgeLocation) updates) => super.copyWith((message) => updates(message as ProbingDetails_EdgeLocation)) as ProbingDetails_EdgeLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProbingDetails_EdgeLocation create() => ProbingDetails_EdgeLocation._();
  ProbingDetails_EdgeLocation createEmptyInstance() => create();
  static $pb.PbList<ProbingDetails_EdgeLocation> createRepeated() => $pb.PbList<ProbingDetails_EdgeLocation>();
  @$core.pragma('dart2js:noInline')
  static ProbingDetails_EdgeLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProbingDetails_EdgeLocation>(create);
  static ProbingDetails_EdgeLocation? _defaultInstance;

  /// Name of the metropolitan area.
  @$pb.TagNumber(1)
  $core.String get metropolitanArea => $_getSZ(0);
  @$pb.TagNumber(1)
  set metropolitanArea($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetropolitanArea() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetropolitanArea() => clearField(1);
}

/// Results of active probing from the last run of the test.
class ProbingDetails extends $pb.GeneratedMessage {
  factory ProbingDetails({
    ProbingDetails_ProbingResult? result,
    $1775.Timestamp? verifyTime,
    $1795.Status? error,
    ProbingDetails_ProbingAbortCause? abortCause,
    $core.int? sentProbeCount,
    $core.int? successfulProbeCount,
    $4564.EndpointInfo? endpointInfo,
    LatencyDistribution? probingLatency,
    ProbingDetails_EdgeLocation? destinationEgressLocation,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (verifyTime != null) {
      $result.verifyTime = verifyTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (abortCause != null) {
      $result.abortCause = abortCause;
    }
    if (sentProbeCount != null) {
      $result.sentProbeCount = sentProbeCount;
    }
    if (successfulProbeCount != null) {
      $result.successfulProbeCount = successfulProbeCount;
    }
    if (endpointInfo != null) {
      $result.endpointInfo = endpointInfo;
    }
    if (probingLatency != null) {
      $result.probingLatency = probingLatency;
    }
    if (destinationEgressLocation != null) {
      $result.destinationEgressLocation = destinationEgressLocation;
    }
    return $result;
  }
  ProbingDetails._() : super();
  factory ProbingDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProbingDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProbingDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..e<ProbingDetails_ProbingResult>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ProbingDetails_ProbingResult.PROBING_RESULT_UNSPECIFIED, valueOf: ProbingDetails_ProbingResult.valueOf, enumValues: ProbingDetails_ProbingResult.values)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'verifyTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..e<ProbingDetails_ProbingAbortCause>(4, _omitFieldNames ? '' : 'abortCause', $pb.PbFieldType.OE, defaultOrMaker: ProbingDetails_ProbingAbortCause.PROBING_ABORT_CAUSE_UNSPECIFIED, valueOf: ProbingDetails_ProbingAbortCause.valueOf, enumValues: ProbingDetails_ProbingAbortCause.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sentProbeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'successfulProbeCount', $pb.PbFieldType.O3)
    ..aOM<$4564.EndpointInfo>(7, _omitFieldNames ? '' : 'endpointInfo', subBuilder: $4564.EndpointInfo.create)
    ..aOM<LatencyDistribution>(8, _omitFieldNames ? '' : 'probingLatency', subBuilder: LatencyDistribution.create)
    ..aOM<ProbingDetails_EdgeLocation>(9, _omitFieldNames ? '' : 'destinationEgressLocation', subBuilder: ProbingDetails_EdgeLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProbingDetails clone() => ProbingDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProbingDetails copyWith(void Function(ProbingDetails) updates) => super.copyWith((message) => updates(message as ProbingDetails)) as ProbingDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProbingDetails create() => ProbingDetails._();
  ProbingDetails createEmptyInstance() => create();
  static $pb.PbList<ProbingDetails> createRepeated() => $pb.PbList<ProbingDetails>();
  @$core.pragma('dart2js:noInline')
  static ProbingDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProbingDetails>(create);
  static ProbingDetails? _defaultInstance;

  /// The overall result of active probing.
  @$pb.TagNumber(1)
  ProbingDetails_ProbingResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ProbingDetails_ProbingResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  /// The time that reachability was assessed through active probing.
  @$pb.TagNumber(2)
  $1775.Timestamp get verifyTime => $_getN(1);
  @$pb.TagNumber(2)
  set verifyTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureVerifyTime() => $_ensure(1);

  /// Details about an internal failure or the cancellation of active probing.
  @$pb.TagNumber(3)
  $1795.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureError() => $_ensure(2);

  /// The reason probing was aborted.
  @$pb.TagNumber(4)
  ProbingDetails_ProbingAbortCause get abortCause => $_getN(3);
  @$pb.TagNumber(4)
  set abortCause(ProbingDetails_ProbingAbortCause v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAbortCause() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbortCause() => clearField(4);

  /// Number of probes sent.
  @$pb.TagNumber(5)
  $core.int get sentProbeCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set sentProbeCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSentProbeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentProbeCount() => clearField(5);

  /// Number of probes that reached the destination.
  @$pb.TagNumber(6)
  $core.int get successfulProbeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set successfulProbeCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuccessfulProbeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuccessfulProbeCount() => clearField(6);

  /// The source and destination endpoints derived from the test input and used
  /// for active probing.
  @$pb.TagNumber(7)
  $4564.EndpointInfo get endpointInfo => $_getN(6);
  @$pb.TagNumber(7)
  set endpointInfo($4564.EndpointInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndpointInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndpointInfo() => clearField(7);
  @$pb.TagNumber(7)
  $4564.EndpointInfo ensureEndpointInfo() => $_ensure(6);

  /// Latency as measured by active probing in one direction:
  /// from the source to the destination endpoint.
  @$pb.TagNumber(8)
  LatencyDistribution get probingLatency => $_getN(7);
  @$pb.TagNumber(8)
  set probingLatency(LatencyDistribution v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProbingLatency() => $_has(7);
  @$pb.TagNumber(8)
  void clearProbingLatency() => clearField(8);
  @$pb.TagNumber(8)
  LatencyDistribution ensureProbingLatency() => $_ensure(7);

  /// The EdgeLocation from which a packet destined for/originating from the
  /// internet will egress/ingress the Google network.
  /// This will only be populated for a connectivity test which has an internet
  /// destination/source address.
  /// The absence of this field *must not* be used as an indication that the
  /// destination/source is part of the Google network.
  @$pb.TagNumber(9)
  ProbingDetails_EdgeLocation get destinationEgressLocation => $_getN(8);
  @$pb.TagNumber(9)
  set destinationEgressLocation(ProbingDetails_EdgeLocation v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDestinationEgressLocation() => $_has(8);
  @$pb.TagNumber(9)
  void clearDestinationEgressLocation() => clearField(9);
  @$pb.TagNumber(9)
  ProbingDetails_EdgeLocation ensureDestinationEgressLocation() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
