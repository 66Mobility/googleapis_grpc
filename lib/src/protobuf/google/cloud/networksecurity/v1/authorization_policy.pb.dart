//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1/authorization_policy.proto
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
import 'authorization_policy.pbenum.dart';

export 'authorization_policy.pbenum.dart';

/// Specification of traffic source attributes.
class AuthorizationPolicy_Rule_Source extends $pb.GeneratedMessage {
  factory AuthorizationPolicy_Rule_Source({
    $core.Iterable<$core.String>? principals,
    $core.Iterable<$core.String>? ipBlocks,
  }) {
    final $result = create();
    if (principals != null) {
      $result.principals.addAll(principals);
    }
    if (ipBlocks != null) {
      $result.ipBlocks.addAll(ipBlocks);
    }
    return $result;
  }
  AuthorizationPolicy_Rule_Source._() : super();
  factory AuthorizationPolicy_Rule_Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy_Rule_Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationPolicy.Rule.Source', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'principals')
    ..pPS(2, _omitFieldNames ? '' : 'ipBlocks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy_Rule_Source clone() => AuthorizationPolicy_Rule_Source()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy_Rule_Source copyWith(void Function(AuthorizationPolicy_Rule_Source) updates) => super.copyWith((message) => updates(message as AuthorizationPolicy_Rule_Source)) as AuthorizationPolicy_Rule_Source;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Source create() => AuthorizationPolicy_Rule_Source._();
  AuthorizationPolicy_Rule_Source createEmptyInstance() => create();
  static $pb.PbList<AuthorizationPolicy_Rule_Source> createRepeated() => $pb.PbList<AuthorizationPolicy_Rule_Source>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Source getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationPolicy_Rule_Source>(create);
  static AuthorizationPolicy_Rule_Source? _defaultInstance;

  /// Optional. List of peer identities to match for authorization. At least one
  /// principal should match. Each peer can be an exact match, or a prefix
  /// match (example, "namespace/*") or a suffix match (example,
  /// "*/service-account") or a presence match "*". Authorization based on
  /// the principal name without certificate validation (configured by
  /// ServerTlsPolicy resource) is considered insecure.
  @$pb.TagNumber(1)
  $core.List<$core.String> get principals => $_getList(0);

  /// Optional. List of CIDR ranges to match based on source IP address. At least one
  /// IP block should match. Single IP (e.g., "1.2.3.4") and CIDR (e.g.,
  /// "1.2.3.0/24") are supported. Authorization based on source IP alone
  /// should be avoided. The IP addresses of any load balancers or proxies
  /// should be considered untrusted.
  @$pb.TagNumber(2)
  $core.List<$core.String> get ipBlocks => $_getList(1);
}

enum AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type {
  regexMatch, 
  notSet
}

/// Specification of HTTP header match attributes.
class AuthorizationPolicy_Rule_Destination_HttpHeaderMatch extends $pb.GeneratedMessage {
  factory AuthorizationPolicy_Rule_Destination_HttpHeaderMatch({
    $core.String? headerName,
    $core.String? regexMatch,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    if (regexMatch != null) {
      $result.regexMatch = regexMatch;
    }
    return $result;
  }
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch._() : super();
  factory AuthorizationPolicy_Rule_Destination_HttpHeaderMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy_Rule_Destination_HttpHeaderMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type> _AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_TypeByTag = {
    2 : AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type.regexMatch,
    0 : AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationPolicy.Rule.Destination.HttpHeaderMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..aOS(2, _omitFieldNames ? '' : 'regexMatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch clone() => AuthorizationPolicy_Rule_Destination_HttpHeaderMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch copyWith(void Function(AuthorizationPolicy_Rule_Destination_HttpHeaderMatch) updates) => super.copyWith((message) => updates(message as AuthorizationPolicy_Rule_Destination_HttpHeaderMatch)) as AuthorizationPolicy_Rule_Destination_HttpHeaderMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Destination_HttpHeaderMatch create() => AuthorizationPolicy_Rule_Destination_HttpHeaderMatch._();
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch createEmptyInstance() => create();
  static $pb.PbList<AuthorizationPolicy_Rule_Destination_HttpHeaderMatch> createRepeated() => $pb.PbList<AuthorizationPolicy_Rule_Destination_HttpHeaderMatch>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Destination_HttpHeaderMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationPolicy_Rule_Destination_HttpHeaderMatch>(create);
  static AuthorizationPolicy_Rule_Destination_HttpHeaderMatch? _defaultInstance;

  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type whichType() => _AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Required. The name of the HTTP header to match. For matching
  /// against the HTTP request's authority, use a headerMatch
  /// with the header name ":authority". For matching a
  /// request's method, use the headerName ":method".
  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);

  /// Required. The value of the header must match the regular expression
  /// specified in regexMatch. For regular expression grammar,
  /// please see: en.cppreference.com/w/cpp/regex/ecmascript
  /// For matching against a port specified in the HTTP
  /// request, use a headerMatch with headerName set to Host
  /// and a regular expression that satisfies the RFC2616 Host
  /// header's port specifier.
  @$pb.TagNumber(2)
  $core.String get regexMatch => $_getSZ(1);
  @$pb.TagNumber(2)
  set regexMatch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegexMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegexMatch() => clearField(2);
}

/// Specification of traffic destination attributes.
class AuthorizationPolicy_Rule_Destination extends $pb.GeneratedMessage {
  factory AuthorizationPolicy_Rule_Destination({
    $core.Iterable<$core.String>? hosts,
    $core.Iterable<$core.int>? ports,
    $core.Iterable<$core.String>? methods,
    AuthorizationPolicy_Rule_Destination_HttpHeaderMatch? httpHeaderMatch,
  }) {
    final $result = create();
    if (hosts != null) {
      $result.hosts.addAll(hosts);
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    if (methods != null) {
      $result.methods.addAll(methods);
    }
    if (httpHeaderMatch != null) {
      $result.httpHeaderMatch = httpHeaderMatch;
    }
    return $result;
  }
  AuthorizationPolicy_Rule_Destination._() : super();
  factory AuthorizationPolicy_Rule_Destination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy_Rule_Destination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationPolicy.Rule.Destination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'hosts')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.KU3)
    ..pPS(4, _omitFieldNames ? '' : 'methods')
    ..aOM<AuthorizationPolicy_Rule_Destination_HttpHeaderMatch>(5, _omitFieldNames ? '' : 'httpHeaderMatch', subBuilder: AuthorizationPolicy_Rule_Destination_HttpHeaderMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy_Rule_Destination clone() => AuthorizationPolicy_Rule_Destination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy_Rule_Destination copyWith(void Function(AuthorizationPolicy_Rule_Destination) updates) => super.copyWith((message) => updates(message as AuthorizationPolicy_Rule_Destination)) as AuthorizationPolicy_Rule_Destination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Destination create() => AuthorizationPolicy_Rule_Destination._();
  AuthorizationPolicy_Rule_Destination createEmptyInstance() => create();
  static $pb.PbList<AuthorizationPolicy_Rule_Destination> createRepeated() => $pb.PbList<AuthorizationPolicy_Rule_Destination>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Destination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationPolicy_Rule_Destination>(create);
  static AuthorizationPolicy_Rule_Destination? _defaultInstance;

  /// Required. List of host names to match. Matched against the ":authority" header in
  /// http requests. At least one host should match. Each host can be an
  /// exact match, or a prefix match (example "mydomain.*") or a suffix
  /// match (example "*.myorg.com") or a presence (any) match "*".
  @$pb.TagNumber(1)
  $core.List<$core.String> get hosts => $_getList(0);

  /// Required. List of destination ports to match. At least one port should match.
  @$pb.TagNumber(2)
  $core.List<$core.int> get ports => $_getList(1);

  /// Optional. A list of HTTP methods to match. At least one method should
  /// match. Should not be set for gRPC services.
  @$pb.TagNumber(4)
  $core.List<$core.String> get methods => $_getList(2);

  /// Optional. Match against key:value pair in http header. Provides a flexible match
  /// based on HTTP headers, for potentially advanced use cases. At least one
  /// header should match. Avoid using header matches to make authorization
  /// decisions unless there is a strong guarantee that requests arrive
  /// through a trusted client or proxy.
  @$pb.TagNumber(5)
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch get httpHeaderMatch => $_getN(3);
  @$pb.TagNumber(5)
  set httpHeaderMatch(AuthorizationPolicy_Rule_Destination_HttpHeaderMatch v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHttpHeaderMatch() => $_has(3);
  @$pb.TagNumber(5)
  void clearHttpHeaderMatch() => clearField(5);
  @$pb.TagNumber(5)
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch ensureHttpHeaderMatch() => $_ensure(3);
}

/// Specification of rules.
class AuthorizationPolicy_Rule extends $pb.GeneratedMessage {
  factory AuthorizationPolicy_Rule({
    $core.Iterable<AuthorizationPolicy_Rule_Source>? sources,
    $core.Iterable<AuthorizationPolicy_Rule_Destination>? destinations,
  }) {
    final $result = create();
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    return $result;
  }
  AuthorizationPolicy_Rule._() : super();
  factory AuthorizationPolicy_Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy_Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationPolicy.Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..pc<AuthorizationPolicy_Rule_Source>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: AuthorizationPolicy_Rule_Source.create)
    ..pc<AuthorizationPolicy_Rule_Destination>(2, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: AuthorizationPolicy_Rule_Destination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy_Rule clone() => AuthorizationPolicy_Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy_Rule copyWith(void Function(AuthorizationPolicy_Rule) updates) => super.copyWith((message) => updates(message as AuthorizationPolicy_Rule)) as AuthorizationPolicy_Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule create() => AuthorizationPolicy_Rule._();
  AuthorizationPolicy_Rule createEmptyInstance() => create();
  static $pb.PbList<AuthorizationPolicy_Rule> createRepeated() => $pb.PbList<AuthorizationPolicy_Rule>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationPolicy_Rule>(create);
  static AuthorizationPolicy_Rule? _defaultInstance;

  /// Optional. List of attributes for the traffic source. All of the sources must match.
  /// A source is a match if both principals and ip_blocks match. If not set,
  /// the action specified in the 'action' field will be applied without any
  /// rule checks for the source.
  @$pb.TagNumber(1)
  $core.List<AuthorizationPolicy_Rule_Source> get sources => $_getList(0);

  /// Optional. List of attributes for the traffic destination. All of the destinations
  /// must match. A destination is a match if a request matches all the
  /// specified hosts, ports, methods and headers. If not set, the
  /// action specified in the 'action' field will be applied without any rule
  /// checks for the destination.
  @$pb.TagNumber(2)
  $core.List<AuthorizationPolicy_Rule_Destination> get destinations => $_getList(1);
}

/// AuthorizationPolicy is a resource that specifies how a server
/// should authorize incoming connections. This resource in itself does
/// not change the configuration unless it's attached to a target https
/// proxy or endpoint config selector resource.
class AuthorizationPolicy extends $pb.GeneratedMessage {
  factory AuthorizationPolicy({
    $core.String? name,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    AuthorizationPolicy_Action? action,
    $core.Iterable<AuthorizationPolicy_Rule>? rules,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
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
    if (action != null) {
      $result.action = action;
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  AuthorizationPolicy._() : super();
  factory AuthorizationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'AuthorizationPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networksecurity.v1'))
    ..e<AuthorizationPolicy_Action>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: AuthorizationPolicy_Action.ACTION_UNSPECIFIED, valueOf: AuthorizationPolicy_Action.valueOf, enumValues: AuthorizationPolicy_Action.values)
    ..pc<AuthorizationPolicy_Rule>(7, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: AuthorizationPolicy_Rule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy clone() => AuthorizationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationPolicy copyWith(void Function(AuthorizationPolicy) updates) => super.copyWith((message) => updates(message as AuthorizationPolicy)) as AuthorizationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy create() => AuthorizationPolicy._();
  AuthorizationPolicy createEmptyInstance() => create();
  static $pb.PbList<AuthorizationPolicy> createRepeated() => $pb.PbList<AuthorizationPolicy>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationPolicy>(create);
  static AuthorizationPolicy? _defaultInstance;

  /// Required. Name of the AuthorizationPolicy resource. It matches pattern
  /// `projects/{project}/locations/{location}/authorizationPolicies/<authorization_policy>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Free-text description of the resource.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The timestamp when the resource was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when the resource was updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Set of label tags associated with the AuthorizationPolicy resource.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Required. The action to take when a rule match is found. Possible values
  /// are "ALLOW" or "DENY".
  @$pb.TagNumber(6)
  AuthorizationPolicy_Action get action => $_getN(5);
  @$pb.TagNumber(6)
  set action(AuthorizationPolicy_Action v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  /// Optional. List of rules to match. Note that at least one of the rules must match in
  /// order for the action specified in the 'action' field to be taken. A rule is
  /// a match if there is a matching source and destination. If left blank, the
  /// action specified in the `action` field will be applied on every request.
  @$pb.TagNumber(7)
  $core.List<AuthorizationPolicy_Rule> get rules => $_getList(6);
}

/// Request used with the ListAuthorizationPolicies method.
class ListAuthorizationPoliciesRequest extends $pb.GeneratedMessage {
  factory ListAuthorizationPoliciesRequest({
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
  ListAuthorizationPoliciesRequest._() : super();
  factory ListAuthorizationPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAuthorizationPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuthorizationPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAuthorizationPoliciesRequest clone() => ListAuthorizationPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAuthorizationPoliciesRequest copyWith(void Function(ListAuthorizationPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListAuthorizationPoliciesRequest)) as ListAuthorizationPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizationPoliciesRequest create() => ListAuthorizationPoliciesRequest._();
  ListAuthorizationPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAuthorizationPoliciesRequest> createRepeated() => $pb.PbList<ListAuthorizationPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizationPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuthorizationPoliciesRequest>(create);
  static ListAuthorizationPoliciesRequest? _defaultInstance;

  /// Required. The project and location from which the AuthorizationPolicies
  /// should be listed, specified in the format
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of AuthorizationPolicies to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last
  /// `ListAuthorizationPoliciesResponse` Indicates that this is a
  /// continuation of a prior `ListAuthorizationPolicies` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response returned by the ListAuthorizationPolicies method.
class ListAuthorizationPoliciesResponse extends $pb.GeneratedMessage {
  factory ListAuthorizationPoliciesResponse({
    $core.Iterable<AuthorizationPolicy>? authorizationPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (authorizationPolicies != null) {
      $result.authorizationPolicies.addAll(authorizationPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAuthorizationPoliciesResponse._() : super();
  factory ListAuthorizationPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAuthorizationPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuthorizationPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..pc<AuthorizationPolicy>(1, _omitFieldNames ? '' : 'authorizationPolicies', $pb.PbFieldType.PM, subBuilder: AuthorizationPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAuthorizationPoliciesResponse clone() => ListAuthorizationPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAuthorizationPoliciesResponse copyWith(void Function(ListAuthorizationPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListAuthorizationPoliciesResponse)) as ListAuthorizationPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizationPoliciesResponse create() => ListAuthorizationPoliciesResponse._();
  ListAuthorizationPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAuthorizationPoliciesResponse> createRepeated() => $pb.PbList<ListAuthorizationPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizationPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuthorizationPoliciesResponse>(create);
  static ListAuthorizationPoliciesResponse? _defaultInstance;

  /// List of AuthorizationPolicies resources.
  @$pb.TagNumber(1)
  $core.List<AuthorizationPolicy> get authorizationPolicies => $_getList(0);

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

/// Request used by the GetAuthorizationPolicy method.
class GetAuthorizationPolicyRequest extends $pb.GeneratedMessage {
  factory GetAuthorizationPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAuthorizationPolicyRequest._() : super();
  factory GetAuthorizationPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthorizationPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAuthorizationPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAuthorizationPolicyRequest clone() => GetAuthorizationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAuthorizationPolicyRequest copyWith(void Function(GetAuthorizationPolicyRequest) updates) => super.copyWith((message) => updates(message as GetAuthorizationPolicyRequest)) as GetAuthorizationPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthorizationPolicyRequest create() => GetAuthorizationPolicyRequest._();
  GetAuthorizationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuthorizationPolicyRequest> createRepeated() => $pb.PbList<GetAuthorizationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuthorizationPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthorizationPolicyRequest>(create);
  static GetAuthorizationPolicyRequest? _defaultInstance;

  /// Required. A name of the AuthorizationPolicy to get. Must be in the format
  /// `projects/{project}/locations/{location}/authorizationPolicies/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the CreateAuthorizationPolicy method.
class CreateAuthorizationPolicyRequest extends $pb.GeneratedMessage {
  factory CreateAuthorizationPolicyRequest({
    $core.String? parent,
    $core.String? authorizationPolicyId,
    AuthorizationPolicy? authorizationPolicy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (authorizationPolicyId != null) {
      $result.authorizationPolicyId = authorizationPolicyId;
    }
    if (authorizationPolicy != null) {
      $result.authorizationPolicy = authorizationPolicy;
    }
    return $result;
  }
  CreateAuthorizationPolicyRequest._() : super();
  factory CreateAuthorizationPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAuthorizationPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAuthorizationPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'authorizationPolicyId')
    ..aOM<AuthorizationPolicy>(3, _omitFieldNames ? '' : 'authorizationPolicy', subBuilder: AuthorizationPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAuthorizationPolicyRequest clone() => CreateAuthorizationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAuthorizationPolicyRequest copyWith(void Function(CreateAuthorizationPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateAuthorizationPolicyRequest)) as CreateAuthorizationPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAuthorizationPolicyRequest create() => CreateAuthorizationPolicyRequest._();
  CreateAuthorizationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAuthorizationPolicyRequest> createRepeated() => $pb.PbList<CreateAuthorizationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAuthorizationPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAuthorizationPolicyRequest>(create);
  static CreateAuthorizationPolicyRequest? _defaultInstance;

  /// Required. The parent resource of the AuthorizationPolicy. Must be in the
  /// format `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the AuthorizationPolicy resource to be created.
  /// This value should be 1-63 characters long, containing only
  /// letters, numbers, hyphens, and underscores, and should not start
  /// with a number. E.g. "authz_policy".
  @$pb.TagNumber(2)
  $core.String get authorizationPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationPolicyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorizationPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationPolicyId() => clearField(2);

  /// Required. AuthorizationPolicy resource to be created.
  @$pb.TagNumber(3)
  AuthorizationPolicy get authorizationPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set authorizationPolicy(AuthorizationPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorizationPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorizationPolicy() => clearField(3);
  @$pb.TagNumber(3)
  AuthorizationPolicy ensureAuthorizationPolicy() => $_ensure(2);
}

/// Request used by the UpdateAuthorizationPolicy method.
class UpdateAuthorizationPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateAuthorizationPolicyRequest({
    $2210.FieldMask? updateMask,
    AuthorizationPolicy? authorizationPolicy,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationPolicy != null) {
      $result.authorizationPolicy = authorizationPolicy;
    }
    return $result;
  }
  UpdateAuthorizationPolicyRequest._() : super();
  factory UpdateAuthorizationPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAuthorizationPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAuthorizationPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<AuthorizationPolicy>(2, _omitFieldNames ? '' : 'authorizationPolicy', subBuilder: AuthorizationPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAuthorizationPolicyRequest clone() => UpdateAuthorizationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAuthorizationPolicyRequest copyWith(void Function(UpdateAuthorizationPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateAuthorizationPolicyRequest)) as UpdateAuthorizationPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizationPolicyRequest create() => UpdateAuthorizationPolicyRequest._();
  UpdateAuthorizationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAuthorizationPolicyRequest> createRepeated() => $pb.PbList<UpdateAuthorizationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizationPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAuthorizationPolicyRequest>(create);
  static UpdateAuthorizationPolicyRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// AuthorizationPolicy resource by the update.
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

  /// Required. Updated AuthorizationPolicy resource.
  @$pb.TagNumber(2)
  AuthorizationPolicy get authorizationPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set authorizationPolicy(AuthorizationPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorizationPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationPolicy() => clearField(2);
  @$pb.TagNumber(2)
  AuthorizationPolicy ensureAuthorizationPolicy() => $_ensure(1);
}

/// Request used by the DeleteAuthorizationPolicy method.
class DeleteAuthorizationPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteAuthorizationPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAuthorizationPolicyRequest._() : super();
  factory DeleteAuthorizationPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAuthorizationPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAuthorizationPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAuthorizationPolicyRequest clone() => DeleteAuthorizationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAuthorizationPolicyRequest copyWith(void Function(DeleteAuthorizationPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteAuthorizationPolicyRequest)) as DeleteAuthorizationPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAuthorizationPolicyRequest create() => DeleteAuthorizationPolicyRequest._();
  DeleteAuthorizationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAuthorizationPolicyRequest> createRepeated() => $pb.PbList<DeleteAuthorizationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAuthorizationPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAuthorizationPolicyRequest>(create);
  static DeleteAuthorizationPolicyRequest? _defaultInstance;

  /// Required. A name of the AuthorizationPolicy to delete. Must be in the format
  /// `projects/{project}/locations/{location}/authorizationPolicies/*`.
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
