//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/dep.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'dep.pbenum.dart';

export 'dep.pbenum.dart';

/// Conditions under which this chain is invoked for a request.
class ExtensionChain_MatchCondition extends $pb.GeneratedMessage {
  factory ExtensionChain_MatchCondition({
    $core.String? celExpression,
  }) {
    final $result = create();
    if (celExpression != null) {
      $result.celExpression = celExpression;
    }
    return $result;
  }
  ExtensionChain_MatchCondition._() : super();
  factory ExtensionChain_MatchCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionChain_MatchCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionChain.MatchCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'celExpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionChain_MatchCondition clone() => ExtensionChain_MatchCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionChain_MatchCondition copyWith(void Function(ExtensionChain_MatchCondition) updates) => super.copyWith((message) => updates(message as ExtensionChain_MatchCondition)) as ExtensionChain_MatchCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionChain_MatchCondition create() => ExtensionChain_MatchCondition._();
  ExtensionChain_MatchCondition createEmptyInstance() => create();
  static $pb.PbList<ExtensionChain_MatchCondition> createRepeated() => $pb.PbList<ExtensionChain_MatchCondition>();
  @$core.pragma('dart2js:noInline')
  static ExtensionChain_MatchCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionChain_MatchCondition>(create);
  static ExtensionChain_MatchCondition? _defaultInstance;

  ///  Required. A Common Expression Language (CEL) expression that is used to
  ///  match requests for which the extension chain is executed.
  ///
  ///  For more information, see [CEL matcher language
  ///  reference](https://cloud.google.com/service-extensions/docs/cel-matcher-language-reference).
  @$pb.TagNumber(1)
  $core.String get celExpression => $_getSZ(0);
  @$pb.TagNumber(1)
  set celExpression($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCelExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearCelExpression() => clearField(1);
}

/// A single extension in the chain to execute for the matching request.
class ExtensionChain_Extension extends $pb.GeneratedMessage {
  factory ExtensionChain_Extension({
    $core.String? name,
    $core.String? authority,
    $core.String? service,
    $core.Iterable<EventType>? supportedEvents,
    $1737.Duration? timeout,
    $core.bool? failOpen,
    $core.Iterable<$core.String>? forwardHeaders,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (service != null) {
      $result.service = service;
    }
    if (supportedEvents != null) {
      $result.supportedEvents.addAll(supportedEvents);
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (failOpen != null) {
      $result.failOpen = failOpen;
    }
    if (forwardHeaders != null) {
      $result.forwardHeaders.addAll(forwardHeaders);
    }
    return $result;
  }
  ExtensionChain_Extension._() : super();
  factory ExtensionChain_Extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionChain_Extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionChain.Extension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..aOS(3, _omitFieldNames ? '' : 'service')
    ..pc<EventType>(4, _omitFieldNames ? '' : 'supportedEvents', $pb.PbFieldType.KE, valueOf: EventType.valueOf, enumValues: EventType.values, defaultEnumValue: EventType.EVENT_TYPE_UNSPECIFIED)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'timeout', subBuilder: $1737.Duration.create)
    ..aOB(6, _omitFieldNames ? '' : 'failOpen')
    ..pPS(7, _omitFieldNames ? '' : 'forwardHeaders')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionChain_Extension clone() => ExtensionChain_Extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionChain_Extension copyWith(void Function(ExtensionChain_Extension) updates) => super.copyWith((message) => updates(message as ExtensionChain_Extension)) as ExtensionChain_Extension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionChain_Extension create() => ExtensionChain_Extension._();
  ExtensionChain_Extension createEmptyInstance() => create();
  static $pb.PbList<ExtensionChain_Extension> createRepeated() => $pb.PbList<ExtensionChain_Extension>();
  @$core.pragma('dart2js:noInline')
  static ExtensionChain_Extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionChain_Extension>(create);
  static ExtensionChain_Extension? _defaultInstance;

  /// Required. The name for this extension.
  /// The name is logged as part of the HTTP request logs.
  /// The name must conform with RFC-1034, is restricted to lower-cased
  /// letters, numbers and hyphens, and can have a maximum length of 63
  /// characters. Additionally, the first character must be a letter and the
  /// last a letter or a number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The `:authority` header in the gRPC request sent from Envoy
  /// to the extension service.
  /// Required for Callout extensions.
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);

  ///  Required. The reference to the service that runs the extension.
  ///
  ///  Currently only callout extensions are supported here.
  ///
  ///  To configure a callout extension, `service` must be a fully-qualified
  ///  reference
  ///  to a [backend
  ///  service](https://cloud.google.com/compute/docs/reference/rest/v1/backendServices)
  ///  in the format:
  ///  `https://www.googleapis.com/compute/v1/projects/{project}/regions/{region}/backendServices/{backendService}`
  ///  or
  ///  `https://www.googleapis.com/compute/v1/projects/{project}/global/backendServices/{backendService}`.
  @$pb.TagNumber(3)
  $core.String get service => $_getSZ(2);
  @$pb.TagNumber(3)
  set service($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);

