//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/tls_route.proto
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

/// Specifies how to match traffic and how to route traffic when traffic is
/// matched.
class TlsRoute_RouteRule extends $pb.GeneratedMessage {
  factory TlsRoute_RouteRule({
    $core.Iterable<TlsRoute_RouteMatch>? matches,
    TlsRoute_RouteAction? action,
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
  TlsRoute_RouteRule._() : super();
  factory TlsRoute_RouteRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute_RouteRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute.RouteRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TlsRoute_RouteMatch>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: TlsRoute_RouteMatch.create)
    ..aOM<TlsRoute_RouteAction>(2, _omitFieldNames ? '' : 'action', subBuilder: TlsRoute_RouteAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteRule clone() => TlsRoute_RouteRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteRule copyWith(void Function(TlsRoute_RouteRule) updates) => super.copyWith((message) => updates(message as TlsRoute_RouteRule)) as TlsRoute_RouteRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteRule create() => TlsRoute_RouteRule._();
  TlsRoute_RouteRule createEmptyInstance() => create();
  static $pb.PbList<TlsRoute_RouteRule> createRepeated() => $pb.PbList<TlsRoute_RouteRule>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute_RouteRule>(create);
  static TlsRoute_RouteRule? _defaultInstance;

  /// Required. RouteMatch defines the predicate used to match requests to a
  /// given action. Multiple match types are "OR"ed for evaluation.
  @$pb.TagNumber(1)
  $core.List<TlsRoute_RouteMatch> get matches => $_getList(0);

  /// Required. The detailed rule defining how to route matched traffic.
  @$pb.TagNumber(2)
  TlsRoute_RouteAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(TlsRoute_RouteAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  TlsRoute_RouteAction ensureAction() => $_ensure(1);
}

/// RouteMatch defines the predicate used to match requests to a given action.
/// Multiple match types are "AND"ed for evaluation.
/// If no routeMatch field is specified, this rule will unconditionally match
/// traffic.
class TlsRoute_RouteMatch extends $pb.GeneratedMessage {
  factory TlsRoute_RouteMatch({
    $core.Iterable<$core.String>? sniHost,
    $core.Iterable<$core.String>? alpn,
  }) {
    final $result = create();
    if (sniHost != null) {
      $result.sniHost.addAll(sniHost);
    }
    if (alpn != null) {
      $result.alpn.addAll(alpn);
    }
    return $result;
  }
  TlsRoute_RouteMatch._() : super();
  factory TlsRoute_RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute_RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute.RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sniHost')
    ..pPS(2, _omitFieldNames ? '' : 'alpn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteMatch clone() => TlsRoute_RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteMatch copyWith(void Function(TlsRoute_RouteMatch) updates) => super.copyWith((message) => updates(message as TlsRoute_RouteMatch)) as TlsRoute_RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteMatch create() => TlsRoute_RouteMatch._();
  TlsRoute_RouteMatch createEmptyInstance() => create();
  static $pb.PbList<TlsRoute_RouteMatch> createRepeated() => $pb.PbList<TlsRoute_RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute_RouteMatch>(create);
  static TlsRoute_RouteMatch? _defaultInstance;

  /// Optional. SNI (server name indicator) to match against.
  /// SNI will be matched against all wildcard domains, i.e. `www.example.com`
  /// will be first matched against `www.example.com`, then `*.example.com`,
  /// then `*.com.`
  /// Partial wildcards are not supported, and values like *w.example.com are
  /// invalid.
  /// At least one of sni_host and alpn is required.
  /// Up to 5 sni hosts across all matches can be set.
  @$pb.TagNumber(1)
  $core.List<$core.String> get sniHost => $_getList(0);

  /// Optional. ALPN (Application-Layer Protocol Negotiation) to match against.
  /// Examples: "http/1.1", "h2".
  /// At least one of sni_host and alpn is required.
  /// Up to 5 alpns across all matches can be set.
  @$pb.TagNumber(2)
  $core.List<$core.String> get alpn => $_getList(1);
}

/// The specifications for routing traffic and applying associated policies.
class TlsRoute_RouteAction extends $pb.GeneratedMessage {
  factory TlsRoute_RouteAction({
    $core.Iterable<TlsRoute_RouteDestination>? destinations,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    return $result;
  }
  TlsRoute_RouteAction._() : super();
  factory TlsRoute_RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute_RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute.RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TlsRoute_RouteDestination>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: TlsRoute_RouteDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteAction clone() => TlsRoute_RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteAction copyWith(void Function(TlsRoute_RouteAction) updates) => super.copyWith((message) => updates(message as TlsRoute_RouteAction)) as TlsRoute_RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteAction create() => TlsRoute_RouteAction._();
  TlsRoute_RouteAction createEmptyInstance() => create();
  static $pb.PbList<TlsRoute_RouteAction> createRepeated() => $pb.PbList<TlsRoute_RouteAction>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute_RouteAction>(create);
  static TlsRoute_RouteAction? _defaultInstance;

  /// Required. The destination services to which traffic should be forwarded.
  /// At least one destination service is required.
  @$pb.TagNumber(1)
  $core.List<TlsRoute_RouteDestination> get destinations => $_getList(0);
}

/// Describe the destination for traffic to be routed to.
class TlsRoute_RouteDestination extends $pb.GeneratedMessage {
  factory TlsRoute_RouteDestination({
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
  TlsRoute_RouteDestination._() : super();
  factory TlsRoute_RouteDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute_RouteDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute.RouteDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteDestination clone() => TlsRoute_RouteDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteDestination copyWith(void Function(TlsRoute_RouteDestination) updates) => super.copyWith((message) => updates(message as TlsRoute_RouteDestination)) as TlsRoute_RouteDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteDestination create() => TlsRoute_RouteDestination._();
  TlsRoute_RouteDestination createEmptyInstance() => create();
  static $pb.PbList<TlsRoute_RouteDestination> createRepeated() => $pb.PbList<TlsRoute_RouteDestination>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute_RouteDestination>(create);
  static TlsRoute_RouteDestination? _defaultInstance;

  /// Required. The URL of a BackendService to route traffic to.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Optional. Specifies the proportion of requests forwareded to the backend
  /// referenced by the service_name field. This is computed as:
  /// - weight/Sum(weights in destinations)
  /// Weights in all destinations does not need to sum up to 100.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// TlsRoute defines how traffic should be routed based on SNI and other matching
/// L3 attributes.
class TlsRoute extends $pb.GeneratedMessage {
  factory TlsRoute({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? description,
    $core.Iterable<TlsRoute_RouteRule>? rules,
    $core.Iterable<$core.String>? meshes,
    $core.Iterable<$core.String>? gateways,
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
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  TlsRoute._() : super();
  factory TlsRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pc<TlsRoute_RouteRule>(5, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: TlsRoute_RouteRule.create)
    ..pPS(6, _omitFieldNames ? '' : 'meshes')
    ..pPS(7, _omitFieldNames ? '' : 'gateways')
    ..aOS(8, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute clone() => TlsRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute copyWith(void Function(TlsRoute) updates) => super.copyWith((message) => updates(message as TlsRoute)) as TlsRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute create() => TlsRoute._();
  TlsRoute createEmptyInstance() => create();
  static $pb.PbList<TlsRoute> createRepeated() => $pb.PbList<TlsRoute>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute>(create);
  static TlsRoute? _defaultInstance;

  /// Required. Name of the TlsRoute resource. It matches pattern
  /// `projects/*/locations/global/tlsRoutes/tls_route_name>`.
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
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp when the resource was updated.
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
  $core.List<TlsRoute_RouteRule> get rules => $_getList(4);

  ///  Optional. Meshes defines a list of meshes this TlsRoute is attached to, as
  ///  one of the routing rules to route the requests served by the mesh.
  ///
  ///  Each mesh reference should match the pattern:
  ///  `projects/*/locations/global/meshes/<mesh_name>`
  ///
  ///  The attached Mesh should be of a type SIDECAR
  @$pb.TagNumber(6)
  $core.List<$core.String> get meshes => $_getList(5);

  ///  Optional. Gateways defines a list of gateways this TlsRoute is attached to,
  ///  as one of the routing rules to route the requests served by the gateway.
  ///
  ///  Each gateway reference should match the pattern:
  ///  `projects/*/locations/global/gateways/<gateway_name>`
  @$pb.TagNumber(7)
  $core.List<$core.String> get gateways => $_getList(6);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(8)
  $core.String get selfLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set selfLink($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSelfLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearSelfLink() => clearField(8);
}

/// Request used with the ListTlsRoutes method.
class ListTlsRoutesRequest extends $pb.GeneratedMessage {
  factory ListTlsRoutesRequest({
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
  ListTlsRoutesRequest._() : super();
  factory ListTlsRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTlsRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTlsRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTlsRoutesRequest clone() => ListTlsRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTlsRoutesRequest copyWith(void Function(ListTlsRoutesRequest) updates) => super.copyWith((message) => updates(message as ListTlsRoutesRequest)) as ListTlsRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTlsRoutesRequest create() => ListTlsRoutesRequest._();
  ListTlsRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTlsRoutesRequest> createRepeated() => $pb.PbList<ListTlsRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTlsRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTlsRoutesRequest>(create);
  static ListTlsRoutesRequest? _defaultInstance;

  /// Required. The project and location from which the TlsRoutes should be
  /// listed, specified in the format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of TlsRoutes to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListTlsRoutesResponse`
  /// Indicates that this is a continuation of a prior `ListTlsRoutes` call,
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

/// Response returned by the ListTlsRoutes method.
class ListTlsRoutesResponse extends $pb.GeneratedMessage {
  factory ListTlsRoutesResponse({
    $core.Iterable<TlsRoute>? tlsRoutes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tlsRoutes != null) {
      $result.tlsRoutes.addAll(tlsRoutes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTlsRoutesResponse._() : super();
  factory ListTlsRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTlsRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTlsRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TlsRoute>(1, _omitFieldNames ? '' : 'tlsRoutes', $pb.PbFieldType.PM, subBuilder: TlsRoute.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTlsRoutesResponse clone() => ListTlsRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTlsRoutesResponse copyWith(void Function(ListTlsRoutesResponse) updates) => super.copyWith((message) => updates(message as ListTlsRoutesResponse)) as ListTlsRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTlsRoutesResponse create() => ListTlsRoutesResponse._();
  ListTlsRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTlsRoutesResponse> createRepeated() => $pb.PbList<ListTlsRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTlsRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTlsRoutesResponse>(create);
  static ListTlsRoutesResponse? _defaultInstance;

  /// List of TlsRoute resources.
  @$pb.TagNumber(1)
  $core.List<TlsRoute> get tlsRoutes => $_getList(0);

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

/// Request used by the GetTlsRoute method.
class GetTlsRouteRequest extends $pb.GeneratedMessage {
  factory GetTlsRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTlsRouteRequest._() : super();
  factory GetTlsRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTlsRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTlsRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTlsRouteRequest clone() => GetTlsRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTlsRouteRequest copyWith(void Function(GetTlsRouteRequest) updates) => super.copyWith((message) => updates(message as GetTlsRouteRequest)) as GetTlsRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTlsRouteRequest create() => GetTlsRouteRequest._();
  GetTlsRouteRequest createEmptyInstance() => create();
  static $pb.PbList<GetTlsRouteRequest> createRepeated() => $pb.PbList<GetTlsRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTlsRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTlsRouteRequest>(create);
  static GetTlsRouteRequest? _defaultInstance;

  /// Required. A name of the TlsRoute to get. Must be in the format
  /// `projects/*/locations/global/tlsRoutes/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the TlsRoute method.
class CreateTlsRouteRequest extends $pb.GeneratedMessage {
  factory CreateTlsRouteRequest({
    $core.String? parent,
    $core.String? tlsRouteId,
    TlsRoute? tlsRoute,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tlsRouteId != null) {
      $result.tlsRouteId = tlsRouteId;
    }
    if (tlsRoute != null) {
      $result.tlsRoute = tlsRoute;
    }
    return $result;
  }
  CreateTlsRouteRequest._() : super();
  factory CreateTlsRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTlsRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTlsRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tlsRouteId')
    ..aOM<TlsRoute>(3, _omitFieldNames ? '' : 'tlsRoute', subBuilder: TlsRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTlsRouteRequest clone() => CreateTlsRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTlsRouteRequest copyWith(void Function(CreateTlsRouteRequest) updates) => super.copyWith((message) => updates(message as CreateTlsRouteRequest)) as CreateTlsRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTlsRouteRequest create() => CreateTlsRouteRequest._();
  CreateTlsRouteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTlsRouteRequest> createRepeated() => $pb.PbList<CreateTlsRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTlsRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTlsRouteRequest>(create);
  static CreateTlsRouteRequest? _defaultInstance;

  /// Required. The parent resource of the TlsRoute. Must be in the
  /// format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the TlsRoute resource to be created.
  @$pb.TagNumber(2)
  $core.String get tlsRouteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tlsRouteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTlsRouteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsRouteId() => clearField(2);

  /// Required. TlsRoute resource to be created.
  @$pb.TagNumber(3)
  TlsRoute get tlsRoute => $_getN(2);
  @$pb.TagNumber(3)
  set tlsRoute(TlsRoute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTlsRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearTlsRoute() => clearField(3);
  @$pb.TagNumber(3)
  TlsRoute ensureTlsRoute() => $_ensure(2);
}

/// Request used by the UpdateTlsRoute method.
class UpdateTlsRouteRequest extends $pb.GeneratedMessage {
  factory UpdateTlsRouteRequest({
    $2209.FieldMask? updateMask,
    TlsRoute? tlsRoute,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (tlsRoute != null) {
      $result.tlsRoute = tlsRoute;
    }
    return $result;
  }
  UpdateTlsRouteRequest._() : super();
  factory UpdateTlsRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTlsRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTlsRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<TlsRoute>(2, _omitFieldNames ? '' : 'tlsRoute', subBuilder: TlsRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTlsRouteRequest clone() => UpdateTlsRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTlsRouteRequest copyWith(void Function(UpdateTlsRouteRequest) updates) => super.copyWith((message) => updates(message as UpdateTlsRouteRequest)) as UpdateTlsRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTlsRouteRequest create() => UpdateTlsRouteRequest._();
  UpdateTlsRouteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTlsRouteRequest> createRepeated() => $pb.PbList<UpdateTlsRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTlsRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTlsRouteRequest>(create);
  static UpdateTlsRouteRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// TlsRoute resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Updated TlsRoute resource.
  @$pb.TagNumber(2)
  TlsRoute get tlsRoute => $_getN(1);
  @$pb.TagNumber(2)
  set tlsRoute(TlsRoute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTlsRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsRoute() => clearField(2);
  @$pb.TagNumber(2)
  TlsRoute ensureTlsRoute() => $_ensure(1);
}

/// Request used by the DeleteTlsRoute method.
class DeleteTlsRouteRequest extends $pb.GeneratedMessage {
  factory DeleteTlsRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTlsRouteRequest._() : super();
  factory DeleteTlsRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTlsRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTlsRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTlsRouteRequest clone() => DeleteTlsRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTlsRouteRequest copyWith(void Function(DeleteTlsRouteRequest) updates) => super.copyWith((message) => updates(message as DeleteTlsRouteRequest)) as DeleteTlsRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTlsRouteRequest create() => DeleteTlsRouteRequest._();
  DeleteTlsRouteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTlsRouteRequest> createRepeated() => $pb.PbList<DeleteTlsRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTlsRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTlsRouteRequest>(create);
  static DeleteTlsRouteRequest? _defaultInstance;

  /// Required. A name of the TlsRoute to delete. Must be in the format
  /// `projects/*/locations/global/tlsRoutes/*`.
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
