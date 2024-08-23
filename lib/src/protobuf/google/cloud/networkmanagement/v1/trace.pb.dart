//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1/trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'trace.pbenum.dart';

export 'trace.pbenum.dart';

///  Trace represents one simulated packet forwarding path.
///
///    * Each trace contains multiple ordered steps.
///    * Each step is in a particular state with associated configuration.
///    * State is categorized as final or non-final states.
///    * Each final state has a reason associated.
///    * Each trace must end with a final state (the last step).
///  ```
///    |---------------------Trace----------------------|
///    Step1(State) Step2(State) ---  StepN(State(final))
///  ```
class Trace extends $pb.GeneratedMessage {
  factory Trace({
    EndpointInfo? endpointInfo,
    $core.Iterable<Step>? steps,
    $core.int? forwardTraceId,
  }) {
    final $result = create();
    if (endpointInfo != null) {
      $result.endpointInfo = endpointInfo;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (forwardTraceId != null) {
      $result.forwardTraceId = forwardTraceId;
    }
    return $result;
  }
  Trace._() : super();
  factory Trace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOM<EndpointInfo>(1, _omitFieldNames ? '' : 'endpointInfo', subBuilder: EndpointInfo.create)
    ..pc<Step>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: Step.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'forwardTraceId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trace clone() => Trace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trace copyWith(void Function(Trace) updates) => super.copyWith((message) => updates(message as Trace)) as Trace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trace create() => Trace._();
  Trace createEmptyInstance() => create();
  static $pb.PbList<Trace> createRepeated() => $pb.PbList<Trace>();
  @$core.pragma('dart2js:noInline')
  static Trace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trace>(create);
  static Trace? _defaultInstance;

  /// Derived from the source and destination endpoints definition specified by
  /// user request, and validated by the data plane model.
  /// If there are multiple traces starting from different source locations, then
  /// the endpoint_info may be different between traces.
  @$pb.TagNumber(1)
  EndpointInfo get endpointInfo => $_getN(0);
  @$pb.TagNumber(1)
  set endpointInfo(EndpointInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpointInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpointInfo() => clearField(1);
  @$pb.TagNumber(1)
  EndpointInfo ensureEndpointInfo() => $_ensure(0);

  ///  A trace of a test contains multiple steps from the initial state to the
  ///  final state (delivered, dropped, forwarded, or aborted).
  ///
  ///  The steps are ordered by the processing sequence within the simulated
  ///  network state machine. It is critical to preserve the order of the steps
  ///  and avoid reordering or sorting them.
  @$pb.TagNumber(2)
  $core.List<Step> get steps => $_getList(1);

  /// ID of trace. For forward traces, this ID is unique for each trace. For
  /// return traces, it matches ID of associated forward trace. A single forward
  /// trace can be associated with none, one or more than one return trace.
  @$pb.TagNumber(4)
  $core.int get forwardTraceId => $_getIZ(2);
  @$pb.TagNumber(4)
  set forwardTraceId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasForwardTraceId() => $_has(2);
  @$pb.TagNumber(4)
  void clearForwardTraceId() => clearField(4);
}

enum Step_StepInfo {
  instance, 
  firewall, 
  route, 
  endpoint, 
  forwardingRule, 
  vpnGateway, 
  vpnTunnel, 
  deliver, 
  forward, 
  abort, 
  drop, 
  loadBalancer, 
  network, 
  gkeMaster, 
  cloudSqlInstance, 
  cloudFunction, 
  vpcConnector, 
  appEngineVersion, 
  cloudRunRevision, 
  googleService, 
  nat, 
  proxyConnection, 
  loadBalancerBackendInfo, 
  storageBucket, 
  notSet
}

/// A simulated forwarding path is composed of multiple steps.
/// Each step has a well-defined state and an associated configuration.
class Step extends $pb.GeneratedMessage {
  factory Step({
    $core.String? description,
    Step_State? state,
    $core.bool? causesDrop,
    $core.String? projectId,
    InstanceInfo? instance,
    FirewallInfo? firewall,
    RouteInfo? route,
    EndpointInfo? endpoint,
    ForwardingRuleInfo? forwardingRule,
    VpnGatewayInfo? vpnGateway,
    VpnTunnelInfo? vpnTunnel,
    DeliverInfo? deliver,
    ForwardInfo? forward,
    AbortInfo? abort,
    DropInfo? drop,
  @$core.Deprecated('This field is deprecated.')
    LoadBalancerInfo? loadBalancer,
    NetworkInfo? network,
    GKEMasterInfo? gkeMaster,
    CloudSQLInstanceInfo? cloudSqlInstance,
    CloudFunctionInfo? cloudFunction,
    VpcConnectorInfo? vpcConnector,
    AppEngineVersionInfo? appEngineVersion,
    CloudRunRevisionInfo? cloudRunRevision,
    GoogleServiceInfo? googleService,
    NatInfo? nat,
    ProxyConnectionInfo? proxyConnection,
    LoadBalancerBackendInfo? loadBalancerBackendInfo,
    StorageBucketInfo? storageBucket,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (causesDrop != null) {
      $result.causesDrop = causesDrop;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (firewall != null) {
      $result.firewall = firewall;
    }
    if (route != null) {
      $result.route = route;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (forwardingRule != null) {
      $result.forwardingRule = forwardingRule;
    }
    if (vpnGateway != null) {
      $result.vpnGateway = vpnGateway;
    }
    if (vpnTunnel != null) {
      $result.vpnTunnel = vpnTunnel;
    }
    if (deliver != null) {
      $result.deliver = deliver;
    }
    if (forward != null) {
      $result.forward = forward;
    }
    if (abort != null) {
      $result.abort = abort;
    }
    if (drop != null) {
      $result.drop = drop;
    }
    if (loadBalancer != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.loadBalancer = loadBalancer;
    }
    if (network != null) {
      $result.network = network;
    }
    if (gkeMaster != null) {
      $result.gkeMaster = gkeMaster;
    }
    if (cloudSqlInstance != null) {
      $result.cloudSqlInstance = cloudSqlInstance;
    }
    if (cloudFunction != null) {
      $result.cloudFunction = cloudFunction;
    }
    if (vpcConnector != null) {
      $result.vpcConnector = vpcConnector;
    }
    if (appEngineVersion != null) {
      $result.appEngineVersion = appEngineVersion;
    }
    if (cloudRunRevision != null) {
      $result.cloudRunRevision = cloudRunRevision;
    }
    if (googleService != null) {
      $result.googleService = googleService;
    }
    if (nat != null) {
      $result.nat = nat;
    }
    if (proxyConnection != null) {
      $result.proxyConnection = proxyConnection;
    }
    if (loadBalancerBackendInfo != null) {
      $result.loadBalancerBackendInfo = loadBalancerBackendInfo;
    }
    if (storageBucket != null) {
      $result.storageBucket = storageBucket;
    }
    return $result;
  }
  Step._() : super();
  factory Step.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Step.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Step_StepInfo> _Step_StepInfoByTag = {
    5 : Step_StepInfo.instance,
    6 : Step_StepInfo.firewall,
    7 : Step_StepInfo.route,
    8 : Step_StepInfo.endpoint,
    9 : Step_StepInfo.forwardingRule,
    10 : Step_StepInfo.vpnGateway,
    11 : Step_StepInfo.vpnTunnel,
    12 : Step_StepInfo.deliver,
    13 : Step_StepInfo.forward,
    14 : Step_StepInfo.abort,
    15 : Step_StepInfo.drop,
    16 : Step_StepInfo.loadBalancer,
    17 : Step_StepInfo.network,
    18 : Step_StepInfo.gkeMaster,
    19 : Step_StepInfo.cloudSqlInstance,
    20 : Step_StepInfo.cloudFunction,
    21 : Step_StepInfo.vpcConnector,
    22 : Step_StepInfo.appEngineVersion,
    23 : Step_StepInfo.cloudRunRevision,
    24 : Step_StepInfo.googleService,
    25 : Step_StepInfo.nat,
    26 : Step_StepInfo.proxyConnection,
    27 : Step_StepInfo.loadBalancerBackendInfo,
    28 : Step_StepInfo.storageBucket,
    0 : Step_StepInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Step', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..e<Step_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Step_State.STATE_UNSPECIFIED, valueOf: Step_State.valueOf, enumValues: Step_State.values)
    ..aOB(3, _omitFieldNames ? '' : 'causesDrop')
    ..aOS(4, _omitFieldNames ? '' : 'projectId')
    ..aOM<InstanceInfo>(5, _omitFieldNames ? '' : 'instance', subBuilder: InstanceInfo.create)
    ..aOM<FirewallInfo>(6, _omitFieldNames ? '' : 'firewall', subBuilder: FirewallInfo.create)
    ..aOM<RouteInfo>(7, _omitFieldNames ? '' : 'route', subBuilder: RouteInfo.create)
    ..aOM<EndpointInfo>(8, _omitFieldNames ? '' : 'endpoint', subBuilder: EndpointInfo.create)
    ..aOM<ForwardingRuleInfo>(9, _omitFieldNames ? '' : 'forwardingRule', subBuilder: ForwardingRuleInfo.create)
    ..aOM<VpnGatewayInfo>(10, _omitFieldNames ? '' : 'vpnGateway', subBuilder: VpnGatewayInfo.create)
    ..aOM<VpnTunnelInfo>(11, _omitFieldNames ? '' : 'vpnTunnel', subBuilder: VpnTunnelInfo.create)
    ..aOM<DeliverInfo>(12, _omitFieldNames ? '' : 'deliver', subBuilder: DeliverInfo.create)
    ..aOM<ForwardInfo>(13, _omitFieldNames ? '' : 'forward', subBuilder: ForwardInfo.create)
    ..aOM<AbortInfo>(14, _omitFieldNames ? '' : 'abort', subBuilder: AbortInfo.create)
    ..aOM<DropInfo>(15, _omitFieldNames ? '' : 'drop', subBuilder: DropInfo.create)
    ..aOM<LoadBalancerInfo>(16, _omitFieldNames ? '' : 'loadBalancer', subBuilder: LoadBalancerInfo.create)
    ..aOM<NetworkInfo>(17, _omitFieldNames ? '' : 'network', subBuilder: NetworkInfo.create)
    ..aOM<GKEMasterInfo>(18, _omitFieldNames ? '' : 'gkeMaster', subBuilder: GKEMasterInfo.create)
    ..aOM<CloudSQLInstanceInfo>(19, _omitFieldNames ? '' : 'cloudSqlInstance', subBuilder: CloudSQLInstanceInfo.create)
    ..aOM<CloudFunctionInfo>(20, _omitFieldNames ? '' : 'cloudFunction', subBuilder: CloudFunctionInfo.create)
    ..aOM<VpcConnectorInfo>(21, _omitFieldNames ? '' : 'vpcConnector', subBuilder: VpcConnectorInfo.create)
    ..aOM<AppEngineVersionInfo>(22, _omitFieldNames ? '' : 'appEngineVersion', subBuilder: AppEngineVersionInfo.create)
    ..aOM<CloudRunRevisionInfo>(23, _omitFieldNames ? '' : 'cloudRunRevision', subBuilder: CloudRunRevisionInfo.create)
    ..aOM<GoogleServiceInfo>(24, _omitFieldNames ? '' : 'googleService', subBuilder: GoogleServiceInfo.create)
    ..aOM<NatInfo>(25, _omitFieldNames ? '' : 'nat', subBuilder: NatInfo.create)
    ..aOM<ProxyConnectionInfo>(26, _omitFieldNames ? '' : 'proxyConnection', subBuilder: ProxyConnectionInfo.create)
    ..aOM<LoadBalancerBackendInfo>(27, _omitFieldNames ? '' : 'loadBalancerBackendInfo', subBuilder: LoadBalancerBackendInfo.create)
    ..aOM<StorageBucketInfo>(28, _omitFieldNames ? '' : 'storageBucket', subBuilder: StorageBucketInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Step clone() => Step()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Step copyWith(void Function(Step) updates) => super.copyWith((message) => updates(message as Step)) as Step;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Step create() => Step._();
  Step createEmptyInstance() => create();
  static $pb.PbList<Step> createRepeated() => $pb.PbList<Step>();
  @$core.pragma('dart2js:noInline')
  static Step getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Step>(create);
  static Step? _defaultInstance;

  Step_StepInfo whichStepInfo() => _Step_StepInfoByTag[$_whichOneof(0)]!;
  void clearStepInfo() => clearField($_whichOneof(0));

  /// A description of the step. Usually this is a summary of the state.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Each step is in one of the pre-defined states.
  @$pb.TagNumber(2)
  Step_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Step_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// This is a step that leads to the final state Drop.
  @$pb.TagNumber(3)
  $core.bool get causesDrop => $_getBF(2);
  @$pb.TagNumber(3)
  set causesDrop($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCausesDrop() => $_has(2);
  @$pb.TagNumber(3)
  void clearCausesDrop() => clearField(3);

  /// Project ID that contains the configuration this step is validating.
  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  /// Display information of a Compute Engine instance.
  @$pb.TagNumber(5)
  InstanceInfo get instance => $_getN(4);
  @$pb.TagNumber(5)
  set instance(InstanceInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstance() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstance() => clearField(5);
  @$pb.TagNumber(5)
  InstanceInfo ensureInstance() => $_ensure(4);

  /// Display information of a Compute Engine firewall rule.
  @$pb.TagNumber(6)
  FirewallInfo get firewall => $_getN(5);
  @$pb.TagNumber(6)
  set firewall(FirewallInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFirewall() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirewall() => clearField(6);
  @$pb.TagNumber(6)
  FirewallInfo ensureFirewall() => $_ensure(5);

  /// Display information of a Compute Engine route.
  @$pb.TagNumber(7)
  RouteInfo get route => $_getN(6);
  @$pb.TagNumber(7)
  set route(RouteInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoute() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoute() => clearField(7);
  @$pb.TagNumber(7)
  RouteInfo ensureRoute() => $_ensure(6);

  /// Display information of the source and destination under analysis.
  /// The endpoint information in an intermediate state may differ with the
  /// initial input, as it might be modified by state like NAT,
  /// or Connection Proxy.
  @$pb.TagNumber(8)
  EndpointInfo get endpoint => $_getN(7);
  @$pb.TagNumber(8)
  set endpoint(EndpointInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndpoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndpoint() => clearField(8);
  @$pb.TagNumber(8)
  EndpointInfo ensureEndpoint() => $_ensure(7);

  /// Display information of a Compute Engine forwarding rule.
  @$pb.TagNumber(9)
  ForwardingRuleInfo get forwardingRule => $_getN(8);
  @$pb.TagNumber(9)
  set forwardingRule(ForwardingRuleInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasForwardingRule() => $_has(8);
  @$pb.TagNumber(9)
  void clearForwardingRule() => clearField(9);
  @$pb.TagNumber(9)
  ForwardingRuleInfo ensureForwardingRule() => $_ensure(8);

  /// Display information of a Compute Engine VPN gateway.
  @$pb.TagNumber(10)
  VpnGatewayInfo get vpnGateway => $_getN(9);
  @$pb.TagNumber(10)
  set vpnGateway(VpnGatewayInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVpnGateway() => $_has(9);
  @$pb.TagNumber(10)
  void clearVpnGateway() => clearField(10);
  @$pb.TagNumber(10)
  VpnGatewayInfo ensureVpnGateway() => $_ensure(9);

  /// Display information of a Compute Engine VPN tunnel.
  @$pb.TagNumber(11)
  VpnTunnelInfo get vpnTunnel => $_getN(10);
  @$pb.TagNumber(11)
  set vpnTunnel(VpnTunnelInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasVpnTunnel() => $_has(10);
  @$pb.TagNumber(11)
  void clearVpnTunnel() => clearField(11);
  @$pb.TagNumber(11)
  VpnTunnelInfo ensureVpnTunnel() => $_ensure(10);

  /// Display information of the final state "deliver" and reason.
  @$pb.TagNumber(12)
  DeliverInfo get deliver => $_getN(11);
  @$pb.TagNumber(12)
  set deliver(DeliverInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeliver() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeliver() => clearField(12);
  @$pb.TagNumber(12)
  DeliverInfo ensureDeliver() => $_ensure(11);

  /// Display information of the final state "forward" and reason.
  @$pb.TagNumber(13)
  ForwardInfo get forward => $_getN(12);
  @$pb.TagNumber(13)
  set forward(ForwardInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasForward() => $_has(12);
  @$pb.TagNumber(13)
  void clearForward() => clearField(13);
  @$pb.TagNumber(13)
  ForwardInfo ensureForward() => $_ensure(12);

  /// Display information of the final state "abort" and reason.
  @$pb.TagNumber(14)
  AbortInfo get abort => $_getN(13);
  @$pb.TagNumber(14)
  set abort(AbortInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAbort() => $_has(13);
  @$pb.TagNumber(14)
  void clearAbort() => clearField(14);
  @$pb.TagNumber(14)
  AbortInfo ensureAbort() => $_ensure(13);

  /// Display information of the final state "drop" and reason.
  @$pb.TagNumber(15)
  DropInfo get drop => $_getN(14);
  @$pb.TagNumber(15)
  set drop(DropInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDrop() => $_has(14);
  @$pb.TagNumber(15)
  void clearDrop() => clearField(15);
  @$pb.TagNumber(15)
  DropInfo ensureDrop() => $_ensure(14);

  /// Display information of the load balancers. Deprecated in favor of the
  /// `load_balancer_backend_info` field, not used in new tests.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  LoadBalancerInfo get loadBalancer => $_getN(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  set loadBalancer(LoadBalancerInfo v) { setField(16, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool hasLoadBalancer() => $_has(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  void clearLoadBalancer() => clearField(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  LoadBalancerInfo ensureLoadBalancer() => $_ensure(15);

  /// Display information of a Google Cloud network.
  @$pb.TagNumber(17)
  NetworkInfo get network => $_getN(16);
  @$pb.TagNumber(17)
  set network(NetworkInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasNetwork() => $_has(16);
  @$pb.TagNumber(17)
  void clearNetwork() => clearField(17);
  @$pb.TagNumber(17)
  NetworkInfo ensureNetwork() => $_ensure(16);

  /// Display information of a Google Kubernetes Engine cluster master.
  @$pb.TagNumber(18)
  GKEMasterInfo get gkeMaster => $_getN(17);
  @$pb.TagNumber(18)
  set gkeMaster(GKEMasterInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasGkeMaster() => $_has(17);
  @$pb.TagNumber(18)
  void clearGkeMaster() => clearField(18);
  @$pb.TagNumber(18)
  GKEMasterInfo ensureGkeMaster() => $_ensure(17);

  /// Display information of a Cloud SQL instance.
  @$pb.TagNumber(19)
  CloudSQLInstanceInfo get cloudSqlInstance => $_getN(18);
  @$pb.TagNumber(19)
  set cloudSqlInstance(CloudSQLInstanceInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCloudSqlInstance() => $_has(18);
  @$pb.TagNumber(19)
  void clearCloudSqlInstance() => clearField(19);
  @$pb.TagNumber(19)
  CloudSQLInstanceInfo ensureCloudSqlInstance() => $_ensure(18);

  /// Display information of a Cloud Function.
  @$pb.TagNumber(20)
  CloudFunctionInfo get cloudFunction => $_getN(19);
  @$pb.TagNumber(20)
  set cloudFunction(CloudFunctionInfo v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCloudFunction() => $_has(19);
  @$pb.TagNumber(20)
  void clearCloudFunction() => clearField(20);
  @$pb.TagNumber(20)
  CloudFunctionInfo ensureCloudFunction() => $_ensure(19);

  /// Display information of a VPC connector.
  @$pb.TagNumber(21)
  VpcConnectorInfo get vpcConnector => $_getN(20);
  @$pb.TagNumber(21)
  set vpcConnector(VpcConnectorInfo v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasVpcConnector() => $_has(20);
  @$pb.TagNumber(21)
  void clearVpcConnector() => clearField(21);
  @$pb.TagNumber(21)
  VpcConnectorInfo ensureVpcConnector() => $_ensure(20);

  /// Display information of an App Engine service version.
  @$pb.TagNumber(22)
  AppEngineVersionInfo get appEngineVersion => $_getN(21);
  @$pb.TagNumber(22)
  set appEngineVersion(AppEngineVersionInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAppEngineVersion() => $_has(21);
  @$pb.TagNumber(22)
  void clearAppEngineVersion() => clearField(22);
  @$pb.TagNumber(22)
  AppEngineVersionInfo ensureAppEngineVersion() => $_ensure(21);

  /// Display information of a Cloud Run revision.
  @$pb.TagNumber(23)
  CloudRunRevisionInfo get cloudRunRevision => $_getN(22);
  @$pb.TagNumber(23)
  set cloudRunRevision(CloudRunRevisionInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCloudRunRevision() => $_has(22);
  @$pb.TagNumber(23)
  void clearCloudRunRevision() => clearField(23);
  @$pb.TagNumber(23)
  CloudRunRevisionInfo ensureCloudRunRevision() => $_ensure(22);

  /// Display information of a Google service
  @$pb.TagNumber(24)
  GoogleServiceInfo get googleService => $_getN(23);
  @$pb.TagNumber(24)
  set googleService(GoogleServiceInfo v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasGoogleService() => $_has(23);
  @$pb.TagNumber(24)
  void clearGoogleService() => clearField(24);
  @$pb.TagNumber(24)
  GoogleServiceInfo ensureGoogleService() => $_ensure(23);

  /// Display information of a NAT.
  @$pb.TagNumber(25)
  NatInfo get nat => $_getN(24);
  @$pb.TagNumber(25)
  set nat(NatInfo v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasNat() => $_has(24);
  @$pb.TagNumber(25)
  void clearNat() => clearField(25);
  @$pb.TagNumber(25)
  NatInfo ensureNat() => $_ensure(24);

  /// Display information of a ProxyConnection.
  @$pb.TagNumber(26)
  ProxyConnectionInfo get proxyConnection => $_getN(25);
  @$pb.TagNumber(26)
  set proxyConnection(ProxyConnectionInfo v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasProxyConnection() => $_has(25);
  @$pb.TagNumber(26)
  void clearProxyConnection() => clearField(26);
  @$pb.TagNumber(26)
  ProxyConnectionInfo ensureProxyConnection() => $_ensure(25);

  /// Display information of a specific load balancer backend.
  @$pb.TagNumber(27)
  LoadBalancerBackendInfo get loadBalancerBackendInfo => $_getN(26);
  @$pb.TagNumber(27)
  set loadBalancerBackendInfo(LoadBalancerBackendInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasLoadBalancerBackendInfo() => $_has(26);
  @$pb.TagNumber(27)
  void clearLoadBalancerBackendInfo() => clearField(27);
  @$pb.TagNumber(27)
  LoadBalancerBackendInfo ensureLoadBalancerBackendInfo() => $_ensure(26);

  /// Display information of a Storage Bucket. Used only for return traces.
  @$pb.TagNumber(28)
  StorageBucketInfo get storageBucket => $_getN(27);
  @$pb.TagNumber(28)
  set storageBucket(StorageBucketInfo v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasStorageBucket() => $_has(27);
  @$pb.TagNumber(28)
  void clearStorageBucket() => clearField(28);
  @$pb.TagNumber(28)
  StorageBucketInfo ensureStorageBucket() => $_ensure(27);
}

/// For display only. Metadata associated with a Compute Engine instance.
class InstanceInfo extends $pb.GeneratedMessage {
  factory InstanceInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? interface,
    $core.String? networkUri,
    $core.String? internalIp,
    $core.String? externalIp,
    $core.Iterable<$core.String>? networkTags,
  @$core.Deprecated('This field is deprecated.')
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (interface != null) {
      $result.interface = interface;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (serviceAccount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  InstanceInfo._() : super();
  factory InstanceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'interface')
    ..aOS(4, _omitFieldNames ? '' : 'networkUri')
    ..aOS(5, _omitFieldNames ? '' : 'internalIp')
    ..aOS(6, _omitFieldNames ? '' : 'externalIp')
    ..pPS(7, _omitFieldNames ? '' : 'networkTags')
    ..aOS(8, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceInfo clone() => InstanceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceInfo copyWith(void Function(InstanceInfo) updates) => super.copyWith((message) => updates(message as InstanceInfo)) as InstanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceInfo create() => InstanceInfo._();
  InstanceInfo createEmptyInstance() => create();
  static $pb.PbList<InstanceInfo> createRepeated() => $pb.PbList<InstanceInfo>();
  @$core.pragma('dart2js:noInline')
  static InstanceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceInfo>(create);
  static InstanceInfo? _defaultInstance;

  /// Name of a Compute Engine instance.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a Compute Engine instance.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Name of the network interface of a Compute Engine instance.
  @$pb.TagNumber(3)
  $core.String get interface => $_getSZ(2);
  @$pb.TagNumber(3)
  set interface($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterface() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterface() => clearField(3);

  /// URI of a Compute Engine network.
  @$pb.TagNumber(4)
  $core.String get networkUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set networkUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkUri() => clearField(4);

  /// Internal IP address of the network interface.
  @$pb.TagNumber(5)
  $core.String get internalIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set internalIp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalIp() => clearField(5);

  /// External IP address of the network interface.
  @$pb.TagNumber(6)
  $core.String get externalIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalIp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExternalIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalIp() => clearField(6);

  /// Network tags configured on the instance.
  @$pb.TagNumber(7)
  $core.List<$core.String> get networkTags => $_getList(6);

  /// Service account authorized for the instance.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) { $_setString(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearServiceAccount() => clearField(8);
}

/// For display only. Metadata associated with a Compute Engine network.
class NetworkInfo extends $pb.GeneratedMessage {
  factory NetworkInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? matchedIpRange,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (matchedIpRange != null) {
      $result.matchedIpRange = matchedIpRange;
    }
    return $result;
  }
  NetworkInfo._() : super();
  factory NetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'matchedIpRange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInfo clone() => NetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInfo copyWith(void Function(NetworkInfo) updates) => super.copyWith((message) => updates(message as NetworkInfo)) as NetworkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInfo create() => NetworkInfo._();
  NetworkInfo createEmptyInstance() => create();
  static $pb.PbList<NetworkInfo> createRepeated() => $pb.PbList<NetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfo>(create);
  static NetworkInfo? _defaultInstance;

  /// Name of a Compute Engine network.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a Compute Engine network.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// The IP range that matches the test.
  @$pb.TagNumber(4)
  $core.String get matchedIpRange => $_getSZ(2);
  @$pb.TagNumber(4)
  set matchedIpRange($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatchedIpRange() => $_has(2);
  @$pb.TagNumber(4)
  void clearMatchedIpRange() => clearField(4);
}

/// For display only. Metadata associated with a VPC firewall rule, an implied
/// VPC firewall rule, or a hierarchical firewall policy rule.
class FirewallInfo extends $pb.GeneratedMessage {
  factory FirewallInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? direction,
    $core.String? action,
    $core.int? priority,
    $core.String? networkUri,
    $core.Iterable<$core.String>? targetTags,
    $core.Iterable<$core.String>? targetServiceAccounts,
    $core.String? policy,
    FirewallInfo_FirewallRuleType? firewallRuleType,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (action != null) {
      $result.action = action;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (targetTags != null) {
      $result.targetTags.addAll(targetTags);
    }
    if (targetServiceAccounts != null) {
      $result.targetServiceAccounts.addAll(targetServiceAccounts);
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (firewallRuleType != null) {
      $result.firewallRuleType = firewallRuleType;
    }
    return $result;
  }
  FirewallInfo._() : super();
  factory FirewallInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'direction')
    ..aOS(4, _omitFieldNames ? '' : 'action')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'networkUri')
    ..pPS(7, _omitFieldNames ? '' : 'targetTags')
    ..pPS(8, _omitFieldNames ? '' : 'targetServiceAccounts')
    ..aOS(9, _omitFieldNames ? '' : 'policy')
    ..e<FirewallInfo_FirewallRuleType>(10, _omitFieldNames ? '' : 'firewallRuleType', $pb.PbFieldType.OE, defaultOrMaker: FirewallInfo_FirewallRuleType.FIREWALL_RULE_TYPE_UNSPECIFIED, valueOf: FirewallInfo_FirewallRuleType.valueOf, enumValues: FirewallInfo_FirewallRuleType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallInfo clone() => FirewallInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallInfo copyWith(void Function(FirewallInfo) updates) => super.copyWith((message) => updates(message as FirewallInfo)) as FirewallInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallInfo create() => FirewallInfo._();
  FirewallInfo createEmptyInstance() => create();
  static $pb.PbList<FirewallInfo> createRepeated() => $pb.PbList<FirewallInfo>();
  @$core.pragma('dart2js:noInline')
  static FirewallInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallInfo>(create);
  static FirewallInfo? _defaultInstance;

  /// The display name of the VPC firewall rule. This field is not applicable
  /// to hierarchical firewall policy rules.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// The URI of the VPC firewall rule. This field is not applicable to
  /// implied firewall rules or hierarchical firewall policy rules.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Possible values: INGRESS, EGRESS
  @$pb.TagNumber(3)
  $core.String get direction => $_getSZ(2);
  @$pb.TagNumber(3)
  set direction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);

  /// Possible values: ALLOW, DENY, APPLY_SECURITY_PROFILE_GROUP
  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  /// The priority of the firewall rule.
  @$pb.TagNumber(5)
  $core.int get priority => $_getIZ(4);
  @$pb.TagNumber(5)
  set priority($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);

  /// The URI of the VPC network that the firewall rule is associated with.
  /// This field is not applicable to hierarchical firewall policy rules.
  @$pb.TagNumber(6)
  $core.String get networkUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set networkUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetworkUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetworkUri() => clearField(6);

  /// The target tags defined by the VPC firewall rule. This field is not
  /// applicable to hierarchical firewall policy rules.
  @$pb.TagNumber(7)
  $core.List<$core.String> get targetTags => $_getList(6);

  /// The target service accounts specified by the firewall rule.
  @$pb.TagNumber(8)
  $core.List<$core.String> get targetServiceAccounts => $_getList(7);

  /// The hierarchical firewall policy that this rule is associated with.
  /// This field is not applicable to VPC firewall rules.
  @$pb.TagNumber(9)
  $core.String get policy => $_getSZ(8);
  @$pb.TagNumber(9)
  set policy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearPolicy() => clearField(9);

  /// The firewall rule's type.
  @$pb.TagNumber(10)
  FirewallInfo_FirewallRuleType get firewallRuleType => $_getN(9);
  @$pb.TagNumber(10)
  set firewallRuleType(FirewallInfo_FirewallRuleType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFirewallRuleType() => $_has(9);
  @$pb.TagNumber(10)
  void clearFirewallRuleType() => clearField(10);
}

/// For display only. Metadata associated with a Compute Engine route.
class RouteInfo extends $pb.GeneratedMessage {
  factory RouteInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? destIpRange,
    $core.String? nextHop,
    $core.String? networkUri,
    $core.int? priority,
    $core.Iterable<$core.String>? instanceTags,
    RouteInfo_RouteType? routeType,
    RouteInfo_NextHopType? nextHopType,
    $core.String? srcIpRange,
    $core.Iterable<$core.String>? destPortRanges,
    $core.Iterable<$core.String>? srcPortRanges,
    $core.Iterable<$core.String>? protocols,
    RouteInfo_RouteScope? routeScope,
    $core.String? nccHubUri,
    $core.String? nccSpokeUri,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (destIpRange != null) {
      $result.destIpRange = destIpRange;
    }
    if (nextHop != null) {
      $result.nextHop = nextHop;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (instanceTags != null) {
      $result.instanceTags.addAll(instanceTags);
    }
    if (routeType != null) {
      $result.routeType = routeType;
    }
    if (nextHopType != null) {
      $result.nextHopType = nextHopType;
    }
    if (srcIpRange != null) {
      $result.srcIpRange = srcIpRange;
    }
    if (destPortRanges != null) {
      $result.destPortRanges.addAll(destPortRanges);
    }
    if (srcPortRanges != null) {
      $result.srcPortRanges.addAll(srcPortRanges);
    }
    if (protocols != null) {
      $result.protocols.addAll(protocols);
    }
    if (routeScope != null) {
      $result.routeScope = routeScope;
    }
    if (nccHubUri != null) {
      $result.nccHubUri = nccHubUri;
    }
    if (nccSpokeUri != null) {
      $result.nccSpokeUri = nccSpokeUri;
    }
    return $result;
  }
  RouteInfo._() : super();
  factory RouteInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'destIpRange')
    ..aOS(4, _omitFieldNames ? '' : 'nextHop')
    ..aOS(5, _omitFieldNames ? '' : 'networkUri')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..pPS(7, _omitFieldNames ? '' : 'instanceTags')
    ..e<RouteInfo_RouteType>(8, _omitFieldNames ? '' : 'routeType', $pb.PbFieldType.OE, defaultOrMaker: RouteInfo_RouteType.ROUTE_TYPE_UNSPECIFIED, valueOf: RouteInfo_RouteType.valueOf, enumValues: RouteInfo_RouteType.values)
    ..e<RouteInfo_NextHopType>(9, _omitFieldNames ? '' : 'nextHopType', $pb.PbFieldType.OE, defaultOrMaker: RouteInfo_NextHopType.NEXT_HOP_TYPE_UNSPECIFIED, valueOf: RouteInfo_NextHopType.valueOf, enumValues: RouteInfo_NextHopType.values)
    ..aOS(10, _omitFieldNames ? '' : 'srcIpRange')
    ..pPS(11, _omitFieldNames ? '' : 'destPortRanges')
    ..pPS(12, _omitFieldNames ? '' : 'srcPortRanges')
    ..pPS(13, _omitFieldNames ? '' : 'protocols')
    ..e<RouteInfo_RouteScope>(14, _omitFieldNames ? '' : 'routeScope', $pb.PbFieldType.OE, defaultOrMaker: RouteInfo_RouteScope.ROUTE_SCOPE_UNSPECIFIED, valueOf: RouteInfo_RouteScope.valueOf, enumValues: RouteInfo_RouteScope.values)
    ..aOS(15, _omitFieldNames ? '' : 'nccHubUri')
    ..aOS(16, _omitFieldNames ? '' : 'nccSpokeUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteInfo clone() => RouteInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteInfo copyWith(void Function(RouteInfo) updates) => super.copyWith((message) => updates(message as RouteInfo)) as RouteInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteInfo create() => RouteInfo._();
  RouteInfo createEmptyInstance() => create();
  static $pb.PbList<RouteInfo> createRepeated() => $pb.PbList<RouteInfo>();
  @$core.pragma('dart2js:noInline')
  static RouteInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteInfo>(create);
  static RouteInfo? _defaultInstance;

  /// Name of a route.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a route.
  /// Dynamic, peering static and peering dynamic routes do not have an URI.
  /// Advertised route from Google Cloud VPC to on-premises network also does
  /// not have an URI.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Destination IP range of the route.
  @$pb.TagNumber(3)
  $core.String get destIpRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set destIpRange($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestIpRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestIpRange() => clearField(3);

  /// Next hop of the route.
  @$pb.TagNumber(4)
  $core.String get nextHop => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextHop($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextHop() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextHop() => clearField(4);

  /// URI of a Compute Engine network. NETWORK routes only.
  @$pb.TagNumber(5)
  $core.String get networkUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set networkUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetworkUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkUri() => clearField(5);

  /// Priority of the route.
  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(5);
  @$pb.TagNumber(6)
  set priority($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriority() => clearField(6);

  /// Instance tags of the route.
  @$pb.TagNumber(7)
  $core.List<$core.String> get instanceTags => $_getList(6);

  /// Type of route.
  @$pb.TagNumber(8)
  RouteInfo_RouteType get routeType => $_getN(7);
  @$pb.TagNumber(8)
  set routeType(RouteInfo_RouteType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRouteType() => $_has(7);
  @$pb.TagNumber(8)
  void clearRouteType() => clearField(8);

  /// Type of next hop.
  @$pb.TagNumber(9)
  RouteInfo_NextHopType get nextHopType => $_getN(8);
  @$pb.TagNumber(9)
  set nextHopType(RouteInfo_NextHopType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNextHopType() => $_has(8);
  @$pb.TagNumber(9)
  void clearNextHopType() => clearField(9);

  /// Source IP address range of the route. Policy based routes only.
  @$pb.TagNumber(10)
  $core.String get srcIpRange => $_getSZ(9);
  @$pb.TagNumber(10)
  set srcIpRange($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSrcIpRange() => $_has(9);
  @$pb.TagNumber(10)
  void clearSrcIpRange() => clearField(10);

  /// Destination port ranges of the route. Policy based routes only.
  @$pb.TagNumber(11)
  $core.List<$core.String> get destPortRanges => $_getList(10);

  /// Source port ranges of the route. Policy based routes only.
  @$pb.TagNumber(12)
  $core.List<$core.String> get srcPortRanges => $_getList(11);

  /// Protocols of the route. Policy based routes only.
  @$pb.TagNumber(13)
  $core.List<$core.String> get protocols => $_getList(12);

  /// Indicates where route is applicable.
  @$pb.TagNumber(14)
  RouteInfo_RouteScope get routeScope => $_getN(13);
  @$pb.TagNumber(14)
  set routeScope(RouteInfo_RouteScope v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRouteScope() => $_has(13);
  @$pb.TagNumber(14)
  void clearRouteScope() => clearField(14);

  /// URI of a NCC Hub. NCC_HUB routes only.
  @$pb.TagNumber(15)
  $core.String get nccHubUri => $_getSZ(14);
  @$pb.TagNumber(15)
  set nccHubUri($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNccHubUri() => $_has(14);
  @$pb.TagNumber(15)
  void clearNccHubUri() => clearField(15);

  /// URI of a NCC Spoke. NCC_HUB routes only.
  @$pb.TagNumber(16)
  $core.String get nccSpokeUri => $_getSZ(15);
  @$pb.TagNumber(16)
  set nccSpokeUri($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNccSpokeUri() => $_has(15);
  @$pb.TagNumber(16)
  void clearNccSpokeUri() => clearField(16);
}

/// For display only. Details of a Google Service sending packets to a
/// VPC network. Although the source IP might be a publicly routable address,
/// some Google Services use special routes within Google production
/// infrastructure to reach Compute Engine Instances.
/// https://cloud.google.com/vpc/docs/routes#special_return_paths
class GoogleServiceInfo extends $pb.GeneratedMessage {
  factory GoogleServiceInfo({
    $core.String? sourceIp,
    GoogleServiceInfo_GoogleServiceType? googleServiceType,
  }) {
    final $result = create();
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (googleServiceType != null) {
      $result.googleServiceType = googleServiceType;
    }
    return $result;
  }
  GoogleServiceInfo._() : super();
  factory GoogleServiceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleServiceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleServiceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceIp')
    ..e<GoogleServiceInfo_GoogleServiceType>(2, _omitFieldNames ? '' : 'googleServiceType', $pb.PbFieldType.OE, defaultOrMaker: GoogleServiceInfo_GoogleServiceType.GOOGLE_SERVICE_TYPE_UNSPECIFIED, valueOf: GoogleServiceInfo_GoogleServiceType.valueOf, enumValues: GoogleServiceInfo_GoogleServiceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleServiceInfo clone() => GoogleServiceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleServiceInfo copyWith(void Function(GoogleServiceInfo) updates) => super.copyWith((message) => updates(message as GoogleServiceInfo)) as GoogleServiceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleServiceInfo create() => GoogleServiceInfo._();
  GoogleServiceInfo createEmptyInstance() => create();
  static $pb.PbList<GoogleServiceInfo> createRepeated() => $pb.PbList<GoogleServiceInfo>();
  @$core.pragma('dart2js:noInline')
  static GoogleServiceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleServiceInfo>(create);
  static GoogleServiceInfo? _defaultInstance;

  /// Source IP address.
  @$pb.TagNumber(1)
  $core.String get sourceIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIp() => clearField(1);

  /// Recognized type of a Google Service.
  @$pb.TagNumber(2)
  GoogleServiceInfo_GoogleServiceType get googleServiceType => $_getN(1);
  @$pb.TagNumber(2)
  set googleServiceType(GoogleServiceInfo_GoogleServiceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleServiceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleServiceType() => clearField(2);
}

/// For display only. Metadata associated with a Compute Engine forwarding rule.
class ForwardingRuleInfo extends $pb.GeneratedMessage {
  factory ForwardingRuleInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? matchedProtocol,
    $core.String? vip,
    $core.String? target,
    $core.String? matchedPortRange,
    $core.String? networkUri,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (matchedProtocol != null) {
      $result.matchedProtocol = matchedProtocol;
    }
    if (vip != null) {
      $result.vip = vip;
    }
    if (target != null) {
      $result.target = target;
    }
    if (matchedPortRange != null) {
      $result.matchedPortRange = matchedPortRange;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    return $result;
  }
  ForwardingRuleInfo._() : super();
  factory ForwardingRuleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardingRuleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardingRuleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'matchedProtocol')
    ..aOS(4, _omitFieldNames ? '' : 'vip')
    ..aOS(5, _omitFieldNames ? '' : 'target')
    ..aOS(6, _omitFieldNames ? '' : 'matchedPortRange')
    ..aOS(7, _omitFieldNames ? '' : 'networkUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardingRuleInfo clone() => ForwardingRuleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardingRuleInfo copyWith(void Function(ForwardingRuleInfo) updates) => super.copyWith((message) => updates(message as ForwardingRuleInfo)) as ForwardingRuleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardingRuleInfo create() => ForwardingRuleInfo._();
  ForwardingRuleInfo createEmptyInstance() => create();
  static $pb.PbList<ForwardingRuleInfo> createRepeated() => $pb.PbList<ForwardingRuleInfo>();
  @$core.pragma('dart2js:noInline')
  static ForwardingRuleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardingRuleInfo>(create);
  static ForwardingRuleInfo? _defaultInstance;

  /// Name of a Compute Engine forwarding rule.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a Compute Engine forwarding rule.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Protocol defined in the forwarding rule that matches the test.
  @$pb.TagNumber(3)
  $core.String get matchedProtocol => $_getSZ(2);
  @$pb.TagNumber(3)
  set matchedProtocol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatchedProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchedProtocol() => clearField(3);

  /// VIP of the forwarding rule.
  @$pb.TagNumber(4)
  $core.String get vip => $_getSZ(3);
  @$pb.TagNumber(4)
  set vip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVip() => $_has(3);
  @$pb.TagNumber(4)
  void clearVip() => clearField(4);

  /// Target type of the forwarding rule.
  @$pb.TagNumber(5)
  $core.String get target => $_getSZ(4);
  @$pb.TagNumber(5)
  set target($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => clearField(5);

  /// Port range defined in the forwarding rule that matches the test.
  @$pb.TagNumber(6)
  $core.String get matchedPortRange => $_getSZ(5);
  @$pb.TagNumber(6)
  set matchedPortRange($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMatchedPortRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatchedPortRange() => clearField(6);

  /// Network URI. Only valid for Internal Load Balancer.
  @$pb.TagNumber(7)
  $core.String get networkUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set networkUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetworkUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkUri() => clearField(7);
}

/// For display only. Metadata associated with a load balancer.
class LoadBalancerInfo extends $pb.GeneratedMessage {
  factory LoadBalancerInfo({
    LoadBalancerInfo_LoadBalancerType? loadBalancerType,
  @$core.Deprecated('This field is deprecated.')
    $core.String? healthCheckUri,
    $core.Iterable<LoadBalancerBackend>? backends,
    LoadBalancerInfo_BackendType? backendType,
    $core.String? backendUri,
  }) {
    final $result = create();
    if (loadBalancerType != null) {
      $result.loadBalancerType = loadBalancerType;
    }
    if (healthCheckUri != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.healthCheckUri = healthCheckUri;
    }
    if (backends != null) {
      $result.backends.addAll(backends);
    }
    if (backendType != null) {
      $result.backendType = backendType;
    }
    if (backendUri != null) {
      $result.backendUri = backendUri;
    }
    return $result;
  }
  LoadBalancerInfo._() : super();
  factory LoadBalancerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadBalancerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadBalancerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..e<LoadBalancerInfo_LoadBalancerType>(1, _omitFieldNames ? '' : 'loadBalancerType', $pb.PbFieldType.OE, defaultOrMaker: LoadBalancerInfo_LoadBalancerType.LOAD_BALANCER_TYPE_UNSPECIFIED, valueOf: LoadBalancerInfo_LoadBalancerType.valueOf, enumValues: LoadBalancerInfo_LoadBalancerType.values)
    ..aOS(2, _omitFieldNames ? '' : 'healthCheckUri')
    ..pc<LoadBalancerBackend>(3, _omitFieldNames ? '' : 'backends', $pb.PbFieldType.PM, subBuilder: LoadBalancerBackend.create)
    ..e<LoadBalancerInfo_BackendType>(4, _omitFieldNames ? '' : 'backendType', $pb.PbFieldType.OE, defaultOrMaker: LoadBalancerInfo_BackendType.BACKEND_TYPE_UNSPECIFIED, valueOf: LoadBalancerInfo_BackendType.valueOf, enumValues: LoadBalancerInfo_BackendType.values)
    ..aOS(5, _omitFieldNames ? '' : 'backendUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadBalancerInfo clone() => LoadBalancerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadBalancerInfo copyWith(void Function(LoadBalancerInfo) updates) => super.copyWith((message) => updates(message as LoadBalancerInfo)) as LoadBalancerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadBalancerInfo create() => LoadBalancerInfo._();
  LoadBalancerInfo createEmptyInstance() => create();
  static $pb.PbList<LoadBalancerInfo> createRepeated() => $pb.PbList<LoadBalancerInfo>();
  @$core.pragma('dart2js:noInline')
  static LoadBalancerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadBalancerInfo>(create);
  static LoadBalancerInfo? _defaultInstance;

  /// Type of the load balancer.
  @$pb.TagNumber(1)
  LoadBalancerInfo_LoadBalancerType get loadBalancerType => $_getN(0);
  @$pb.TagNumber(1)
  set loadBalancerType(LoadBalancerInfo_LoadBalancerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoadBalancerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoadBalancerType() => clearField(1);

  /// URI of the health check for the load balancer. Deprecated and no longer
  /// populated as different load balancer backends might have different health
  /// checks.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get healthCheckUri => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set healthCheckUri($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasHealthCheckUri() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearHealthCheckUri() => clearField(2);

  /// Information for the loadbalancer backends.
  @$pb.TagNumber(3)
  $core.List<LoadBalancerBackend> get backends => $_getList(2);

  /// Type of load balancer's backend configuration.
  @$pb.TagNumber(4)
  LoadBalancerInfo_BackendType get backendType => $_getN(3);
  @$pb.TagNumber(4)
  set backendType(LoadBalancerInfo_BackendType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackendType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackendType() => clearField(4);

  /// Backend configuration URI.
  @$pb.TagNumber(5)
  $core.String get backendUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set backendUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackendUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackendUri() => clearField(5);
}

/// For display only. Metadata associated with a specific load balancer backend.
class LoadBalancerBackend extends $pb.GeneratedMessage {
  factory LoadBalancerBackend({
    $core.String? displayName,
    $core.String? uri,
    LoadBalancerBackend_HealthCheckFirewallState? healthCheckFirewallState,
    $core.Iterable<$core.String>? healthCheckAllowingFirewallRules,
    $core.Iterable<$core.String>? healthCheckBlockingFirewallRules,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (healthCheckFirewallState != null) {
      $result.healthCheckFirewallState = healthCheckFirewallState;
    }
    if (healthCheckAllowingFirewallRules != null) {
      $result.healthCheckAllowingFirewallRules.addAll(healthCheckAllowingFirewallRules);
    }
    if (healthCheckBlockingFirewallRules != null) {
      $result.healthCheckBlockingFirewallRules.addAll(healthCheckBlockingFirewallRules);
    }
    return $result;
  }
  LoadBalancerBackend._() : super();
  factory LoadBalancerBackend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadBalancerBackend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadBalancerBackend', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..e<LoadBalancerBackend_HealthCheckFirewallState>(3, _omitFieldNames ? '' : 'healthCheckFirewallState', $pb.PbFieldType.OE, defaultOrMaker: LoadBalancerBackend_HealthCheckFirewallState.HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED, valueOf: LoadBalancerBackend_HealthCheckFirewallState.valueOf, enumValues: LoadBalancerBackend_HealthCheckFirewallState.values)
    ..pPS(4, _omitFieldNames ? '' : 'healthCheckAllowingFirewallRules')
    ..pPS(5, _omitFieldNames ? '' : 'healthCheckBlockingFirewallRules')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadBalancerBackend clone() => LoadBalancerBackend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadBalancerBackend copyWith(void Function(LoadBalancerBackend) updates) => super.copyWith((message) => updates(message as LoadBalancerBackend)) as LoadBalancerBackend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadBalancerBackend create() => LoadBalancerBackend._();
  LoadBalancerBackend createEmptyInstance() => create();
  static $pb.PbList<LoadBalancerBackend> createRepeated() => $pb.PbList<LoadBalancerBackend>();
  @$core.pragma('dart2js:noInline')
  static LoadBalancerBackend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadBalancerBackend>(create);
  static LoadBalancerBackend? _defaultInstance;

  /// Name of a Compute Engine instance or network endpoint.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a Compute Engine instance or network endpoint.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// State of the health check firewall configuration.
  @$pb.TagNumber(3)
  LoadBalancerBackend_HealthCheckFirewallState get healthCheckFirewallState => $_getN(2);
  @$pb.TagNumber(3)
  set healthCheckFirewallState(LoadBalancerBackend_HealthCheckFirewallState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHealthCheckFirewallState() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthCheckFirewallState() => clearField(3);

  /// A list of firewall rule URIs allowing probes from health check IP ranges.
  @$pb.TagNumber(4)
  $core.List<$core.String> get healthCheckAllowingFirewallRules => $_getList(3);

  /// A list of firewall rule URIs blocking probes from health check IP ranges.
  @$pb.TagNumber(5)
  $core.List<$core.String> get healthCheckBlockingFirewallRules => $_getList(4);
}

/// For display only. Metadata associated with a Compute Engine VPN gateway.
class VpnGatewayInfo extends $pb.GeneratedMessage {
  factory VpnGatewayInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? networkUri,
    $core.String? ipAddress,
    $core.String? vpnTunnelUri,
    $core.String? region,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (vpnTunnelUri != null) {
      $result.vpnTunnelUri = vpnTunnelUri;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  VpnGatewayInfo._() : super();
  factory VpnGatewayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpnGatewayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpnGatewayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'networkUri')
    ..aOS(4, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(5, _omitFieldNames ? '' : 'vpnTunnelUri')
    ..aOS(6, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpnGatewayInfo clone() => VpnGatewayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpnGatewayInfo copyWith(void Function(VpnGatewayInfo) updates) => super.copyWith((message) => updates(message as VpnGatewayInfo)) as VpnGatewayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpnGatewayInfo create() => VpnGatewayInfo._();
  VpnGatewayInfo createEmptyInstance() => create();
  static $pb.PbList<VpnGatewayInfo> createRepeated() => $pb.PbList<VpnGatewayInfo>();
  @$core.pragma('dart2js:noInline')
  static VpnGatewayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpnGatewayInfo>(create);
  static VpnGatewayInfo? _defaultInstance;

  /// Name of a VPN gateway.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a VPN gateway.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// URI of a Compute Engine network where the VPN gateway is configured.
  @$pb.TagNumber(3)
  $core.String get networkUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set networkUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkUri() => clearField(3);

  /// IP address of the VPN gateway.
  @$pb.TagNumber(4)
  $core.String get ipAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpAddress() => clearField(4);

  /// A VPN tunnel that is associated with this VPN gateway.
  /// There may be multiple VPN tunnels configured on a VPN gateway, and only
  /// the one relevant to the test is displayed.
  @$pb.TagNumber(5)
  $core.String get vpnTunnelUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set vpnTunnelUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVpnTunnelUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearVpnTunnelUri() => clearField(5);

  /// Name of a Google Cloud region where this VPN gateway is configured.
  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(6)
  set region($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => clearField(6);
}

/// For display only. Metadata associated with a Compute Engine VPN tunnel.
class VpnTunnelInfo extends $pb.GeneratedMessage {
  factory VpnTunnelInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? sourceGateway,
    $core.String? remoteGateway,
    $core.String? remoteGatewayIp,
    $core.String? sourceGatewayIp,
    $core.String? networkUri,
    $core.String? region,
    VpnTunnelInfo_RoutingType? routingType,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (sourceGateway != null) {
      $result.sourceGateway = sourceGateway;
    }
    if (remoteGateway != null) {
      $result.remoteGateway = remoteGateway;
    }
    if (remoteGatewayIp != null) {
      $result.remoteGatewayIp = remoteGatewayIp;
    }
    if (sourceGatewayIp != null) {
      $result.sourceGatewayIp = sourceGatewayIp;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (region != null) {
      $result.region = region;
    }
    if (routingType != null) {
      $result.routingType = routingType;
    }
    return $result;
  }
  VpnTunnelInfo._() : super();
  factory VpnTunnelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpnTunnelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpnTunnelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'sourceGateway')
    ..aOS(4, _omitFieldNames ? '' : 'remoteGateway')
    ..aOS(5, _omitFieldNames ? '' : 'remoteGatewayIp')
    ..aOS(6, _omitFieldNames ? '' : 'sourceGatewayIp')
    ..aOS(7, _omitFieldNames ? '' : 'networkUri')
    ..aOS(8, _omitFieldNames ? '' : 'region')
    ..e<VpnTunnelInfo_RoutingType>(9, _omitFieldNames ? '' : 'routingType', $pb.PbFieldType.OE, defaultOrMaker: VpnTunnelInfo_RoutingType.ROUTING_TYPE_UNSPECIFIED, valueOf: VpnTunnelInfo_RoutingType.valueOf, enumValues: VpnTunnelInfo_RoutingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpnTunnelInfo clone() => VpnTunnelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpnTunnelInfo copyWith(void Function(VpnTunnelInfo) updates) => super.copyWith((message) => updates(message as VpnTunnelInfo)) as VpnTunnelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpnTunnelInfo create() => VpnTunnelInfo._();
  VpnTunnelInfo createEmptyInstance() => create();
  static $pb.PbList<VpnTunnelInfo> createRepeated() => $pb.PbList<VpnTunnelInfo>();
  @$core.pragma('dart2js:noInline')
  static VpnTunnelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpnTunnelInfo>(create);
  static VpnTunnelInfo? _defaultInstance;

  /// Name of a VPN tunnel.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a VPN tunnel.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// URI of the VPN gateway at local end of the tunnel.
  @$pb.TagNumber(3)
  $core.String get sourceGateway => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceGateway($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceGateway() => clearField(3);

  /// URI of a VPN gateway at remote end of the tunnel.
  @$pb.TagNumber(4)
  $core.String get remoteGateway => $_getSZ(3);
  @$pb.TagNumber(4)
  set remoteGateway($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoteGateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteGateway() => clearField(4);

  /// Remote VPN gateway's IP address.
  @$pb.TagNumber(5)
  $core.String get remoteGatewayIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set remoteGatewayIp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoteGatewayIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoteGatewayIp() => clearField(5);

  /// Local VPN gateway's IP address.
  @$pb.TagNumber(6)
  $core.String get sourceGatewayIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceGatewayIp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceGatewayIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceGatewayIp() => clearField(6);

  /// URI of a Compute Engine network where the VPN tunnel is configured.
  @$pb.TagNumber(7)
  $core.String get networkUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set networkUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetworkUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkUri() => clearField(7);

  /// Name of a Google Cloud region where this VPN tunnel is configured.
  @$pb.TagNumber(8)
  $core.String get region => $_getSZ(7);
  @$pb.TagNumber(8)
  set region($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRegion() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegion() => clearField(8);

  /// Type of the routing policy.
  @$pb.TagNumber(9)
  VpnTunnelInfo_RoutingType get routingType => $_getN(8);
  @$pb.TagNumber(9)
  set routingType(VpnTunnelInfo_RoutingType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRoutingType() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoutingType() => clearField(9);
}

/// For display only. The specification of the endpoints for the test.
/// EndpointInfo is derived from source and destination Endpoint and validated
/// by the backend data plane model.
class EndpointInfo extends $pb.GeneratedMessage {
  factory EndpointInfo({
    $core.String? sourceIp,
    $core.String? destinationIp,
    $core.String? protocol,
    $core.int? sourcePort,
    $core.int? destinationPort,
    $core.String? sourceNetworkUri,
    $core.String? destinationNetworkUri,
    $core.String? sourceAgentUri,
  }) {
    final $result = create();
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (destinationIp != null) {
      $result.destinationIp = destinationIp;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (sourcePort != null) {
      $result.sourcePort = sourcePort;
    }
    if (destinationPort != null) {
      $result.destinationPort = destinationPort;
    }
    if (sourceNetworkUri != null) {
      $result.sourceNetworkUri = sourceNetworkUri;
    }
    if (destinationNetworkUri != null) {
      $result.destinationNetworkUri = destinationNetworkUri;
    }
    if (sourceAgentUri != null) {
      $result.sourceAgentUri = sourceAgentUri;
    }
    return $result;
  }
  EndpointInfo._() : super();
  factory EndpointInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceIp')
    ..aOS(2, _omitFieldNames ? '' : 'destinationIp')
    ..aOS(3, _omitFieldNames ? '' : 'protocol')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sourcePort', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'destinationPort', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'sourceNetworkUri')
    ..aOS(7, _omitFieldNames ? '' : 'destinationNetworkUri')
    ..aOS(8, _omitFieldNames ? '' : 'sourceAgentUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointInfo clone() => EndpointInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointInfo copyWith(void Function(EndpointInfo) updates) => super.copyWith((message) => updates(message as EndpointInfo)) as EndpointInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointInfo create() => EndpointInfo._();
  EndpointInfo createEmptyInstance() => create();
  static $pb.PbList<EndpointInfo> createRepeated() => $pb.PbList<EndpointInfo>();
  @$core.pragma('dart2js:noInline')
  static EndpointInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointInfo>(create);
  static EndpointInfo? _defaultInstance;

  /// Source IP address.
  @$pb.TagNumber(1)
  $core.String get sourceIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIp() => clearField(1);

  /// Destination IP address.
  @$pb.TagNumber(2)
  $core.String get destinationIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationIp() => clearField(2);

  /// IP protocol in string format, for example: "TCP", "UDP", "ICMP".
  @$pb.TagNumber(3)
  $core.String get protocol => $_getSZ(2);
  @$pb.TagNumber(3)
  set protocol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocol() => clearField(3);

  /// Source port. Only valid when protocol is TCP or UDP.
  @$pb.TagNumber(4)
  $core.int get sourcePort => $_getIZ(3);
  @$pb.TagNumber(4)
  set sourcePort($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourcePort() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourcePort() => clearField(4);

  /// Destination port. Only valid when protocol is TCP or UDP.
  @$pb.TagNumber(5)
  $core.int get destinationPort => $_getIZ(4);
  @$pb.TagNumber(5)
  set destinationPort($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationPort() => clearField(5);

  /// URI of the network where this packet originates from.
  @$pb.TagNumber(6)
  $core.String get sourceNetworkUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceNetworkUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceNetworkUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceNetworkUri() => clearField(6);

  /// URI of the network where this packet is sent to.
  @$pb.TagNumber(7)
  $core.String get destinationNetworkUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set destinationNetworkUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationNetworkUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationNetworkUri() => clearField(7);

  /// URI of the source telemetry agent this packet originates from.
  @$pb.TagNumber(8)
  $core.String get sourceAgentUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set sourceAgentUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSourceAgentUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearSourceAgentUri() => clearField(8);
}

/// Details of the final state "deliver" and associated resource.
class DeliverInfo extends $pb.GeneratedMessage {
  factory DeliverInfo({
    DeliverInfo_Target? target,
    $core.String? resourceUri,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  DeliverInfo._() : super();
  factory DeliverInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeliverInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeliverInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..e<DeliverInfo_Target>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: DeliverInfo_Target.TARGET_UNSPECIFIED, valueOf: DeliverInfo_Target.valueOf, enumValues: DeliverInfo_Target.values)
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeliverInfo clone() => DeliverInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeliverInfo copyWith(void Function(DeliverInfo) updates) => super.copyWith((message) => updates(message as DeliverInfo)) as DeliverInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliverInfo create() => DeliverInfo._();
  DeliverInfo createEmptyInstance() => create();
  static $pb.PbList<DeliverInfo> createRepeated() => $pb.PbList<DeliverInfo>();
  @$core.pragma('dart2js:noInline')
  static DeliverInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliverInfo>(create);
  static DeliverInfo? _defaultInstance;

  /// Target type where the packet is delivered to.
  @$pb.TagNumber(1)
  DeliverInfo_Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(DeliverInfo_Target v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  /// URI of the resource that the packet is delivered to.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => clearField(2);

  /// IP address of the target (if applicable).
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}

/// Details of the final state "forward" and associated resource.
class ForwardInfo extends $pb.GeneratedMessage {
  factory ForwardInfo({
    ForwardInfo_Target? target,
    $core.String? resourceUri,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  ForwardInfo._() : super();
  factory ForwardInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..e<ForwardInfo_Target>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: ForwardInfo_Target.TARGET_UNSPECIFIED, valueOf: ForwardInfo_Target.valueOf, enumValues: ForwardInfo_Target.values)
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardInfo clone() => ForwardInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardInfo copyWith(void Function(ForwardInfo) updates) => super.copyWith((message) => updates(message as ForwardInfo)) as ForwardInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardInfo create() => ForwardInfo._();
  ForwardInfo createEmptyInstance() => create();
  static $pb.PbList<ForwardInfo> createRepeated() => $pb.PbList<ForwardInfo>();
  @$core.pragma('dart2js:noInline')
  static ForwardInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardInfo>(create);
  static ForwardInfo? _defaultInstance;

  /// Target type where this packet is forwarded to.
  @$pb.TagNumber(1)
  ForwardInfo_Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(ForwardInfo_Target v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  /// URI of the resource that the packet is forwarded to.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => clearField(2);

  /// IP address of the target (if applicable).
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}

/// Details of the final state "abort" and associated resource.
class AbortInfo extends $pb.GeneratedMessage {
  factory AbortInfo({
    AbortInfo_Cause? cause,
    $core.String? resourceUri,
    $core.Iterable<$core.String>? projectsMissingPermission,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (cause != null) {
      $result.cause = cause;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (projectsMissingPermission != null) {
      $result.projectsMissingPermission.addAll(projectsMissingPermission);
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  AbortInfo._() : super();
  factory AbortInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbortInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..e<AbortInfo_Cause>(1, _omitFieldNames ? '' : 'cause', $pb.PbFieldType.OE, defaultOrMaker: AbortInfo_Cause.CAUSE_UNSPECIFIED, valueOf: AbortInfo_Cause.valueOf, enumValues: AbortInfo_Cause.values)
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..pPS(3, _omitFieldNames ? '' : 'projectsMissingPermission')
    ..aOS(4, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortInfo clone() => AbortInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortInfo copyWith(void Function(AbortInfo) updates) => super.copyWith((message) => updates(message as AbortInfo)) as AbortInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbortInfo create() => AbortInfo._();
  AbortInfo createEmptyInstance() => create();
  static $pb.PbList<AbortInfo> createRepeated() => $pb.PbList<AbortInfo>();
  @$core.pragma('dart2js:noInline')
  static AbortInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortInfo>(create);
  static AbortInfo? _defaultInstance;

  /// Causes that the analysis is aborted.
  @$pb.TagNumber(1)
  AbortInfo_Cause get cause => $_getN(0);
  @$pb.TagNumber(1)
  set cause(AbortInfo_Cause v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => clearField(1);

  /// URI of the resource that caused the abort.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => clearField(2);

  /// List of project IDs the user specified in the request but lacks access to.
  /// In this case, analysis is aborted with the PERMISSION_DENIED cause.
  @$pb.TagNumber(3)
  $core.List<$core.String> get projectsMissingPermission => $_getList(2);

  /// IP address that caused the abort.
  @$pb.TagNumber(4)
  $core.String get ipAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpAddress() => clearField(4);
}

/// Details of the final state "drop" and associated resource.
class DropInfo extends $pb.GeneratedMessage {
  factory DropInfo({
    DropInfo_Cause? cause,
    $core.String? resourceUri,
    $core.String? sourceIp,
    $core.String? destinationIp,
    $core.String? region,
  }) {
    final $result = create();
    if (cause != null) {
      $result.cause = cause;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (destinationIp != null) {
      $result.destinationIp = destinationIp;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  DropInfo._() : super();
  factory DropInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DropInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DropInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..e<DropInfo_Cause>(1, _omitFieldNames ? '' : 'cause', $pb.PbFieldType.OE, defaultOrMaker: DropInfo_Cause.CAUSE_UNSPECIFIED, valueOf: DropInfo_Cause.valueOf, enumValues: DropInfo_Cause.values)
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..aOS(3, _omitFieldNames ? '' : 'sourceIp')
    ..aOS(4, _omitFieldNames ? '' : 'destinationIp')
    ..aOS(5, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DropInfo clone() => DropInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DropInfo copyWith(void Function(DropInfo) updates) => super.copyWith((message) => updates(message as DropInfo)) as DropInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropInfo create() => DropInfo._();
  DropInfo createEmptyInstance() => create();
  static $pb.PbList<DropInfo> createRepeated() => $pb.PbList<DropInfo>();
  @$core.pragma('dart2js:noInline')
  static DropInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DropInfo>(create);
  static DropInfo? _defaultInstance;

  /// Cause that the packet is dropped.
  @$pb.TagNumber(1)
  DropInfo_Cause get cause => $_getN(0);
  @$pb.TagNumber(1)
  set cause(DropInfo_Cause v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => clearField(1);

  /// URI of the resource that caused the drop.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => clearField(2);

  /// Source IP address of the dropped packet (if relevant).
  @$pb.TagNumber(3)
  $core.String get sourceIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceIp() => clearField(3);

  /// Destination IP address of the dropped packet (if relevant).
  @$pb.TagNumber(4)
  $core.String get destinationIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationIp() => clearField(4);

  /// Region of the dropped packet (if relevant).
  @$pb.TagNumber(5)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => clearField(5);
}

/// For display only. Metadata associated with a Google Kubernetes Engine (GKE)
/// cluster master.
class GKEMasterInfo extends $pb.GeneratedMessage {
  factory GKEMasterInfo({
    $core.String? clusterUri,
    $core.String? clusterNetworkUri,
    $core.String? internalIp,
    $core.String? externalIp,
  }) {
    final $result = create();
    if (clusterUri != null) {
      $result.clusterUri = clusterUri;
    }
    if (clusterNetworkUri != null) {
      $result.clusterNetworkUri = clusterNetworkUri;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    return $result;
  }
  GKEMasterInfo._() : super();
  factory GKEMasterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GKEMasterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GKEMasterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'clusterUri')
    ..aOS(4, _omitFieldNames ? '' : 'clusterNetworkUri')
    ..aOS(5, _omitFieldNames ? '' : 'internalIp')
    ..aOS(6, _omitFieldNames ? '' : 'externalIp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GKEMasterInfo clone() => GKEMasterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GKEMasterInfo copyWith(void Function(GKEMasterInfo) updates) => super.copyWith((message) => updates(message as GKEMasterInfo)) as GKEMasterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GKEMasterInfo create() => GKEMasterInfo._();
  GKEMasterInfo createEmptyInstance() => create();
  static $pb.PbList<GKEMasterInfo> createRepeated() => $pb.PbList<GKEMasterInfo>();
  @$core.pragma('dart2js:noInline')
  static GKEMasterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GKEMasterInfo>(create);
  static GKEMasterInfo? _defaultInstance;

  /// URI of a GKE cluster.
  @$pb.TagNumber(2)
  $core.String get clusterUri => $_getSZ(0);
  @$pb.TagNumber(2)
  set clusterUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterUri() => $_has(0);
  @$pb.TagNumber(2)
  void clearClusterUri() => clearField(2);

  /// URI of a GKE cluster network.
  @$pb.TagNumber(4)
  $core.String get clusterNetworkUri => $_getSZ(1);
  @$pb.TagNumber(4)
  set clusterNetworkUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterNetworkUri() => $_has(1);
  @$pb.TagNumber(4)
  void clearClusterNetworkUri() => clearField(4);

  /// Internal IP address of a GKE cluster master.
  @$pb.TagNumber(5)
  $core.String get internalIp => $_getSZ(2);
  @$pb.TagNumber(5)
  set internalIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalIp() => $_has(2);
  @$pb.TagNumber(5)
  void clearInternalIp() => clearField(5);

  /// External IP address of a GKE cluster master.
  @$pb.TagNumber(6)
  $core.String get externalIp => $_getSZ(3);
  @$pb.TagNumber(6)
  set externalIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasExternalIp() => $_has(3);
  @$pb.TagNumber(6)
  void clearExternalIp() => clearField(6);
}

/// For display only. Metadata associated with a Cloud SQL instance.
class CloudSQLInstanceInfo extends $pb.GeneratedMessage {
  factory CloudSQLInstanceInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? networkUri,
    $core.String? internalIp,
    $core.String? externalIp,
    $core.String? region,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  CloudSQLInstanceInfo._() : super();
  factory CloudSQLInstanceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudSQLInstanceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSQLInstanceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'networkUri')
    ..aOS(5, _omitFieldNames ? '' : 'internalIp')
    ..aOS(6, _omitFieldNames ? '' : 'externalIp')
    ..aOS(7, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudSQLInstanceInfo clone() => CloudSQLInstanceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudSQLInstanceInfo copyWith(void Function(CloudSQLInstanceInfo) updates) => super.copyWith((message) => updates(message as CloudSQLInstanceInfo)) as CloudSQLInstanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSQLInstanceInfo create() => CloudSQLInstanceInfo._();
  CloudSQLInstanceInfo createEmptyInstance() => create();
  static $pb.PbList<CloudSQLInstanceInfo> createRepeated() => $pb.PbList<CloudSQLInstanceInfo>();
  @$core.pragma('dart2js:noInline')
  static CloudSQLInstanceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudSQLInstanceInfo>(create);
  static CloudSQLInstanceInfo? _defaultInstance;

  /// Name of a Cloud SQL instance.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a Cloud SQL instance.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// URI of a Cloud SQL instance network or empty string if the instance does
  /// not have one.
  @$pb.TagNumber(4)
  $core.String get networkUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set networkUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearNetworkUri() => clearField(4);

  /// Internal IP address of a Cloud SQL instance.
  @$pb.TagNumber(5)
  $core.String get internalIp => $_getSZ(3);
  @$pb.TagNumber(5)
  set internalIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalIp() => $_has(3);
  @$pb.TagNumber(5)
  void clearInternalIp() => clearField(5);

  /// External IP address of a Cloud SQL instance.
  @$pb.TagNumber(6)
  $core.String get externalIp => $_getSZ(4);
  @$pb.TagNumber(6)
  set externalIp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasExternalIp() => $_has(4);
  @$pb.TagNumber(6)
  void clearExternalIp() => clearField(6);

  /// Region in which the Cloud SQL instance is running.
  @$pb.TagNumber(7)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(7)
  set region($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(7)
  void clearRegion() => clearField(7);
}

/// For display only. Metadata associated with a Cloud Function.
class CloudFunctionInfo extends $pb.GeneratedMessage {
  factory CloudFunctionInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? location,
    $fixnum.Int64? versionId,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (location != null) {
      $result.location = location;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    return $result;
  }
  CloudFunctionInfo._() : super();
  factory CloudFunctionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudFunctionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudFunctionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aInt64(4, _omitFieldNames ? '' : 'versionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudFunctionInfo clone() => CloudFunctionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudFunctionInfo copyWith(void Function(CloudFunctionInfo) updates) => super.copyWith((message) => updates(message as CloudFunctionInfo)) as CloudFunctionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudFunctionInfo create() => CloudFunctionInfo._();
  CloudFunctionInfo createEmptyInstance() => create();
  static $pb.PbList<CloudFunctionInfo> createRepeated() => $pb.PbList<CloudFunctionInfo>();
  @$core.pragma('dart2js:noInline')
  static CloudFunctionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudFunctionInfo>(create);
  static CloudFunctionInfo? _defaultInstance;

  /// Name of a Cloud Function.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a Cloud Function.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Location in which the Cloud Function is deployed.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  /// Latest successfully deployed version id of the Cloud Function.
  @$pb.TagNumber(4)
  $fixnum.Int64 get versionId => $_getI64(3);
  @$pb.TagNumber(4)
  set versionId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionId() => clearField(4);
}

/// For display only. Metadata associated with a Cloud Run revision.
class CloudRunRevisionInfo extends $pb.GeneratedMessage {
  factory CloudRunRevisionInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? location,
    $core.String? serviceUri,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (location != null) {
      $result.location = location;
    }
    if (serviceUri != null) {
      $result.serviceUri = serviceUri;
    }
    return $result;
  }
  CloudRunRevisionInfo._() : super();
  factory CloudRunRevisionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudRunRevisionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudRunRevisionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..aOS(5, _omitFieldNames ? '' : 'serviceUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudRunRevisionInfo clone() => CloudRunRevisionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudRunRevisionInfo copyWith(void Function(CloudRunRevisionInfo) updates) => super.copyWith((message) => updates(message as CloudRunRevisionInfo)) as CloudRunRevisionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunRevisionInfo create() => CloudRunRevisionInfo._();
  CloudRunRevisionInfo createEmptyInstance() => create();
  static $pb.PbList<CloudRunRevisionInfo> createRepeated() => $pb.PbList<CloudRunRevisionInfo>();
  @$core.pragma('dart2js:noInline')
  static CloudRunRevisionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudRunRevisionInfo>(create);
  static CloudRunRevisionInfo? _defaultInstance;

  /// Name of a Cloud Run revision.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a Cloud Run revision.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Location in which this revision is deployed.
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(4)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);

  /// URI of Cloud Run service this revision belongs to.
  @$pb.TagNumber(5)
  $core.String get serviceUri => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceUri() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceUri() => clearField(5);
}

/// For display only. Metadata associated with an App Engine version.
class AppEngineVersionInfo extends $pb.GeneratedMessage {
  factory AppEngineVersionInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? runtime,
    $core.String? environment,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (runtime != null) {
      $result.runtime = runtime;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  AppEngineVersionInfo._() : super();
  factory AppEngineVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEngineVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEngineVersionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'runtime')
    ..aOS(4, _omitFieldNames ? '' : 'environment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEngineVersionInfo clone() => AppEngineVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEngineVersionInfo copyWith(void Function(AppEngineVersionInfo) updates) => super.copyWith((message) => updates(message as AppEngineVersionInfo)) as AppEngineVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEngineVersionInfo create() => AppEngineVersionInfo._();
  AppEngineVersionInfo createEmptyInstance() => create();
  static $pb.PbList<AppEngineVersionInfo> createRepeated() => $pb.PbList<AppEngineVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static AppEngineVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEngineVersionInfo>(create);
  static AppEngineVersionInfo? _defaultInstance;

  /// Name of an App Engine version.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of an App Engine version.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Runtime of the App Engine version.
  @$pb.TagNumber(3)
  $core.String get runtime => $_getSZ(2);
  @$pb.TagNumber(3)
  set runtime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntime() => clearField(3);

  /// App Engine execution environment for a version.
  @$pb.TagNumber(4)
  $core.String get environment => $_getSZ(3);
  @$pb.TagNumber(4)
  set environment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnvironment() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnvironment() => clearField(4);
}

/// For display only. Metadata associated with a VPC connector.
class VpcConnectorInfo extends $pb.GeneratedMessage {
  factory VpcConnectorInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? location,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  VpcConnectorInfo._() : super();
  factory VpcConnectorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpcConnectorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpcConnectorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpcConnectorInfo clone() => VpcConnectorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpcConnectorInfo copyWith(void Function(VpcConnectorInfo) updates) => super.copyWith((message) => updates(message as VpcConnectorInfo)) as VpcConnectorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcConnectorInfo create() => VpcConnectorInfo._();
  VpcConnectorInfo createEmptyInstance() => create();
  static $pb.PbList<VpcConnectorInfo> createRepeated() => $pb.PbList<VpcConnectorInfo>();
  @$core.pragma('dart2js:noInline')
  static VpcConnectorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpcConnectorInfo>(create);
  static VpcConnectorInfo? _defaultInstance;

  /// Name of a VPC connector.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of a VPC connector.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Location in which the VPC connector is deployed.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}

/// For display only. Metadata associated with NAT.
class NatInfo extends $pb.GeneratedMessage {
  factory NatInfo({
    NatInfo_Type? type,
    $core.String? protocol,
    $core.String? networkUri,
    $core.String? oldSourceIp,
    $core.String? newSourceIp,
    $core.String? oldDestinationIp,
    $core.String? newDestinationIp,
    $core.int? oldSourcePort,
    $core.int? newSourcePort,
    $core.int? oldDestinationPort,
    $core.int? newDestinationPort,
    $core.String? routerUri,
    $core.String? natGatewayName,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (oldSourceIp != null) {
      $result.oldSourceIp = oldSourceIp;
    }
    if (newSourceIp != null) {
      $result.newSourceIp = newSourceIp;
    }
    if (oldDestinationIp != null) {
      $result.oldDestinationIp = oldDestinationIp;
    }
    if (newDestinationIp != null) {
      $result.newDestinationIp = newDestinationIp;
    }
    if (oldSourcePort != null) {
      $result.oldSourcePort = oldSourcePort;
    }
    if (newSourcePort != null) {
      $result.newSourcePort = newSourcePort;
    }
    if (oldDestinationPort != null) {
      $result.oldDestinationPort = oldDestinationPort;
    }
    if (newDestinationPort != null) {
      $result.newDestinationPort = newDestinationPort;
    }
    if (routerUri != null) {
      $result.routerUri = routerUri;
    }
    if (natGatewayName != null) {
      $result.natGatewayName = natGatewayName;
    }
    return $result;
  }
  NatInfo._() : super();
  factory NatInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NatInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NatInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..e<NatInfo_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NatInfo_Type.TYPE_UNSPECIFIED, valueOf: NatInfo_Type.valueOf, enumValues: NatInfo_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'protocol')
    ..aOS(3, _omitFieldNames ? '' : 'networkUri')
    ..aOS(4, _omitFieldNames ? '' : 'oldSourceIp')
    ..aOS(5, _omitFieldNames ? '' : 'newSourceIp')
    ..aOS(6, _omitFieldNames ? '' : 'oldDestinationIp')
    ..aOS(7, _omitFieldNames ? '' : 'newDestinationIp')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'oldSourcePort', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'newSourcePort', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'oldDestinationPort', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'newDestinationPort', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'routerUri')
    ..aOS(13, _omitFieldNames ? '' : 'natGatewayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NatInfo clone() => NatInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NatInfo copyWith(void Function(NatInfo) updates) => super.copyWith((message) => updates(message as NatInfo)) as NatInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NatInfo create() => NatInfo._();
  NatInfo createEmptyInstance() => create();
  static $pb.PbList<NatInfo> createRepeated() => $pb.PbList<NatInfo>();
  @$core.pragma('dart2js:noInline')
  static NatInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NatInfo>(create);
  static NatInfo? _defaultInstance;

  /// Type of NAT.
  @$pb.TagNumber(1)
  NatInfo_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NatInfo_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// IP protocol in string format, for example: "TCP", "UDP", "ICMP".
  @$pb.TagNumber(2)
  $core.String get protocol => $_getSZ(1);
  @$pb.TagNumber(2)
  set protocol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => clearField(2);

  /// URI of the network where NAT translation takes place.
  @$pb.TagNumber(3)
  $core.String get networkUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set networkUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkUri() => clearField(3);

  /// Source IP address before NAT translation.
  @$pb.TagNumber(4)
  $core.String get oldSourceIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set oldSourceIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOldSourceIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearOldSourceIp() => clearField(4);

  /// Source IP address after NAT translation.
  @$pb.TagNumber(5)
  $core.String get newSourceIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set newSourceIp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewSourceIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewSourceIp() => clearField(5);

  /// Destination IP address before NAT translation.
  @$pb.TagNumber(6)
  $core.String get oldDestinationIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set oldDestinationIp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOldDestinationIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearOldDestinationIp() => clearField(6);

  /// Destination IP address after NAT translation.
  @$pb.TagNumber(7)
  $core.String get newDestinationIp => $_getSZ(6);
  @$pb.TagNumber(7)
  set newDestinationIp($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNewDestinationIp() => $_has(6);
  @$pb.TagNumber(7)
  void clearNewDestinationIp() => clearField(7);

  /// Source port before NAT translation. Only valid when protocol is TCP or UDP.
  @$pb.TagNumber(8)
  $core.int get oldSourcePort => $_getIZ(7);
  @$pb.TagNumber(8)
  set oldSourcePort($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOldSourcePort() => $_has(7);
  @$pb.TagNumber(8)
  void clearOldSourcePort() => clearField(8);

  /// Source port after NAT translation. Only valid when protocol is TCP or UDP.
  @$pb.TagNumber(9)
  $core.int get newSourcePort => $_getIZ(8);
  @$pb.TagNumber(9)
  set newSourcePort($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNewSourcePort() => $_has(8);
  @$pb.TagNumber(9)
  void clearNewSourcePort() => clearField(9);

  /// Destination port before NAT translation. Only valid when protocol is TCP or
  /// UDP.
  @$pb.TagNumber(10)
  $core.int get oldDestinationPort => $_getIZ(9);
  @$pb.TagNumber(10)
  set oldDestinationPort($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOldDestinationPort() => $_has(9);
  @$pb.TagNumber(10)
  void clearOldDestinationPort() => clearField(10);

  /// Destination port after NAT translation. Only valid when protocol is TCP or
  /// UDP.
  @$pb.TagNumber(11)
  $core.int get newDestinationPort => $_getIZ(10);
  @$pb.TagNumber(11)
  set newDestinationPort($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNewDestinationPort() => $_has(10);
  @$pb.TagNumber(11)
  void clearNewDestinationPort() => clearField(11);

  /// Uri of the Cloud Router. Only valid when type is CLOUD_NAT.
  @$pb.TagNumber(12)
  $core.String get routerUri => $_getSZ(11);
  @$pb.TagNumber(12)
  set routerUri($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRouterUri() => $_has(11);
  @$pb.TagNumber(12)
  void clearRouterUri() => clearField(12);

  /// The name of Cloud NAT Gateway. Only valid when type is CLOUD_NAT.
  @$pb.TagNumber(13)
  $core.String get natGatewayName => $_getSZ(12);
  @$pb.TagNumber(13)
  set natGatewayName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNatGatewayName() => $_has(12);
  @$pb.TagNumber(13)
  void clearNatGatewayName() => clearField(13);
}

/// For display only. Metadata associated with ProxyConnection.
class ProxyConnectionInfo extends $pb.GeneratedMessage {
  factory ProxyConnectionInfo({
    $core.String? protocol,
    $core.String? oldSourceIp,
    $core.String? newSourceIp,
    $core.String? oldDestinationIp,
    $core.String? newDestinationIp,
    $core.int? oldSourcePort,
    $core.int? newSourcePort,
    $core.int? oldDestinationPort,
    $core.int? newDestinationPort,
    $core.String? subnetUri,
    $core.String? networkUri,
  }) {
    final $result = create();
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (oldSourceIp != null) {
      $result.oldSourceIp = oldSourceIp;
    }
    if (newSourceIp != null) {
      $result.newSourceIp = newSourceIp;
    }
    if (oldDestinationIp != null) {
      $result.oldDestinationIp = oldDestinationIp;
    }
    if (newDestinationIp != null) {
      $result.newDestinationIp = newDestinationIp;
    }
    if (oldSourcePort != null) {
      $result.oldSourcePort = oldSourcePort;
    }
    if (newSourcePort != null) {
      $result.newSourcePort = newSourcePort;
    }
    if (oldDestinationPort != null) {
      $result.oldDestinationPort = oldDestinationPort;
    }
    if (newDestinationPort != null) {
      $result.newDestinationPort = newDestinationPort;
    }
    if (subnetUri != null) {
      $result.subnetUri = subnetUri;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    return $result;
  }
  ProxyConnectionInfo._() : super();
  factory ProxyConnectionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyConnectionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyConnectionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocol')
    ..aOS(2, _omitFieldNames ? '' : 'oldSourceIp')
    ..aOS(3, _omitFieldNames ? '' : 'newSourceIp')
    ..aOS(4, _omitFieldNames ? '' : 'oldDestinationIp')
    ..aOS(5, _omitFieldNames ? '' : 'newDestinationIp')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'oldSourcePort', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'newSourcePort', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'oldDestinationPort', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'newDestinationPort', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'subnetUri')
    ..aOS(11, _omitFieldNames ? '' : 'networkUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyConnectionInfo clone() => ProxyConnectionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyConnectionInfo copyWith(void Function(ProxyConnectionInfo) updates) => super.copyWith((message) => updates(message as ProxyConnectionInfo)) as ProxyConnectionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyConnectionInfo create() => ProxyConnectionInfo._();
  ProxyConnectionInfo createEmptyInstance() => create();
  static $pb.PbList<ProxyConnectionInfo> createRepeated() => $pb.PbList<ProxyConnectionInfo>();
  @$core.pragma('dart2js:noInline')
  static ProxyConnectionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyConnectionInfo>(create);
  static ProxyConnectionInfo? _defaultInstance;

  /// IP protocol in string format, for example: "TCP", "UDP", "ICMP".
  @$pb.TagNumber(1)
  $core.String get protocol => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => clearField(1);

  /// Source IP address of an original connection.
  @$pb.TagNumber(2)
  $core.String get oldSourceIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set oldSourceIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldSourceIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldSourceIp() => clearField(2);

  /// Source IP address of a new connection.
  @$pb.TagNumber(3)
  $core.String get newSourceIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set newSourceIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSourceIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewSourceIp() => clearField(3);

  /// Destination IP address of an original connection
  @$pb.TagNumber(4)
  $core.String get oldDestinationIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set oldDestinationIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOldDestinationIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearOldDestinationIp() => clearField(4);

  /// Destination IP address of a new connection.
  @$pb.TagNumber(5)
  $core.String get newDestinationIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set newDestinationIp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewDestinationIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewDestinationIp() => clearField(5);

  /// Source port of an original connection. Only valid when protocol is TCP or
  /// UDP.
  @$pb.TagNumber(6)
  $core.int get oldSourcePort => $_getIZ(5);
  @$pb.TagNumber(6)
  set oldSourcePort($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOldSourcePort() => $_has(5);
  @$pb.TagNumber(6)
  void clearOldSourcePort() => clearField(6);

  /// Source port of a new connection. Only valid when protocol is TCP or UDP.
  @$pb.TagNumber(7)
  $core.int get newSourcePort => $_getIZ(6);
  @$pb.TagNumber(7)
  set newSourcePort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNewSourcePort() => $_has(6);
  @$pb.TagNumber(7)
  void clearNewSourcePort() => clearField(7);

  /// Destination port of an original connection. Only valid when protocol is TCP
  /// or UDP.
  @$pb.TagNumber(8)
  $core.int get oldDestinationPort => $_getIZ(7);
  @$pb.TagNumber(8)
  set oldDestinationPort($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOldDestinationPort() => $_has(7);
  @$pb.TagNumber(8)
  void clearOldDestinationPort() => clearField(8);

  /// Destination port of a new connection. Only valid when protocol is TCP or
  /// UDP.
  @$pb.TagNumber(9)
  $core.int get newDestinationPort => $_getIZ(8);
  @$pb.TagNumber(9)
  set newDestinationPort($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNewDestinationPort() => $_has(8);
  @$pb.TagNumber(9)
  void clearNewDestinationPort() => clearField(9);

  /// Uri of proxy subnet.
  @$pb.TagNumber(10)
  $core.String get subnetUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set subnetUri($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSubnetUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubnetUri() => clearField(10);

  /// URI of the network where connection is proxied.
  @$pb.TagNumber(11)
  $core.String get networkUri => $_getSZ(10);
  @$pb.TagNumber(11)
  set networkUri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetworkUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearNetworkUri() => clearField(11);
}

/// For display only. Metadata associated with the load balancer backend.
class LoadBalancerBackendInfo extends $pb.GeneratedMessage {
  factory LoadBalancerBackendInfo({
    $core.String? name,
    $core.String? instanceUri,
    $core.String? backendServiceUri,
    $core.String? instanceGroupUri,
    $core.String? networkEndpointGroupUri,
    $core.String? healthCheckUri,
    LoadBalancerBackendInfo_HealthCheckFirewallsConfigState? healthCheckFirewallsConfigState,
    $core.String? backendBucketUri,
    $core.String? pscServiceAttachmentUri,
    $core.String? pscGoogleApiTarget,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (instanceUri != null) {
      $result.instanceUri = instanceUri;
    }
    if (backendServiceUri != null) {
      $result.backendServiceUri = backendServiceUri;
    }
    if (instanceGroupUri != null) {
      $result.instanceGroupUri = instanceGroupUri;
    }
    if (networkEndpointGroupUri != null) {
      $result.networkEndpointGroupUri = networkEndpointGroupUri;
    }
    if (healthCheckUri != null) {
      $result.healthCheckUri = healthCheckUri;
    }
    if (healthCheckFirewallsConfigState != null) {
      $result.healthCheckFirewallsConfigState = healthCheckFirewallsConfigState;
    }
    if (backendBucketUri != null) {
      $result.backendBucketUri = backendBucketUri;
    }
    if (pscServiceAttachmentUri != null) {
      $result.pscServiceAttachmentUri = pscServiceAttachmentUri;
    }
    if (pscGoogleApiTarget != null) {
      $result.pscGoogleApiTarget = pscGoogleApiTarget;
    }
    return $result;
  }
  LoadBalancerBackendInfo._() : super();
  factory LoadBalancerBackendInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadBalancerBackendInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadBalancerBackendInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'instanceUri')
    ..aOS(3, _omitFieldNames ? '' : 'backendServiceUri')
    ..aOS(4, _omitFieldNames ? '' : 'instanceGroupUri')
    ..aOS(5, _omitFieldNames ? '' : 'networkEndpointGroupUri')
    ..aOS(6, _omitFieldNames ? '' : 'healthCheckUri')
    ..e<LoadBalancerBackendInfo_HealthCheckFirewallsConfigState>(7, _omitFieldNames ? '' : 'healthCheckFirewallsConfigState', $pb.PbFieldType.OE, defaultOrMaker: LoadBalancerBackendInfo_HealthCheckFirewallsConfigState.HEALTH_CHECK_FIREWALLS_CONFIG_STATE_UNSPECIFIED, valueOf: LoadBalancerBackendInfo_HealthCheckFirewallsConfigState.valueOf, enumValues: LoadBalancerBackendInfo_HealthCheckFirewallsConfigState.values)
    ..aOS(8, _omitFieldNames ? '' : 'backendBucketUri')
    ..aOS(9, _omitFieldNames ? '' : 'pscServiceAttachmentUri')
    ..aOS(10, _omitFieldNames ? '' : 'pscGoogleApiTarget')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadBalancerBackendInfo clone() => LoadBalancerBackendInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadBalancerBackendInfo copyWith(void Function(LoadBalancerBackendInfo) updates) => super.copyWith((message) => updates(message as LoadBalancerBackendInfo)) as LoadBalancerBackendInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadBalancerBackendInfo create() => LoadBalancerBackendInfo._();
  LoadBalancerBackendInfo createEmptyInstance() => create();
  static $pb.PbList<LoadBalancerBackendInfo> createRepeated() => $pb.PbList<LoadBalancerBackendInfo>();
  @$core.pragma('dart2js:noInline')
  static LoadBalancerBackendInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadBalancerBackendInfo>(create);
  static LoadBalancerBackendInfo? _defaultInstance;

  /// Display name of the backend. For example, it might be an instance name for
  /// the instance group backends, or an IP address and port for zonal network
  /// endpoint group backends.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// URI of the backend instance (if applicable). Populated for instance group
  /// backends, and zonal NEG backends.
  @$pb.TagNumber(2)
  $core.String get instanceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceUri() => clearField(2);

  /// URI of the backend service this backend belongs to (if applicable).
  @$pb.TagNumber(3)
  $core.String get backendServiceUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set backendServiceUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackendServiceUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackendServiceUri() => clearField(3);

  /// URI of the instance group this backend belongs to (if applicable).
  @$pb.TagNumber(4)
  $core.String get instanceGroupUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set instanceGroupUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstanceGroupUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstanceGroupUri() => clearField(4);

  /// URI of the network endpoint group this backend belongs to (if applicable).
  @$pb.TagNumber(5)
  $core.String get networkEndpointGroupUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set networkEndpointGroupUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetworkEndpointGroupUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkEndpointGroupUri() => clearField(5);

  /// URI of the health check attached to this backend (if applicable).
  @$pb.TagNumber(6)
  $core.String get healthCheckUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set healthCheckUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHealthCheckUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearHealthCheckUri() => clearField(6);

  /// Output only. Health check firewalls configuration state for the backend.
  /// This is a result of the static firewall analysis (verifying that health
  /// check traffic from required IP ranges to the backend is allowed or not).
  /// The backend might still be unhealthy even if these firewalls are
  /// configured. Please refer to the documentation for more information:
  /// https://cloud.google.com/load-balancing/docs/firewall-rules
  @$pb.TagNumber(7)
  LoadBalancerBackendInfo_HealthCheckFirewallsConfigState get healthCheckFirewallsConfigState => $_getN(6);
  @$pb.TagNumber(7)
  set healthCheckFirewallsConfigState(LoadBalancerBackendInfo_HealthCheckFirewallsConfigState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHealthCheckFirewallsConfigState() => $_has(6);
  @$pb.TagNumber(7)
  void clearHealthCheckFirewallsConfigState() => clearField(7);

  /// URI of the backend bucket this backend targets (if applicable).
  @$pb.TagNumber(8)
  $core.String get backendBucketUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set backendBucketUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBackendBucketUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearBackendBucketUri() => clearField(8);

  /// URI of the PSC service attachment this PSC NEG backend targets (if
  /// applicable).
  @$pb.TagNumber(9)
  $core.String get pscServiceAttachmentUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set pscServiceAttachmentUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPscServiceAttachmentUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearPscServiceAttachmentUri() => clearField(9);

  /// PSC Google API target this PSC NEG backend targets (if applicable).
  @$pb.TagNumber(10)
  $core.String get pscGoogleApiTarget => $_getSZ(9);
  @$pb.TagNumber(10)
  set pscGoogleApiTarget($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPscGoogleApiTarget() => $_has(9);
  @$pb.TagNumber(10)
  void clearPscGoogleApiTarget() => clearField(10);
}

/// For display only. Metadata associated with Storage Bucket.
class StorageBucketInfo extends $pb.GeneratedMessage {
  factory StorageBucketInfo({
    $core.String? bucket,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    return $result;
  }
  StorageBucketInfo._() : super();
  factory StorageBucketInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageBucketInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageBucketInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageBucketInfo clone() => StorageBucketInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageBucketInfo copyWith(void Function(StorageBucketInfo) updates) => super.copyWith((message) => updates(message as StorageBucketInfo)) as StorageBucketInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageBucketInfo create() => StorageBucketInfo._();
  StorageBucketInfo createEmptyInstance() => create();
  static $pb.PbList<StorageBucketInfo> createRepeated() => $pb.PbList<StorageBucketInfo>();
  @$core.pragma('dart2js:noInline')
  static StorageBucketInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageBucketInfo>(create);
  static StorageBucketInfo? _defaultInstance;

  /// Cloud Storage Bucket name.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
