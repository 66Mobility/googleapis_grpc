//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/endpoint_policy.proto
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
import 'common.pb.dart' as $4570;
import 'endpoint_policy.pbenum.dart';

export 'endpoint_policy.pbenum.dart';

/// EndpointPolicy is a resource that helps apply desired configuration
/// on the endpoints that match specific criteria.
/// For example, this resource can be used to apply "authentication config"
/// an all endpoints that serve on port 8080.
class EndpointPolicy extends $pb.GeneratedMessage {
  factory EndpointPolicy({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    EndpointPolicy_EndpointPolicyType? type,
    $core.String? authorizationPolicy,
    $4570.EndpointMatcher? endpointMatcher,
    $4570.TrafficPortSelector? trafficPortSelector,
    $core.String? description,
    $core.String? serverTlsPolicy,
    $core.String? clientTlsPolicy,
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
    if (type != null) {
      $result.type = type;
    }
    if (authorizationPolicy != null) {
      $result.authorizationPolicy = authorizationPolicy;
    }
    if (endpointMatcher != null) {
      $result.endpointMatcher = endpointMatcher;
    }
    if (trafficPortSelector != null) {
      $result.trafficPortSelector = trafficPortSelector;
    }
    if (description != null) {
      $result.description = description;
    }
    if (serverTlsPolicy != null) {
      $result.serverTlsPolicy = serverTlsPolicy;
    }
    if (clientTlsPolicy != null) {
      $result.clientTlsPolicy = clientTlsPolicy;
    }
    return $result;
  }
  EndpointPolicy._() : super();
  factory EndpointPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'EndpointPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1beta1'))
    ..e<EndpointPolicy_EndpointPolicyType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EndpointPolicy_EndpointPolicyType.ENDPOINT_POLICY_TYPE_UNSPECIFIED, valueOf: EndpointPolicy_EndpointPolicyType.valueOf, enumValues: EndpointPolicy_EndpointPolicyType.values)
    ..aOS(7, _omitFieldNames ? '' : 'authorizationPolicy')
    ..aOM<$4570.EndpointMatcher>(9, _omitFieldNames ? '' : 'endpointMatcher', subBuilder: $4570.EndpointMatcher.create)
    ..aOM<$4570.TrafficPortSelector>(10, _omitFieldNames ? '' : 'trafficPortSelector', subBuilder: $4570.TrafficPortSelector.create)
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(12, _omitFieldNames ? '' : 'serverTlsPolicy')
    ..aOS(13, _omitFieldNames ? '' : 'clientTlsPolicy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointPolicy clone() => EndpointPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointPolicy copyWith(void Function(EndpointPolicy) updates) => super.copyWith((message) => updates(message as EndpointPolicy)) as EndpointPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointPolicy create() => EndpointPolicy._();
  EndpointPolicy createEmptyInstance() => create();
  static $pb.PbList<EndpointPolicy> createRepeated() => $pb.PbList<EndpointPolicy>();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointPolicy>(create);
  static EndpointPolicy? _defaultInstance;

  /// Required. Name of the EndpointPolicy resource. It matches pattern
  /// `projects/{project}/locations/global/endpointPolicies/{endpoint_policy}`.
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

  /// Optional. Set of label tags associated with the EndpointPolicy resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. The type of endpoint policy. This is primarily used to validate
  /// the configuration.
  @$pb.TagNumber(5)
  EndpointPolicy_EndpointPolicyType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(EndpointPolicy_EndpointPolicyType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Optional. This field specifies the URL of AuthorizationPolicy resource that
  /// applies authorization policies to the inbound traffic at the
  /// matched endpoints. Refer to Authorization. If this field is not
  /// specified, authorization is disabled(no authz checks) for this
  /// endpoint.
  @$pb.TagNumber(7)
  $core.String get authorizationPolicy => $_getSZ(5);
  @$pb.TagNumber(7)
  set authorizationPolicy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthorizationPolicy() => $_has(5);
  @$pb.TagNumber(7)
  void clearAuthorizationPolicy() => clearField(7);

  /// Required. A matcher that selects endpoints to which the policies should be
  /// applied.
  @$pb.TagNumber(9)
  $4570.EndpointMatcher get endpointMatcher => $_getN(6);
  @$pb.TagNumber(9)
  set endpointMatcher($4570.EndpointMatcher v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndpointMatcher() => $_has(6);
  @$pb.TagNumber(9)
  void clearEndpointMatcher() => clearField(9);
  @$pb.TagNumber(9)
  $4570.EndpointMatcher ensureEndpointMatcher() => $_ensure(6);

  /// Optional. Port selector for the (matched) endpoints. If no port selector is
  /// provided, the matched config is applied to all ports.
  @$pb.TagNumber(10)
  $4570.TrafficPortSelector get trafficPortSelector => $_getN(7);
  @$pb.TagNumber(10)
  set trafficPortSelector($4570.TrafficPortSelector v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrafficPortSelector() => $_has(7);
  @$pb.TagNumber(10)
  void clearTrafficPortSelector() => clearField(10);
  @$pb.TagNumber(10)
  $4570.TrafficPortSelector ensureTrafficPortSelector() => $_ensure(7);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  /// Optional. A URL referring to ServerTlsPolicy resource. ServerTlsPolicy is
  /// used to determine the authentication policy to be applied to terminate the
  /// inbound traffic at the identified backends. If this field is not set,
  /// authentication is disabled(open) for this endpoint.
  @$pb.TagNumber(12)
  $core.String get serverTlsPolicy => $_getSZ(9);
  @$pb.TagNumber(12)
  set serverTlsPolicy($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasServerTlsPolicy() => $_has(9);
  @$pb.TagNumber(12)
  void clearServerTlsPolicy() => clearField(12);

  /// Optional. A URL referring to a ClientTlsPolicy resource. ClientTlsPolicy
  /// can be set to specify the authentication for traffic from the proxy to the
  /// actual endpoints. More specifically, it is applied to the outgoing traffic
  /// from the proxy to the endpoint. This is typically used for sidecar model
  /// where the proxy identifies itself as endpoint to the control plane, with
  /// the connection between sidecar and endpoint requiring authentication. If
  /// this field is not set, authentication is disabled(open). Applicable only
  /// when EndpointPolicyType is SIDECAR_PROXY.
  @$pb.TagNumber(13)
  $core.String get clientTlsPolicy => $_getSZ(10);
  @$pb.TagNumber(13)
  set clientTlsPolicy($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasClientTlsPolicy() => $_has(10);
  @$pb.TagNumber(13)
  void clearClientTlsPolicy() => clearField(13);
}

/// Request used with the ListEndpointPolicies method.
class ListEndpointPoliciesRequest extends $pb.GeneratedMessage {
  factory ListEndpointPoliciesRequest({
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
  ListEndpointPoliciesRequest._() : super();
  factory ListEndpointPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEndpointPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEndpointPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEndpointPoliciesRequest clone() => ListEndpointPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEndpointPoliciesRequest copyWith(void Function(ListEndpointPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListEndpointPoliciesRequest)) as ListEndpointPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEndpointPoliciesRequest create() => ListEndpointPoliciesRequest._();
  ListEndpointPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEndpointPoliciesRequest> createRepeated() => $pb.PbList<ListEndpointPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEndpointPoliciesRequest>(create);
  static ListEndpointPoliciesRequest? _defaultInstance;

  /// Required. The project and location from which the EndpointPolicies should
  /// be listed, specified in the format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of EndpointPolicies to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListEndpointPoliciesResponse`
  /// Indicates that this is a continuation of a prior
  /// `ListEndpointPolicies` call, and that the system should return the
  /// next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response returned by the ListEndpointPolicies method.
class ListEndpointPoliciesResponse extends $pb.GeneratedMessage {
  factory ListEndpointPoliciesResponse({
    $core.Iterable<EndpointPolicy>? endpointPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (endpointPolicies != null) {
      $result.endpointPolicies.addAll(endpointPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEndpointPoliciesResponse._() : super();
  factory ListEndpointPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEndpointPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEndpointPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1beta1'), createEmptyInstance: create)
    ..pc<EndpointPolicy>(1, _omitFieldNames ? '' : 'endpointPolicies', $pb.PbFieldType.PM, subBuilder: EndpointPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEndpointPoliciesResponse clone() => ListEndpointPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEndpointPoliciesResponse copyWith(void Function(ListEndpointPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListEndpointPoliciesResponse)) as ListEndpointPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEndpointPoliciesResponse create() => ListEndpointPoliciesResponse._();
  ListEndpointPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEndpointPoliciesResponse> createRepeated() => $pb.PbList<ListEndpointPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEndpointPoliciesResponse>(create);
  static ListEndpointPoliciesResponse? _defaultInstance;

  /// List of EndpointPolicy resources.
  @$pb.TagNumber(1)
  $core.List<EndpointPolicy> get endpointPolicies => $_getList(0);

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

/// Request used with the GetEndpointPolicy method.
class GetEndpointPolicyRequest extends $pb.GeneratedMessage {
  factory GetEndpointPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEndpointPolicyRequest._() : super();
  factory GetEndpointPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEndpointPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEndpointPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEndpointPolicyRequest clone() => GetEndpointPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEndpointPolicyRequest copyWith(void Function(GetEndpointPolicyRequest) updates) => super.copyWith((message) => updates(message as GetEndpointPolicyRequest)) as GetEndpointPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEndpointPolicyRequest create() => GetEndpointPolicyRequest._();
  GetEndpointPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetEndpointPolicyRequest> createRepeated() => $pb.PbList<GetEndpointPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEndpointPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEndpointPolicyRequest>(create);
  static GetEndpointPolicyRequest? _defaultInstance;

  /// Required. A name of the EndpointPolicy to get. Must be in the format
  /// `projects/*/locations/global/endpointPolicies/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used with the CreateEndpointPolicy method.
class CreateEndpointPolicyRequest extends $pb.GeneratedMessage {
  factory CreateEndpointPolicyRequest({
    $core.String? parent,
    $core.String? endpointPolicyId,
    EndpointPolicy? endpointPolicy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (endpointPolicyId != null) {
      $result.endpointPolicyId = endpointPolicyId;
    }
    if (endpointPolicy != null) {
      $result.endpointPolicy = endpointPolicy;
    }
    return $result;
  }
  CreateEndpointPolicyRequest._() : super();
  factory CreateEndpointPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEndpointPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEndpointPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'endpointPolicyId')
    ..aOM<EndpointPolicy>(3, _omitFieldNames ? '' : 'endpointPolicy', subBuilder: EndpointPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEndpointPolicyRequest clone() => CreateEndpointPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEndpointPolicyRequest copyWith(void Function(CreateEndpointPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateEndpointPolicyRequest)) as CreateEndpointPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEndpointPolicyRequest create() => CreateEndpointPolicyRequest._();
  CreateEndpointPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEndpointPolicyRequest> createRepeated() => $pb.PbList<CreateEndpointPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEndpointPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEndpointPolicyRequest>(create);
  static CreateEndpointPolicyRequest? _defaultInstance;

  /// Required. The parent resource of the EndpointPolicy. Must be in the
  /// format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the EndpointPolicy resource to be created.
  /// E.g. "CustomECS".
  @$pb.TagNumber(2)
  $core.String get endpointPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpointPolicyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpointPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointPolicyId() => clearField(2);

  /// Required. EndpointPolicy resource to be created.
  @$pb.TagNumber(3)
  EndpointPolicy get endpointPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set endpointPolicy(EndpointPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndpointPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpointPolicy() => clearField(3);
  @$pb.TagNumber(3)
  EndpointPolicy ensureEndpointPolicy() => $_ensure(2);
}

/// Request used with the UpdateEndpointPolicy method.
class UpdateEndpointPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateEndpointPolicyRequest({
    $2210.FieldMask? updateMask,
    EndpointPolicy? endpointPolicy,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (endpointPolicy != null) {
      $result.endpointPolicy = endpointPolicy;
    }
    return $result;
  }
  UpdateEndpointPolicyRequest._() : super();
  factory UpdateEndpointPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEndpointPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEndpointPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1beta1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<EndpointPolicy>(2, _omitFieldNames ? '' : 'endpointPolicy', subBuilder: EndpointPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEndpointPolicyRequest clone() => UpdateEndpointPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEndpointPolicyRequest copyWith(void Function(UpdateEndpointPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateEndpointPolicyRequest)) as UpdateEndpointPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEndpointPolicyRequest create() => UpdateEndpointPolicyRequest._();
  UpdateEndpointPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEndpointPolicyRequest> createRepeated() => $pb.PbList<UpdateEndpointPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEndpointPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEndpointPolicyRequest>(create);
  static UpdateEndpointPolicyRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// EndpointPolicy resource by the update.
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

  /// Required. Updated EndpointPolicy resource.
  @$pb.TagNumber(2)
  EndpointPolicy get endpointPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set endpointPolicy(EndpointPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpointPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointPolicy() => clearField(2);
  @$pb.TagNumber(2)
  EndpointPolicy ensureEndpointPolicy() => $_ensure(1);
}

/// Request used with the DeleteEndpointPolicy method.
class DeleteEndpointPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteEndpointPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEndpointPolicyRequest._() : super();
  factory DeleteEndpointPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEndpointPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEndpointPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEndpointPolicyRequest clone() => DeleteEndpointPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEndpointPolicyRequest copyWith(void Function(DeleteEndpointPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteEndpointPolicyRequest)) as DeleteEndpointPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEndpointPolicyRequest create() => DeleteEndpointPolicyRequest._();
  DeleteEndpointPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEndpointPolicyRequest> createRepeated() => $pb.PbList<DeleteEndpointPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEndpointPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEndpointPolicyRequest>(create);
  static DeleteEndpointPolicyRequest? _defaultInstance;

  /// Required. A name of the EndpointPolicy to delete. Must be in the format
  /// `projects/*/locations/global/endpointPolicies/*`.
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