  /// Optional. A set of events during request or response processing for which
  /// this extension is called. This field is required for the
  /// `LbTrafficExtension` resource. It must not be set for the
  /// `LbRouteExtension` resource.
  @$pb.TagNumber(4)
  $core.List<EventType> get supportedEvents => $_getList(3);

  /// Optional. Specifies the timeout for each individual message on the
  /// stream. The timeout must be between 10-1000 milliseconds. Required for
  /// Callout extensions.
  @$pb.TagNumber(5)
  $1737.Duration get timeout => $_getN(4);
  @$pb.TagNumber(5)
  set timeout($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureTimeout() => $_ensure(4);

  ///  Optional. Determines how the proxy behaves if the call to the extension
  ///  fails or times out.
  ///
  ///  When set to `TRUE`, request or response processing continues without
  ///  error. Any subsequent extensions in the extension chain are also
  ///  executed. When set to `FALSE` or the default setting of `FALSE` is used,
  ///  one of the following happens:
  ///
  ///  * If response headers have not been delivered to the downstream client,
  ///  a generic 500 error is returned to the client. The error response can be
  ///  tailored by configuring a custom error response in the load balancer.
  ///
  ///  * If response headers have been delivered, then the HTTP stream to the
  ///  downstream client is reset.
  @$pb.TagNumber(6)
  $core.bool get failOpen => $_getBF(5);
  @$pb.TagNumber(6)
  set failOpen($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFailOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearFailOpen() => clearField(6);

  /// Optional. List of the HTTP headers to forward to the extension
  /// (from the client or backend). If omitted, all headers are sent.
  /// Each element is a string indicating the header name.
  @$pb.TagNumber(7)
  $core.List<$core.String> get forwardHeaders => $_getList(6);
}

/// A single extension chain wrapper that contains the match conditions and
/// extensions to execute.
class ExtensionChain extends $pb.GeneratedMessage {
  factory ExtensionChain({
    $core.String? name,
    ExtensionChain_MatchCondition? matchCondition,
    $core.Iterable<ExtensionChain_Extension>? extensions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (matchCondition != null) {
      $result.matchCondition = matchCondition;
    }
    if (extensions != null) {
      $result.extensions.addAll(extensions);
    }
    return $result;
  }
  ExtensionChain._() : super();
  factory ExtensionChain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionChain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionChain', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ExtensionChain_MatchCondition>(2, _omitFieldNames ? '' : 'matchCondition', subBuilder: ExtensionChain_MatchCondition.create)
    ..pc<ExtensionChain_Extension>(3, _omitFieldNames ? '' : 'extensions', $pb.PbFieldType.PM, subBuilder: ExtensionChain_Extension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionChain clone() => ExtensionChain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionChain copyWith(void Function(ExtensionChain) updates) => super.copyWith((message) => updates(message as ExtensionChain)) as ExtensionChain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionChain create() => ExtensionChain._();
  ExtensionChain createEmptyInstance() => create();
  static $pb.PbList<ExtensionChain> createRepeated() => $pb.PbList<ExtensionChain>();
  @$core.pragma('dart2js:noInline')
  static ExtensionChain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionChain>(create);
  static ExtensionChain? _defaultInstance;

  /// Required. The name for this extension chain.
  /// The name is logged as part of the HTTP request logs.
  /// The name must conform with RFC-1034, is restricted to lower-cased letters,
  /// numbers and hyphens, and can have a maximum length of 63 characters.
  /// Additionally, the first character must be a letter and the last a letter or
  /// a number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Conditions under which this chain is invoked for a request.
  @$pb.TagNumber(2)
  ExtensionChain_MatchCondition get matchCondition => $_getN(1);
  @$pb.TagNumber(2)
  set matchCondition(ExtensionChain_MatchCondition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchCondition() => clearField(2);
  @$pb.TagNumber(2)
  ExtensionChain_MatchCondition ensureMatchCondition() => $_ensure(1);

  /// Required. A set of extensions to execute for the matching request.
  /// At least one extension is required.
  /// Up to 3 extensions can be defined for each extension chain
  /// for `LbTrafficExtension` resource.
  /// `LbRouteExtension` chains are limited to 1 extension per extension chain.
  @$pb.TagNumber(3)
  $core.List<ExtensionChain_Extension> get extensions => $_getList(2);
}

/// `LbTrafficExtension` is a resource that lets the extension service modify the
/// headers and payloads of both requests and responses without impacting the
/// choice of backend services or any other security policies associated with the
/// backend service.
class LbTrafficExtension extends $pb.GeneratedMessage {
  factory LbTrafficExtension({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? forwardingRules,
    $core.Iterable<ExtensionChain>? extensionChains,
    LoadBalancingScheme? loadBalancingScheme,
    $core.String? description,
    $1734.Struct? metadata,
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
    if (forwardingRules != null) {
      $result.forwardingRules.addAll(forwardingRules);
    }
    if (extensionChains != null) {
      $result.extensionChains.addAll(extensionChains);
    }
    if (loadBalancingScheme != null) {
      $result.loadBalancingScheme = loadBalancingScheme;
    }
    if (description != null) {
      $result.description = description;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  LbTrafficExtension._() : super();
  factory LbTrafficExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LbTrafficExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LbTrafficExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'LbTrafficExtension.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..pPS(5, _omitFieldNames ? '' : 'forwardingRules')
    ..pc<ExtensionChain>(7, _omitFieldNames ? '' : 'extensionChains', $pb.PbFieldType.PM, subBuilder: ExtensionChain.create)
    ..e<LoadBalancingScheme>(8, _omitFieldNames ? '' : 'loadBalancingScheme', $pb.PbFieldType.OE, defaultOrMaker: LoadBalancingScheme.LOAD_BALANCING_SCHEME_UNSPECIFIED, valueOf: LoadBalancingScheme.valueOf, enumValues: LoadBalancingScheme.values)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOM<$1734.Struct>(10, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LbTrafficExtension clone() => LbTrafficExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LbTrafficExtension copyWith(void Function(LbTrafficExtension) updates) => super.copyWith((message) => updates(message as LbTrafficExtension)) as LbTrafficExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LbTrafficExtension create() => LbTrafficExtension._();
  LbTrafficExtension createEmptyInstance() => create();
  static $pb.PbList<LbTrafficExtension> createRepeated() => $pb.PbList<LbTrafficExtension>();
  @$core.pragma('dart2js:noInline')
  static LbTrafficExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LbTrafficExtension>(create);
  static LbTrafficExtension? _defaultInstance;

  /// Required. Identifier. Name of the `LbTrafficExtension` resource in the
  /// following format:
  /// `projects/{project}/locations/{location}/lbTrafficExtensions/{lb_traffic_extension}`.
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

  ///  Optional. Set of labels associated with the `LbTrafficExtension` resource.
  ///
  ///  The format must comply with [the requirements for
  ///  labels](https://cloud.google.com/compute/docs/labeling-resources#requirements)
  ///  for Google Cloud resources.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. A list of references to the forwarding rules to which this
  /// service extension is attached to. At least one forwarding rule is required.
  /// There can be only one `LBTrafficExtension` resource per forwarding rule.
  @$pb.TagNumber(5)
  $core.List<$core.String> get forwardingRules => $_getList(4);

  /// Required. A set of ordered extension chains that contain the match
  /// conditions and extensions to execute. Match conditions for each extension
  /// chain are evaluated in sequence for a given request. The first extension
  /// chain that has a condition that matches the request is executed.
  /// Any subsequent extension chains do not execute.
  /// Limited to 5 extension chains per resource.
  @$pb.TagNumber(7)
  $core.List<ExtensionChain> get extensionChains => $_getList(5);

  /// Required. All backend services and forwarding rules referenced by this
  /// extension must share the same load balancing scheme. Supported values:
  /// `INTERNAL_MANAGED`, `EXTERNAL_MANAGED`. For more information, refer to
  /// [Choosing a load
  /// balancer](https://cloud.google.com/load-balancing/docs/backend-service).
  @$pb.TagNumber(8)
  LoadBalancingScheme get loadBalancingScheme => $_getN(6);
  @$pb.TagNumber(8)
  set loadBalancingScheme(LoadBalancingScheme v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoadBalancingScheme() => $_has(6);
  @$pb.TagNumber(8)
  void clearLoadBalancingScheme() => clearField(8);

  /// Optional. A human-readable description of the resource.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  ///  Optional. The metadata provided here is included in the
  ///  `ProcessingRequest.metadata_context.filter_metadata` map field. The
  ///  metadata is available under the key
  ///  `com.google.lb_traffic_extension.<resource_name>`.
  ///  The following variables are supported in the metadata:
  ///
  ///  `{forwarding_rule_id}` - substituted with the forwarding rule's fully
  ///    qualified resource name.
  @$pb.TagNumber(10)
  $1734.Struct get metadata => $_getN(8);
  @$pb.TagNumber(10)
  set metadata($1734.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(8);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  $1734.Struct ensureMetadata() => $_ensure(8);
}

/// Message for requesting list of `LbTrafficExtension` resources.
class ListLbTrafficExtensionsRequest extends $pb.GeneratedMessage {
  factory ListLbTrafficExtensionsRequest({
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
  ListLbTrafficExtensionsRequest._() : super();
  factory ListLbTrafficExtensionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLbTrafficExtensionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLbTrafficExtensionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
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
  ListLbTrafficExtensionsRequest clone() => ListLbTrafficExtensionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLbTrafficExtensionsRequest copyWith(void Function(ListLbTrafficExtensionsRequest) updates) => super.copyWith((message) => updates(message as ListLbTrafficExtensionsRequest)) as ListLbTrafficExtensionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLbTrafficExtensionsRequest create() => ListLbTrafficExtensionsRequest._();
  ListLbTrafficExtensionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLbTrafficExtensionsRequest> createRepeated() => $pb.PbList<ListLbTrafficExtensionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLbTrafficExtensionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLbTrafficExtensionsRequest>(create);
  static ListLbTrafficExtensionsRequest? _defaultInstance;

  /// Required. The project and location from which the `LbTrafficExtension`
  /// resources are listed, specified in the following format:
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. The server might return fewer items than
  /// requested. If unspecified, the server picks an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results that the server returns.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing `LbTrafficExtension` resources.
class ListLbTrafficExtensionsResponse extends $pb.GeneratedMessage {
  factory ListLbTrafficExtensionsResponse({
    $core.Iterable<LbTrafficExtension>? lbTrafficExtensions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (lbTrafficExtensions != null) {
      $result.lbTrafficExtensions.addAll(lbTrafficExtensions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListLbTrafficExtensionsResponse._() : super();
  factory ListLbTrafficExtensionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLbTrafficExtensionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLbTrafficExtensionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<LbTrafficExtension>(1, _omitFieldNames ? '' : 'lbTrafficExtensions', $pb.PbFieldType.PM, subBuilder: LbTrafficExtension.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLbTrafficExtensionsResponse clone() => ListLbTrafficExtensionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLbTrafficExtensionsResponse copyWith(void Function(ListLbTrafficExtensionsResponse) updates) => super.copyWith((message) => updates(message as ListLbTrafficExtensionsResponse)) as ListLbTrafficExtensionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLbTrafficExtensionsResponse create() => ListLbTrafficExtensionsResponse._();
  ListLbTrafficExtensionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLbTrafficExtensionsResponse> createRepeated() => $pb.PbList<ListLbTrafficExtensionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLbTrafficExtensionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLbTrafficExtensionsResponse>(create);
  static ListLbTrafficExtensionsResponse? _defaultInstance;

  /// The list of `LbTrafficExtension` resources.
  @$pb.TagNumber(1)
  $core.List<LbTrafficExtension> get lbTrafficExtensions => $_getList(0);

  /// A token identifying a page of results that the server returns.
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

/// Message for getting a `LbTrafficExtension` resource.
class GetLbTrafficExtensionRequest extends $pb.GeneratedMessage {
  factory GetLbTrafficExtensionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLbTrafficExtensionRequest._() : super();
  factory GetLbTrafficExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLbTrafficExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLbTrafficExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLbTrafficExtensionRequest clone() => GetLbTrafficExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLbTrafficExtensionRequest copyWith(void Function(GetLbTrafficExtensionRequest) updates) => super.copyWith((message) => updates(message as GetLbTrafficExtensionRequest)) as GetLbTrafficExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLbTrafficExtensionRequest create() => GetLbTrafficExtensionRequest._();
  GetLbTrafficExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<GetLbTrafficExtensionRequest> createRepeated() => $pb.PbList<GetLbTrafficExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLbTrafficExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLbTrafficExtensionRequest>(create);
  static GetLbTrafficExtensionRequest? _defaultInstance;

  /// Required. A name of the `LbTrafficExtension` resource to get. Must be in
  /// the format
  /// `projects/{project}/locations/{location}/lbTrafficExtensions/{lb_traffic_extension}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a `LbTrafficExtension` resource.
class CreateLbTrafficExtensionRequest extends $pb.GeneratedMessage {
  factory CreateLbTrafficExtensionRequest({
    $core.String? parent,
    $core.String? lbTrafficExtensionId,
    LbTrafficExtension? lbTrafficExtension,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (lbTrafficExtensionId != null) {
      $result.lbTrafficExtensionId = lbTrafficExtensionId;
    }
    if (lbTrafficExtension != null) {
      $result.lbTrafficExtension = lbTrafficExtension;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateLbTrafficExtensionRequest._() : super();
  factory CreateLbTrafficExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLbTrafficExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLbTrafficExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'lbTrafficExtensionId')
    ..aOM<LbTrafficExtension>(3, _omitFieldNames ? '' : 'lbTrafficExtension', subBuilder: LbTrafficExtension.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLbTrafficExtensionRequest clone() => CreateLbTrafficExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLbTrafficExtensionRequest copyWith(void Function(CreateLbTrafficExtensionRequest) updates) => super.copyWith((message) => updates(message as CreateLbTrafficExtensionRequest)) as CreateLbTrafficExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLbTrafficExtensionRequest create() => CreateLbTrafficExtensionRequest._();
  CreateLbTrafficExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLbTrafficExtensionRequest> createRepeated() => $pb.PbList<CreateLbTrafficExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLbTrafficExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLbTrafficExtensionRequest>(create);
  static CreateLbTrafficExtensionRequest? _defaultInstance;

  /// Required. The parent resource of the `LbTrafficExtension` resource. Must be
  /// in the format `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User-provided ID of the `LbTrafficExtension` resource to be
  /// created.
  @$pb.TagNumber(2)
  $core.String get lbTrafficExtensionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lbTrafficExtensionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLbTrafficExtensionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLbTrafficExtensionId() => clearField(2);

  /// Required. `LbTrafficExtension` resource to be created.
  @$pb.TagNumber(3)
  LbTrafficExtension get lbTrafficExtension => $_getN(2);
  @$pb.TagNumber(3)
  set lbTrafficExtension(LbTrafficExtension v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLbTrafficExtension() => $_has(2);
  @$pb.TagNumber(3)
  void clearLbTrafficExtension() => clearField(3);
  @$pb.TagNumber(3)
  LbTrafficExtension ensureLbTrafficExtension() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server can ignore
  ///  the request if it has already been completed. The server guarantees
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, ignores the second request. This prevents
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

/// Message for updating a `LbTrafficExtension` resource.
class UpdateLbTrafficExtensionRequest extends $pb.GeneratedMessage {
  factory UpdateLbTrafficExtensionRequest({
    $2209.FieldMask? updateMask,
    LbTrafficExtension? lbTrafficExtension,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (lbTrafficExtension != null) {
      $result.lbTrafficExtension = lbTrafficExtension;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateLbTrafficExtensionRequest._() : super();
  factory UpdateLbTrafficExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLbTrafficExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLbTrafficExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<LbTrafficExtension>(2, _omitFieldNames ? '' : 'lbTrafficExtension', subBuilder: LbTrafficExtension.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLbTrafficExtensionRequest clone() => UpdateLbTrafficExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLbTrafficExtensionRequest copyWith(void Function(UpdateLbTrafficExtensionRequest) updates) => super.copyWith((message) => updates(message as UpdateLbTrafficExtensionRequest)) as UpdateLbTrafficExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLbTrafficExtensionRequest create() => UpdateLbTrafficExtensionRequest._();
  UpdateLbTrafficExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLbTrafficExtensionRequest> createRepeated() => $pb.PbList<UpdateLbTrafficExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLbTrafficExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLbTrafficExtensionRequest>(create);
  static UpdateLbTrafficExtensionRequest? _defaultInstance;

  /// Optional. Used to specify the fields to be overwritten in the
  /// `LbTrafficExtension` resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field is overwritten if it is in the mask. If the
  /// user does not specify a mask, then all fields are overwritten.
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

  /// Required. `LbTrafficExtension` resource being updated.
  @$pb.TagNumber(2)
  LbTrafficExtension get lbTrafficExtension => $_getN(1);
  @$pb.TagNumber(2)
  set lbTrafficExtension(LbTrafficExtension v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLbTrafficExtension() => $_has(1);
  @$pb.TagNumber(2)
  void clearLbTrafficExtension() => clearField(2);
  @$pb.TagNumber(2)
  LbTrafficExtension ensureLbTrafficExtension() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server can ignore
  ///  the request if it has already been completed. The server guarantees
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, ignores the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
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

/// Message for deleting a `LbTrafficExtension` resource.
class DeleteLbTrafficExtensionRequest extends $pb.GeneratedMessage {
  factory DeleteLbTrafficExtensionRequest({
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
  DeleteLbTrafficExtensionRequest._() : super();
  factory DeleteLbTrafficExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLbTrafficExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLbTrafficExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLbTrafficExtensionRequest clone() => DeleteLbTrafficExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLbTrafficExtensionRequest copyWith(void Function(DeleteLbTrafficExtensionRequest) updates) => super.copyWith((message) => updates(message as DeleteLbTrafficExtensionRequest)) as DeleteLbTrafficExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLbTrafficExtensionRequest create() => DeleteLbTrafficExtensionRequest._();
  DeleteLbTrafficExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLbTrafficExtensionRequest> createRepeated() => $pb.PbList<DeleteLbTrafficExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLbTrafficExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLbTrafficExtensionRequest>(create);
  static DeleteLbTrafficExtensionRequest? _defaultInstance;

  /// Required. The name of the `LbTrafficExtension` resource to delete. Must be
  /// in the format
  /// `projects/{project}/locations/{location}/lbTrafficExtensions/{lb_traffic_extension}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server can ignore
  ///  the request if it has already been completed. The server guarantees
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, ignores the second request. This prevents
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

/// `LbRouteExtension` is a resource that lets you control where traffic is
/// routed to for a given request.
class LbRouteExtension extends $pb.GeneratedMessage {
  factory LbRouteExtension({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? forwardingRules,
    $core.Iterable<ExtensionChain>? extensionChains,
    LoadBalancingScheme? loadBalancingScheme,
    $core.String? description,
    $1734.Struct? metadata,
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
    if (forwardingRules != null) {
      $result.forwardingRules.addAll(forwardingRules);
    }
    if (extensionChains != null) {
      $result.extensionChains.addAll(extensionChains);
    }
    if (loadBalancingScheme != null) {
      $result.loadBalancingScheme = loadBalancingScheme;
    }
    if (description != null) {
      $result.description = description;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  LbRouteExtension._() : super();
  factory LbRouteExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LbRouteExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LbRouteExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'LbRouteExtension.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..pPS(5, _omitFieldNames ? '' : 'forwardingRules')
    ..pc<ExtensionChain>(7, _omitFieldNames ? '' : 'extensionChains', $pb.PbFieldType.PM, subBuilder: ExtensionChain.create)
    ..e<LoadBalancingScheme>(8, _omitFieldNames ? '' : 'loadBalancingScheme', $pb.PbFieldType.OE, defaultOrMaker: LoadBalancingScheme.LOAD_BALANCING_SCHEME_UNSPECIFIED, valueOf: LoadBalancingScheme.valueOf, enumValues: LoadBalancingScheme.values)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOM<$1734.Struct>(10, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LbRouteExtension clone() => LbRouteExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LbRouteExtension copyWith(void Function(LbRouteExtension) updates) => super.copyWith((message) => updates(message as LbRouteExtension)) as LbRouteExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LbRouteExtension create() => LbRouteExtension._();
  LbRouteExtension createEmptyInstance() => create();
  static $pb.PbList<LbRouteExtension> createRepeated() => $pb.PbList<LbRouteExtension>();
  @$core.pragma('dart2js:noInline')
  static LbRouteExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LbRouteExtension>(create);
  static LbRouteExtension? _defaultInstance;

  /// Required. Identifier. Name of the `LbRouteExtension` resource in the
  /// following format:
  /// `projects/{project}/locations/{location}/lbRouteExtensions/{lb_route_extension}`.
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

  ///  Optional. Set of labels associated with the `LbRouteExtension` resource.
  ///
  ///  The format must comply with [the requirements for
  ///  labels](https://cloud.google.com/compute/docs/labeling-resources#requirements)
  ///  for Google Cloud resources.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. A list of references to the forwarding rules to which this
  /// service extension is attached to. At least one forwarding rule is required.
  /// There can be only one `LbRouteExtension` resource per forwarding rule.
  @$pb.TagNumber(5)
  $core.List<$core.String> get forwardingRules => $_getList(4);

  /// Required. A set of ordered extension chains that contain the match
  /// conditions and extensions to execute. Match conditions for each extension
  /// chain are evaluated in sequence for a given request. The first extension
  /// chain that has a condition that matches the request is executed.
  /// Any subsequent extension chains do not execute.
  /// Limited to 5 extension chains per resource.
  @$pb.TagNumber(7)
  $core.List<ExtensionChain> get extensionChains => $_getList(5);

  /// Required. All backend services and forwarding rules referenced by this
  /// extension must share the same load balancing scheme. Supported values:
  /// `INTERNAL_MANAGED`, `EXTERNAL_MANAGED`. For more information, refer to
  /// [Choosing a load
  /// balancer](https://cloud.google.com/load-balancing/docs/backend-service).
  @$pb.TagNumber(8)
  LoadBalancingScheme get loadBalancingScheme => $_getN(6);
  @$pb.TagNumber(8)
  set loadBalancingScheme(LoadBalancingScheme v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoadBalancingScheme() => $_has(6);
  @$pb.TagNumber(8)
  void clearLoadBalancingScheme() => clearField(8);

  /// Optional. A human-readable description of the resource.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  ///  Optional. The metadata provided here is included as part of the
  ///  `metadata_context` (of type `google.protobuf.Struct`) in the
  ///  `ProcessingRequest` message sent to the extension
  ///  server. The metadata is available under the namespace
  ///  `com.google.lb_route_extension.<resource_name>`.
  ///  The following variables are supported in the metadata Struct:
  ///
  ///  `{forwarding_rule_id}` - substituted with the forwarding rule's fully
  ///    qualified resource name.
  @$pb.TagNumber(10)
  $1734.Struct get metadata => $_getN(8);
  @$pb.TagNumber(10)
  set metadata($1734.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(8);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  $1734.Struct ensureMetadata() => $_ensure(8);
}

/// Message for requesting list of `LbRouteExtension` resources.
class ListLbRouteExtensionsRequest extends $pb.GeneratedMessage {
  factory ListLbRouteExtensionsRequest({
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
  ListLbRouteExtensionsRequest._() : super();
  factory ListLbRouteExtensionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLbRouteExtensionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLbRouteExtensionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
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
  ListLbRouteExtensionsRequest clone() => ListLbRouteExtensionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLbRouteExtensionsRequest copyWith(void Function(ListLbRouteExtensionsRequest) updates) => super.copyWith((message) => updates(message as ListLbRouteExtensionsRequest)) as ListLbRouteExtensionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLbRouteExtensionsRequest create() => ListLbRouteExtensionsRequest._();
  ListLbRouteExtensionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLbRouteExtensionsRequest> createRepeated() => $pb.PbList<ListLbRouteExtensionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLbRouteExtensionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLbRouteExtensionsRequest>(create);
  static ListLbRouteExtensionsRequest? _defaultInstance;

  /// Required. The project and location from which the `LbRouteExtension`
  /// resources are listed, specified in the following format:
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. The server might return fewer items than
  /// requested. If unspecified, the server picks an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results that the server returns.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing `LbRouteExtension` resources.
class ListLbRouteExtensionsResponse extends $pb.GeneratedMessage {
  factory ListLbRouteExtensionsResponse({
    $core.Iterable<LbRouteExtension>? lbRouteExtensions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (lbRouteExtensions != null) {
      $result.lbRouteExtensions.addAll(lbRouteExtensions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListLbRouteExtensionsResponse._() : super();
  factory ListLbRouteExtensionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLbRouteExtensionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLbRouteExtensionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<LbRouteExtension>(1, _omitFieldNames ? '' : 'lbRouteExtensions', $pb.PbFieldType.PM, subBuilder: LbRouteExtension.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLbRouteExtensionsResponse clone() => ListLbRouteExtensionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLbRouteExtensionsResponse copyWith(void Function(ListLbRouteExtensionsResponse) updates) => super.copyWith((message) => updates(message as ListLbRouteExtensionsResponse)) as ListLbRouteExtensionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLbRouteExtensionsResponse create() => ListLbRouteExtensionsResponse._();
  ListLbRouteExtensionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLbRouteExtensionsResponse> createRepeated() => $pb.PbList<ListLbRouteExtensionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLbRouteExtensionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLbRouteExtensionsResponse>(create);
  static ListLbRouteExtensionsResponse? _defaultInstance;

  /// The list of `LbRouteExtension` resources.
  @$pb.TagNumber(1)
  $core.List<LbRouteExtension> get lbRouteExtensions => $_getList(0);

  /// A token identifying a page of results that the server returns.
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

/// Message for getting a `LbRouteExtension` resource.
class GetLbRouteExtensionRequest extends $pb.GeneratedMessage {
  factory GetLbRouteExtensionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLbRouteExtensionRequest._() : super();
  factory GetLbRouteExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLbRouteExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLbRouteExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLbRouteExtensionRequest clone() => GetLbRouteExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLbRouteExtensionRequest copyWith(void Function(GetLbRouteExtensionRequest) updates) => super.copyWith((message) => updates(message as GetLbRouteExtensionRequest)) as GetLbRouteExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLbRouteExtensionRequest create() => GetLbRouteExtensionRequest._();
  GetLbRouteExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<GetLbRouteExtensionRequest> createRepeated() => $pb.PbList<GetLbRouteExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLbRouteExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLbRouteExtensionRequest>(create);
  static GetLbRouteExtensionRequest? _defaultInstance;

  /// Required. A name of the `LbRouteExtension` resource to get. Must be in the
  /// format
  /// `projects/{project}/locations/{location}/lbRouteExtensions/{lb_route_extension}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a `LbRouteExtension` resource.
class CreateLbRouteExtensionRequest extends $pb.GeneratedMessage {
  factory CreateLbRouteExtensionRequest({
    $core.String? parent,
    $core.String? lbRouteExtensionId,
    LbRouteExtension? lbRouteExtension,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (lbRouteExtensionId != null) {
      $result.lbRouteExtensionId = lbRouteExtensionId;
    }
    if (lbRouteExtension != null) {
      $result.lbRouteExtension = lbRouteExtension;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateLbRouteExtensionRequest._() : super();
  factory CreateLbRouteExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLbRouteExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLbRouteExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'lbRouteExtensionId')
    ..aOM<LbRouteExtension>(3, _omitFieldNames ? '' : 'lbRouteExtension', subBuilder: LbRouteExtension.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLbRouteExtensionRequest clone() => CreateLbRouteExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLbRouteExtensionRequest copyWith(void Function(CreateLbRouteExtensionRequest) updates) => super.copyWith((message) => updates(message as CreateLbRouteExtensionRequest)) as CreateLbRouteExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLbRouteExtensionRequest create() => CreateLbRouteExtensionRequest._();
  CreateLbRouteExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLbRouteExtensionRequest> createRepeated() => $pb.PbList<CreateLbRouteExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLbRouteExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLbRouteExtensionRequest>(create);
  static CreateLbRouteExtensionRequest? _defaultInstance;

  /// Required. The parent resource of the `LbRouteExtension` resource. Must be
  /// in the format `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User-provided ID of the `LbRouteExtension` resource to be
  /// created.
  @$pb.TagNumber(2)
  $core.String get lbRouteExtensionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lbRouteExtensionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLbRouteExtensionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLbRouteExtensionId() => clearField(2);

  /// Required. `LbRouteExtension` resource to be created.
  @$pb.TagNumber(3)
  LbRouteExtension get lbRouteExtension => $_getN(2);
  @$pb.TagNumber(3)
  set lbRouteExtension(LbRouteExtension v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLbRouteExtension() => $_has(2);
  @$pb.TagNumber(3)
  void clearLbRouteExtension() => clearField(3);
  @$pb.TagNumber(3)
  LbRouteExtension ensureLbRouteExtension() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server can ignore
  ///  the request if it has already been completed. The server guarantees
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, ignores the second request. This prevents
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

/// Message for updating a `LbRouteExtension` resource.
class UpdateLbRouteExtensionRequest extends $pb.GeneratedMessage {
  factory UpdateLbRouteExtensionRequest({
    $2209.FieldMask? updateMask,
    LbRouteExtension? lbRouteExtension,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (lbRouteExtension != null) {
      $result.lbRouteExtension = lbRouteExtension;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateLbRouteExtensionRequest._() : super();
  factory UpdateLbRouteExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLbRouteExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLbRouteExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<LbRouteExtension>(2, _omitFieldNames ? '' : 'lbRouteExtension', subBuilder: LbRouteExtension.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLbRouteExtensionRequest clone() => UpdateLbRouteExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLbRouteExtensionRequest copyWith(void Function(UpdateLbRouteExtensionRequest) updates) => super.copyWith((message) => updates(message as UpdateLbRouteExtensionRequest)) as UpdateLbRouteExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLbRouteExtensionRequest create() => UpdateLbRouteExtensionRequest._();
  UpdateLbRouteExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLbRouteExtensionRequest> createRepeated() => $pb.PbList<UpdateLbRouteExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLbRouteExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLbRouteExtensionRequest>(create);
  static UpdateLbRouteExtensionRequest? _defaultInstance;

  /// Optional. Used to specify the fields to be overwritten in the
  /// `LbRouteExtension` resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field is overwritten if it is in the mask. If the
  /// user does not specify a mask, then all fields are overwritten.
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

  /// Required. `LbRouteExtension` resource being updated.
  @$pb.TagNumber(2)
  LbRouteExtension get lbRouteExtension => $_getN(1);
  @$pb.TagNumber(2)
  set lbRouteExtension(LbRouteExtension v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLbRouteExtension() => $_has(1);
  @$pb.TagNumber(2)
  void clearLbRouteExtension() => clearField(2);
  @$pb.TagNumber(2)
  LbRouteExtension ensureLbRouteExtension() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server can ignore
  ///  the request if it has already been completed. The server guarantees
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, ignores the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
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

/// Message for deleting a `LbRouteExtension` resource.
class DeleteLbRouteExtensionRequest extends $pb.GeneratedMessage {
  factory DeleteLbRouteExtensionRequest({
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
  DeleteLbRouteExtensionRequest._() : super();
  factory DeleteLbRouteExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLbRouteExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLbRouteExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLbRouteExtensionRequest clone() => DeleteLbRouteExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLbRouteExtensionRequest copyWith(void Function(DeleteLbRouteExtensionRequest) updates) => super.copyWith((message) => updates(message as DeleteLbRouteExtensionRequest)) as DeleteLbRouteExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLbRouteExtensionRequest create() => DeleteLbRouteExtensionRequest._();
  DeleteLbRouteExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLbRouteExtensionRequest> createRepeated() => $pb.PbList<DeleteLbRouteExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLbRouteExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLbRouteExtensionRequest>(create);
  static DeleteLbRouteExtensionRequest? _defaultInstance;

  /// Required. The name of the `LbRouteExtension` resource to delete. Must be in
  /// the format
  /// `projects/{project}/locations/{location}/lbRouteExtensions/{lb_route_extension}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server can ignore
  ///  the request if it has already been completed. The server guarantees
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, ignores the second request. This prevents
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
