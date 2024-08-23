//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/tcp_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;

/// Specifies how to match traffic and how to route traffic when traffic is
/// matched.
class TcpRoute_RouteRule extends $pb.GeneratedMessage {
  factory TcpRoute_RouteRule({
    $core.Iterable<TcpRoute_RouteMatch>? matches,
    TcpRoute_RouteAction? action,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  TcpRoute_RouteRule._() : super();
  factory TcpRoute_RouteRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute_RouteRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute.RouteRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TcpRoute_RouteMatch>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: TcpRoute_RouteMatch.create)
    ..aOM<TcpRoute_RouteAction>(2, _omitFieldNames ? '' : 'action', subBuilder: TcpRoute_RouteAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteRule clone() => TcpRoute_RouteRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteRule copyWith(void Function(TcpRoute_RouteRule) updates) => super.copyWith((message) => updates(message as TcpRoute_RouteRule)) as TcpRoute_RouteRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteRule create() => TcpRoute_RouteRule._();
  TcpRoute_RouteRule createEmptyInstance() => create();
  static $pb.PbList<TcpRoute_RouteRule> createRepeated() => $pb.PbList<TcpRoute_RouteRule>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute_RouteRule>(create);
  static TcpRoute_RouteRule? _defaultInstance;

  /// Optional. RouteMatch defines the predicate used to match requests to a
  /// given action. Multiple match types are "OR"ed for evaluation. If no
  /// routeMatch field is specified, this rule will unconditionally match
  /// traffic.
  @$pb.TagNumber(1)
  $core.List<TcpRoute_RouteMatch> get matches => $_getList(0);

  /// Required. The detailed rule defining how to route matched traffic.
  @$pb.TagNumber(2)
  TcpRoute_RouteAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(TcpRoute_RouteAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  TcpRoute_RouteAction ensureAction() => $_ensure(1);
}

/// RouteMatch defines the predicate used to match requests to a given action.
/// Multiple match types are "OR"ed for evaluation.
/// If no routeMatch field is specified, this rule will unconditionally match
/// traffic.
class TcpRoute_RouteMatch extends $pb.GeneratedMessage {
  factory TcpRoute_RouteMatch({
    $core.String? address,
    $core.String? port,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  TcpRoute_RouteMatch._() : super();
  factory TcpRoute_RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute_RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute.RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'port')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteMatch clone() => TcpRoute_RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteMatch copyWith(void Function(TcpRoute_RouteMatch) updates) => super.copyWith((message) => updates(message as TcpRoute_RouteMatch)) as TcpRoute_RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteMatch create() => TcpRoute_RouteMatch._();
  TcpRoute_RouteMatch createEmptyInstance() => create();
  static $pb.PbList<TcpRoute_RouteMatch> createRepeated() => $pb.PbList<TcpRoute_RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute_RouteMatch>(create);
  static TcpRoute_RouteMatch? _defaultInstance;

  /// Required. Must be specified in the CIDR range format. A CIDR range
  /// consists of an IP Address and a prefix length to construct the subnet
  /// mask. By default, the prefix length is 32 (i.e. matches a single IP
  /// address). Only IPV4 addresses are supported.
  /// Examples:
  /// "10.0.0.1" - matches against this exact IP address.
  /// "10.0.0.0/8" - matches against any IP address within the 10.0.0.0 subnet
  /// and 255.255.255.0 mask.
  /// "0.0.0.0/0" - matches against any IP address'.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Required. Specifies the destination port to match against.
  @$pb.TagNumber(2)
  $core.String get port => $_getSZ(1);
  @$pb.TagNumber(2)
  set port($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

/// The specifications for routing traffic and applying associated policies.
class TcpRoute_RouteAction extends $pb.GeneratedMessage {
  factory TcpRoute_RouteAction({
    $core.Iterable<TcpRoute_RouteDestination>? destinations,
    $core.bool? originalDestination,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (originalDestination != null) {
      $result.originalDestination = originalDestination;
    }
    return $result;
  }
  TcpRoute_RouteAction._() : super();
  factory TcpRoute_RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute_RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute.RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TcpRoute_RouteDestination>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: TcpRoute_RouteDestination.create)
    ..aOB(3, _omitFieldNames ? '' : 'originalDestination')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteAction clone() => TcpRoute_RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteAction copyWith(void Function(TcpRoute_RouteAction) updates) => super.copyWith((message) => updates(message as TcpRoute_RouteAction)) as TcpRoute_RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteAction create() => TcpRoute_RouteAction._();
  TcpRoute_RouteAction createEmptyInstance() => create();
  static $pb.PbList<TcpRoute_RouteAction> createRepeated() => $pb.PbList<TcpRoute_RouteAction>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute_RouteAction>(create);
  static TcpRoute_RouteAction? _defaultInstance;

  /// Optional. The destination services to which traffic should be forwarded.
  /// At least one destination service is required. Only one of route
  /// destination or original destination can be set.
  @$pb.TagNumber(1)
  $core.List<TcpRoute_RouteDestination> get destinations => $_getList(0);

  /// Optional. If true, Router will use the destination IP and port of the
  /// original connection as the destination of the request. Default is false.
  /// Only one of route destinations or original destination can be set.
  @$pb.TagNumber(3)
  $core.bool get originalDestination => $_getBF(1);
  @$pb.TagNumber(3)
  set originalDestination($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalDestination() => $_has(1);
  @$pb.TagNumber(3)
  void clearOriginalDestination() => clearField(3);
}

/// Describe the destination for traffic to be routed to.
class TcpRoute_RouteDestination extends $pb.GeneratedMessage {
  factory TcpRoute_RouteDestination({
    $core.String? serviceName,
    $core.int? weight,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  TcpRoute_RouteDestination._() : super();
  factory TcpRoute_RouteDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute_RouteDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute.RouteDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteDestination clone() => TcpRoute_RouteDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteDestination copyWith(void Function(TcpRoute_RouteDestination) updates) => super.copyWith((message) => updates(message as TcpRoute_RouteDestination)) as TcpRoute_RouteDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteDestination create() => TcpRoute_RouteDestination._();
  TcpRoute_RouteDestination createEmptyInstance() => create();
  static $pb.PbList<TcpRoute_RouteDestination> createRepeated() => $pb.PbList<TcpRoute_RouteDestination>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute_RouteDestination>(create);
  static TcpRoute_RouteDestination? _defaultInstance;

  /// Required. The URL of a BackendService to route traffic to.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  ///  Optional. Specifies the proportion of requests forwarded to the backend
  ///  referenced by the serviceName field. This is computed as:
  ///  - weight/Sum(weights in this destination list).
  ///  For non-zero values, there may be some epsilon from the exact proportion
  ///  defined here depending on the precision an implementation supports.
  ///
  ///  If only one serviceName is specified and it has a weight greater than 0,
  ///  100% of the traffic is forwarded to that backend.
  ///
  ///  If weights are specified for any one service name, they need to be
  ///  specified for all of them.
  ///
  ///  If weights are unspecified for all services, then, traffic is distributed
  ///  in equal proportions to all of them.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// TcpRoute is the resource defining how TCP traffic should be routed by a
/// Mesh/Gateway resource.
class TcpRoute extends $pb.GeneratedMessage {
  factory TcpRoute({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.Iterable<TcpRoute_RouteRule>? rules,
    $core.Iterable<$core.String>? meshes,
    $core.Iterable<$core.String>? gateways,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? selfLink,
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
    if (description != null) {
      $result.description = description;
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (meshes != null) {
      $result.meshes.addAll(meshes);
    }
    if (gateways != null) {
      $result.gateways.addAll(gateways);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  TcpRoute._() : super();
  factory TcpRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pc<TcpRoute_RouteRule>(5, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: TcpRoute_RouteRule.create)
    ..pPS(8, _omitFieldNames ? '' : 'meshes')
    ..pPS(9, _omitFieldNames ? '' : 'gateways')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'TcpRoute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..aOS(11, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute clone() => TcpRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute copyWith(void Function(TcpRoute) updates) => super.copyWith((message) => updates(message as TcpRoute)) as TcpRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute create() => TcpRoute._();
  TcpRoute createEmptyInstance() => create();
  static $pb.PbList<TcpRoute> createRepeated() => $pb.PbList<TcpRoute>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute>(create);
  static TcpRoute? _defaultInstance;

  /// Required. Name of the TcpRoute resource. It matches pattern
  /// `projects/*/locations/global/tcpRoutes/tcp_route_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
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

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Required. Rules that define how traffic is routed and handled. At least one
  /// RouteRule must be supplied. If there are multiple rules then the action
  /// taken will be the first rule to match.
  @$pb.TagNumber(5)
  $core.List<TcpRoute_RouteRule> get rules => $_getList(4);

  ///  Optional. Meshes defines a list of meshes this TcpRoute is attached to, as
  ///  one of the routing rules to route the requests served by the mesh.
  ///
  ///  Each mesh reference should match the pattern:
  ///  `projects/*/locations/global/meshes/<mesh_name>`
  ///
  ///  The attached Mesh should be of a type SIDECAR
  @$pb.TagNumber(8)
  $core.List<$core.String> get meshes => $_getList(5);

  ///  Optional. Gateways defines a list of gateways this TcpRoute is attached to,
  ///  as one of the routing rules to route the requests served by the gateway.
  ///
  ///  Each gateway reference should match the pattern:
  ///  `projects/*/locations/global/gateways/<gateway_name>`
  @$pb.TagNumber(9)
  $core.List<$core.String> get gateways => $_getList(6);

  /// Optional. Set of label tags associated with the TcpRoute resource.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(11)
  $core.String get selfLink => $_getSZ(8);
  @$pb.TagNumber(11)
  set selfLink($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasSelfLink() => $_has(8);
  @$pb.TagNumber(11)
  void clearSelfLink() => clearField(11);
}

/// Request used with the ListTcpRoutes method.
class ListTcpRoutesRequest extends $pb.GeneratedMessage {
  factory ListTcpRoutesRequest({
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
  ListTcpRoutesRequest._() : super();
  factory ListTcpRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTcpRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTcpRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTcpRoutesRequest clone() => ListTcpRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTcpRoutesRequest copyWith(void Function(ListTcpRoutesRequest) updates) => super.copyWith((message) => updates(message as ListTcpRoutesRequest)) as ListTcpRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTcpRoutesRequest create() => ListTcpRoutesRequest._();
  ListTcpRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTcpRoutesRequest> createRepeated() => $pb.PbList<ListTcpRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTcpRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTcpRoutesRequest>(create);
  static ListTcpRoutesRequest? _defaultInstance;

  /// Required. The project and location from which the TcpRoutes should be
  /// listed, specified in the format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of TcpRoutes to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListTcpRoutesResponse`
  /// Indicates that this is a continuation of a prior `ListTcpRoutes` call,
  /// and that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response returned by the ListTcpRoutes method.
class ListTcpRoutesResponse extends $pb.GeneratedMessage {
  factory ListTcpRoutesResponse({
    $core.Iterable<TcpRoute>? tcpRoutes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tcpRoutes != null) {
      $result.tcpRoutes.addAll(tcpRoutes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTcpRoutesResponse._() : super();
  factory ListTcpRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTcpRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTcpRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TcpRoute>(1, _omitFieldNames ? '' : 'tcpRoutes', $pb.PbFieldType.PM, subBuilder: TcpRoute.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTcpRoutesResponse clone() => ListTcpRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTcpRoutesResponse copyWith(void Function(ListTcpRoutesResponse) updates) => super.copyWith((message) => updates(message as ListTcpRoutesResponse)) as ListTcpRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTcpRoutesResponse create() => ListTcpRoutesResponse._();
  ListTcpRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTcpRoutesResponse> createRepeated() => $pb.PbList<ListTcpRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTcpRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTcpRoutesResponse>(create);
  static ListTcpRoutesResponse? _defaultInstance;

  /// List of TcpRoute resources.
  @$pb.TagNumber(1)
  $core.List<TcpRoute> get tcpRoutes => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request used by the GetTcpRoute method.
class GetTcpRouteRequest extends $pb.GeneratedMessage {
  factory GetTcpRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTcpRouteRequest._() : super();
  factory GetTcpRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTcpRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTcpRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTcpRouteRequest clone() => GetTcpRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTcpRouteRequest copyWith(void Function(GetTcpRouteRequest) updates) => super.copyWith((message) => updates(message as GetTcpRouteRequest)) as GetTcpRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTcpRouteRequest create() => GetTcpRouteRequest._();
  GetTcpRouteRequest createEmptyInstance() => create();
  static $pb.PbList<GetTcpRouteRequest> createRepeated() => $pb.PbList<GetTcpRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTcpRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTcpRouteRequest>(create);
  static GetTcpRouteRequest? _defaultInstance;

  /// Required. A name of the TcpRoute to get. Must be in the format
  /// `projects/*/locations/global/tcpRoutes/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the TcpRoute method.
class CreateTcpRouteRequest extends $pb.GeneratedMessage {
  factory CreateTcpRouteRequest({
    $core.String? parent,
    $core.String? tcpRouteId,
    TcpRoute? tcpRoute,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tcpRouteId != null) {
      $result.tcpRouteId = tcpRouteId;
    }
    if (tcpRoute != null) {
      $result.tcpRoute = tcpRoute;
    }
    return $result;
  }
  CreateTcpRouteRequest._() : super();
  factory CreateTcpRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTcpRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTcpRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tcpRouteId')
    ..aOM<TcpRoute>(3, _omitFieldNames ? '' : 'tcpRoute', subBuilder: TcpRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTcpRouteRequest clone() => CreateTcpRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTcpRouteRequest copyWith(void Function(CreateTcpRouteRequest) updates) => super.copyWith((message) => updates(message as CreateTcpRouteRequest)) as CreateTcpRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTcpRouteRequest create() => CreateTcpRouteRequest._();
  CreateTcpRouteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTcpRouteRequest> createRepeated() => $pb.PbList<CreateTcpRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTcpRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTcpRouteRequest>(create);
  static CreateTcpRouteRequest? _defaultInstance;

  /// Required. The parent resource of the TcpRoute. Must be in the
  /// format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the TcpRoute resource to be created.
  @$pb.TagNumber(2)
  $core.String get tcpRouteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tcpRouteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTcpRouteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcpRouteId() => clearField(2);

  /// Required. TcpRoute resource to be created.
  @$pb.TagNumber(3)
  TcpRoute get tcpRoute => $_getN(2);
  @$pb.TagNumber(3)
  set tcpRoute(TcpRoute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTcpRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearTcpRoute() => clearField(3);
  @$pb.TagNumber(3)
  TcpRoute ensureTcpRoute() => $_ensure(2);
}

/// Request used by the UpdateTcpRoute method.
class UpdateTcpRouteRequest extends $pb.GeneratedMessage {
  factory UpdateTcpRouteRequest({
    $2210.FieldMask? updateMask,
    TcpRoute? tcpRoute,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (tcpRoute != null) {
      $result.tcpRoute = tcpRoute;
    }
    return $result;
  }
  UpdateTcpRouteRequest._() : super();
  factory UpdateTcpRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTcpRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTcpRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<TcpRoute>(2, _omitFieldNames ? '' : 'tcpRoute', subBuilder: TcpRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTcpRouteRequest clone() => UpdateTcpRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTcpRouteRequest copyWith(void Function(UpdateTcpRouteRequest) updates) => super.copyWith((message) => updates(message as UpdateTcpRouteRequest)) as UpdateTcpRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTcpRouteRequest create() => UpdateTcpRouteRequest._();
  UpdateTcpRouteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTcpRouteRequest> createRepeated() => $pb.PbList<UpdateTcpRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTcpRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTcpRouteRequest>(create);
  static UpdateTcpRouteRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// TcpRoute resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. Updated TcpRoute resource.
  @$pb.TagNumber(2)
  TcpRoute get tcpRoute => $_getN(1);
  @$pb.TagNumber(2)
  set tcpRoute(TcpRoute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTcpRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcpRoute() => clearField(2);
  @$pb.TagNumber(2)
  TcpRoute ensureTcpRoute() => $_ensure(1);
}

/// Request used by the DeleteTcpRoute method.
class DeleteTcpRouteRequest extends $pb.GeneratedMessage {
  factory DeleteTcpRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTcpRouteRequest._() : super();
  factory DeleteTcpRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTcpRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTcpRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTcpRouteRequest clone() => DeleteTcpRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTcpRouteRequest copyWith(void Function(DeleteTcpRouteRequest) updates) => super.copyWith((message) => updates(message as DeleteTcpRouteRequest)) as DeleteTcpRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTcpRouteRequest create() => DeleteTcpRouteRequest._();
  DeleteTcpRouteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTcpRouteRequest> createRepeated() => $pb.PbList<DeleteTcpRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTcpRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTcpRouteRequest>(create);
  static DeleteTcpRouteRequest? _defaultInstance;

  /// Required. A name of the TcpRoute to delete. Must be in the format
  /// `projects/*/locations/global/tcpRoutes/*`.
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
