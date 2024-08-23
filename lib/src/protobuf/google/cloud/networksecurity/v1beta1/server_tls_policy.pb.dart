//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/server_tls_policy.proto
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
import 'tls.pb.dart' as $4568;

/// Specification of the MTLSPolicy.
class ServerTlsPolicy_MTLSPolicy extends $pb.GeneratedMessage {
  factory ServerTlsPolicy_MTLSPolicy({
    $core.Iterable<$4568.ValidationCA>? clientValidationCa,
  }) {
    final $result = create();
    if (clientValidationCa != null) {
      $result.clientValidationCa.addAll(clientValidationCa);
    }
    return $result;
  }
  ServerTlsPolicy_MTLSPolicy._() : super();
  factory ServerTlsPolicy_MTLSPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerTlsPolicy_MTLSPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerTlsPolicy.MTLSPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..pc<$4568.ValidationCA>(1, _omitFieldNames ? '' : 'clientValidationCa', $pb.PbFieldType.PM, subBuilder: $4568.ValidationCA.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerTlsPolicy_MTLSPolicy clone() => ServerTlsPolicy_MTLSPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerTlsPolicy_MTLSPolicy copyWith(void Function(ServerTlsPolicy_MTLSPolicy) updates) => super.copyWith((message) => updates(message as ServerTlsPolicy_MTLSPolicy)) as ServerTlsPolicy_MTLSPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerTlsPolicy_MTLSPolicy create() => ServerTlsPolicy_MTLSPolicy._();
  ServerTlsPolicy_MTLSPolicy createEmptyInstance() => create();
  static $pb.PbList<ServerTlsPolicy_MTLSPolicy> createRepeated() => $pb.PbList<ServerTlsPolicy_MTLSPolicy>();
  @$core.pragma('dart2js:noInline')
  static ServerTlsPolicy_MTLSPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerTlsPolicy_MTLSPolicy>(create);
  static ServerTlsPolicy_MTLSPolicy? _defaultInstance;

  ///
  ///  Defines the mechanism to obtain the Certificate Authority certificate to
  ///  validate the client certificate.
  @$pb.TagNumber(1)
  $core.List<$4568.ValidationCA> get clientValidationCa => $_getList(0);
}

/// ServerTlsPolicy is a resource that specifies how a server should authenticate
/// incoming requests. This resource itself does not affect configuration unless
/// it is attached to a target https proxy or endpoint config selector resource.
class ServerTlsPolicy extends $pb.GeneratedMessage {
  factory ServerTlsPolicy({
    $core.String? name,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.bool? allowOpen,
    $4568.CertificateProvider? serverCertificate,
    ServerTlsPolicy_MTLSPolicy? mtlsPolicy,
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
    if (allowOpen != null) {
      $result.allowOpen = allowOpen;
    }
    if (serverCertificate != null) {
      $result.serverCertificate = serverCertificate;
    }
    if (mtlsPolicy != null) {
      $result.mtlsPolicy = mtlsPolicy;
    }
    return $result;
  }
  ServerTlsPolicy._() : super();
  factory ServerTlsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerTlsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerTlsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'ServerTlsPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networksecurity.v1beta1'))
    ..aOB(6, _omitFieldNames ? '' : 'allowOpen')
    ..aOM<$4568.CertificateProvider>(7, _omitFieldNames ? '' : 'serverCertificate', subBuilder: $4568.CertificateProvider.create)
    ..aOM<ServerTlsPolicy_MTLSPolicy>(8, _omitFieldNames ? '' : 'mtlsPolicy', subBuilder: ServerTlsPolicy_MTLSPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerTlsPolicy clone() => ServerTlsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerTlsPolicy copyWith(void Function(ServerTlsPolicy) updates) => super.copyWith((message) => updates(message as ServerTlsPolicy)) as ServerTlsPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerTlsPolicy create() => ServerTlsPolicy._();
  ServerTlsPolicy createEmptyInstance() => create();
  static $pb.PbList<ServerTlsPolicy> createRepeated() => $pb.PbList<ServerTlsPolicy>();
  @$core.pragma('dart2js:noInline')
  static ServerTlsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerTlsPolicy>(create);
  static ServerTlsPolicy? _defaultInstance;

  /// Required. Name of the ServerTlsPolicy resource. It matches the pattern
  /// `projects/*/locations/{location}/serverTlsPolicies/{server_tls_policy}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Free-text description of the resource.
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

  /// Set of label tags associated with the resource.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  ///
  ///  Determines if server allows plaintext connections. If set to true, server
  ///  allows plain text connections. By default, it is set to false. This setting
  ///  is not exclusive of other encryption modes. For example, if `allow_open`
  ///  and `mtls_policy` are set, server allows both plain text and mTLS
  ///  connections. See documentation of other encryption modes to confirm
  ///  compatibility.
  ///
  ///  Consider using it if you wish to upgrade in place your deployment to TLS
  ///  while having mixed TLS and non-TLS traffic reaching port :80.
  @$pb.TagNumber(6)
  $core.bool get allowOpen => $_getBF(5);
  @$pb.TagNumber(6)
  set allowOpen($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowOpen() => clearField(6);

  ///
  ///  Defines a mechanism to provision server identity (public and private keys).
  ///  Cannot be combined with `allow_open` as a permissive mode that allows both
  ///  plain text and TLS is not supported.
  @$pb.TagNumber(7)
  $4568.CertificateProvider get serverCertificate => $_getN(6);
  @$pb.TagNumber(7)
  set serverCertificate($4568.CertificateProvider v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasServerCertificate() => $_has(6);
  @$pb.TagNumber(7)
  void clearServerCertificate() => clearField(7);
  @$pb.TagNumber(7)
  $4568.CertificateProvider ensureServerCertificate() => $_ensure(6);

  ///
  ///  Defines a mechanism to provision peer validation certificates for peer to
  ///  peer authentication (Mutual TLS - mTLS). If not specified, client
  ///  certificate will not be requested. The connection is treated as TLS and not
  ///  mTLS. If `allow_open` and `mtls_policy` are set, server allows both plain
  ///  text and mTLS connections.
  @$pb.TagNumber(8)
  ServerTlsPolicy_MTLSPolicy get mtlsPolicy => $_getN(7);
  @$pb.TagNumber(8)
  set mtlsPolicy(ServerTlsPolicy_MTLSPolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMtlsPolicy() => $_has(7);
  @$pb.TagNumber(8)
  void clearMtlsPolicy() => clearField(8);
  @$pb.TagNumber(8)
  ServerTlsPolicy_MTLSPolicy ensureMtlsPolicy() => $_ensure(7);
}

/// Request used by the ListServerTlsPolicies method.
class ListServerTlsPoliciesRequest extends $pb.GeneratedMessage {
  factory ListServerTlsPoliciesRequest({
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
  ListServerTlsPoliciesRequest._() : super();
  factory ListServerTlsPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServerTlsPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServerTlsPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServerTlsPoliciesRequest clone() => ListServerTlsPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServerTlsPoliciesRequest copyWith(void Function(ListServerTlsPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListServerTlsPoliciesRequest)) as ListServerTlsPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServerTlsPoliciesRequest create() => ListServerTlsPoliciesRequest._();
  ListServerTlsPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServerTlsPoliciesRequest> createRepeated() => $pb.PbList<ListServerTlsPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServerTlsPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServerTlsPoliciesRequest>(create);
  static ListServerTlsPoliciesRequest? _defaultInstance;

  /// Required. The project and location from which the ServerTlsPolicies should
  /// be listed, specified in the format `projects/*/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of ServerTlsPolicies to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListServerTlsPoliciesResponse`
  /// Indicates that this is a continuation of a prior
  /// `ListServerTlsPolicies` call, and that the system
  /// should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response returned by the ListServerTlsPolicies method.
class ListServerTlsPoliciesResponse extends $pb.GeneratedMessage {
  factory ListServerTlsPoliciesResponse({
    $core.Iterable<ServerTlsPolicy>? serverTlsPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (serverTlsPolicies != null) {
      $result.serverTlsPolicies.addAll(serverTlsPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListServerTlsPoliciesResponse._() : super();
  factory ListServerTlsPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServerTlsPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServerTlsPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..pc<ServerTlsPolicy>(1, _omitFieldNames ? '' : 'serverTlsPolicies', $pb.PbFieldType.PM, subBuilder: ServerTlsPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServerTlsPoliciesResponse clone() => ListServerTlsPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServerTlsPoliciesResponse copyWith(void Function(ListServerTlsPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListServerTlsPoliciesResponse)) as ListServerTlsPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServerTlsPoliciesResponse create() => ListServerTlsPoliciesResponse._();
  ListServerTlsPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServerTlsPoliciesResponse> createRepeated() => $pb.PbList<ListServerTlsPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServerTlsPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServerTlsPoliciesResponse>(create);
  static ListServerTlsPoliciesResponse? _defaultInstance;

  /// List of ServerTlsPolicy resources.
  @$pb.TagNumber(1)
  $core.List<ServerTlsPolicy> get serverTlsPolicies => $_getList(0);

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

/// Request used by the GetServerTlsPolicy method.
class GetServerTlsPolicyRequest extends $pb.GeneratedMessage {
  factory GetServerTlsPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServerTlsPolicyRequest._() : super();
  factory GetServerTlsPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerTlsPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerTlsPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerTlsPolicyRequest clone() => GetServerTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerTlsPolicyRequest copyWith(void Function(GetServerTlsPolicyRequest) updates) => super.copyWith((message) => updates(message as GetServerTlsPolicyRequest)) as GetServerTlsPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerTlsPolicyRequest create() => GetServerTlsPolicyRequest._();
  GetServerTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerTlsPolicyRequest> createRepeated() => $pb.PbList<GetServerTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerTlsPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerTlsPolicyRequest>(create);
  static GetServerTlsPolicyRequest? _defaultInstance;

  /// Required. A name of the ServerTlsPolicy to get. Must be in the format
  /// `projects/*/locations/{location}/serverTlsPolicies/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the CreateServerTlsPolicy method.
class CreateServerTlsPolicyRequest extends $pb.GeneratedMessage {
  factory CreateServerTlsPolicyRequest({
    $core.String? parent,
    $core.String? serverTlsPolicyId,
    ServerTlsPolicy? serverTlsPolicy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (serverTlsPolicyId != null) {
      $result.serverTlsPolicyId = serverTlsPolicyId;
    }
    if (serverTlsPolicy != null) {
      $result.serverTlsPolicy = serverTlsPolicy;
    }
    return $result;
  }
  CreateServerTlsPolicyRequest._() : super();
  factory CreateServerTlsPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServerTlsPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServerTlsPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'serverTlsPolicyId')
    ..aOM<ServerTlsPolicy>(3, _omitFieldNames ? '' : 'serverTlsPolicy', subBuilder: ServerTlsPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServerTlsPolicyRequest clone() => CreateServerTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServerTlsPolicyRequest copyWith(void Function(CreateServerTlsPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateServerTlsPolicyRequest)) as CreateServerTlsPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServerTlsPolicyRequest create() => CreateServerTlsPolicyRequest._();
  CreateServerTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServerTlsPolicyRequest> createRepeated() => $pb.PbList<CreateServerTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServerTlsPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServerTlsPolicyRequest>(create);
  static CreateServerTlsPolicyRequest? _defaultInstance;

  /// Required. The parent resource of the ServerTlsPolicy. Must be in
  /// the format `projects/*/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the ServerTlsPolicy resource to be created. This
  /// value should be 1-63 characters long, containing only letters, numbers,
  /// hyphens, and underscores, and should not start with a number. E.g.
  /// "server_mtls_policy".
  @$pb.TagNumber(2)
  $core.String get serverTlsPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverTlsPolicyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerTlsPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTlsPolicyId() => clearField(2);

  /// Required. ServerTlsPolicy resource to be created.
  @$pb.TagNumber(3)
  ServerTlsPolicy get serverTlsPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set serverTlsPolicy(ServerTlsPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerTlsPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerTlsPolicy() => clearField(3);
  @$pb.TagNumber(3)
  ServerTlsPolicy ensureServerTlsPolicy() => $_ensure(2);
}

/// Request used by UpdateServerTlsPolicy method.
class UpdateServerTlsPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateServerTlsPolicyRequest({
    $2210.FieldMask? updateMask,
    ServerTlsPolicy? serverTlsPolicy,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (serverTlsPolicy != null) {
      $result.serverTlsPolicy = serverTlsPolicy;
    }
    return $result;
  }
  UpdateServerTlsPolicyRequest._() : super();
  factory UpdateServerTlsPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServerTlsPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServerTlsPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<ServerTlsPolicy>(2, _omitFieldNames ? '' : 'serverTlsPolicy', subBuilder: ServerTlsPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServerTlsPolicyRequest clone() => UpdateServerTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServerTlsPolicyRequest copyWith(void Function(UpdateServerTlsPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateServerTlsPolicyRequest)) as UpdateServerTlsPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServerTlsPolicyRequest create() => UpdateServerTlsPolicyRequest._();
  UpdateServerTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServerTlsPolicyRequest> createRepeated() => $pb.PbList<UpdateServerTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServerTlsPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServerTlsPolicyRequest>(create);
  static UpdateServerTlsPolicyRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// ServerTlsPolicy resource by the update.  The fields
  /// specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the
  /// mask. If the user does not provide a mask then all fields will be
  /// overwritten.
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

  /// Required. Updated ServerTlsPolicy resource.
  @$pb.TagNumber(2)
  ServerTlsPolicy get serverTlsPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set serverTlsPolicy(ServerTlsPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerTlsPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTlsPolicy() => clearField(2);
  @$pb.TagNumber(2)
  ServerTlsPolicy ensureServerTlsPolicy() => $_ensure(1);
}

/// Request used by the DeleteServerTlsPolicy method.
class DeleteServerTlsPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteServerTlsPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteServerTlsPolicyRequest._() : super();
  factory DeleteServerTlsPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServerTlsPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServerTlsPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServerTlsPolicyRequest clone() => DeleteServerTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServerTlsPolicyRequest copyWith(void Function(DeleteServerTlsPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteServerTlsPolicyRequest)) as DeleteServerTlsPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServerTlsPolicyRequest create() => DeleteServerTlsPolicyRequest._();
  DeleteServerTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServerTlsPolicyRequest> createRepeated() => $pb.PbList<DeleteServerTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServerTlsPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServerTlsPolicyRequest>(create);
  static DeleteServerTlsPolicyRequest? _defaultInstance;

  /// Required. A name of the ServerTlsPolicy to delete. Must be in
  /// the format `projects/*/locations/{location}/serverTlsPolicies/*`.
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
