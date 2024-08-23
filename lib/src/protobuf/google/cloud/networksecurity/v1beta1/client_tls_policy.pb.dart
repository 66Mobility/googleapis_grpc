//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/client_tls_policy.proto
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
import 'tls.pb.dart' as $4566;

/// ClientTlsPolicy is a resource that specifies how a client should authenticate
/// connections to backends of a service. This resource itself does not affect
/// configuration unless it is attached to a backend service resource.
class ClientTlsPolicy extends $pb.GeneratedMessage {
  factory ClientTlsPolicy({
    $core.String? name,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? sni,
    $4566.CertificateProvider? clientCertificate,
    $core.Iterable<$4566.ValidationCA>? serverValidationCa,
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
    if (sni != null) {
      $result.sni = sni;
    }
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (serverValidationCa != null) {
      $result.serverValidationCa.addAll(serverValidationCa);
    }
    return $result;
  }
  ClientTlsPolicy._() : super();
  factory ClientTlsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientTlsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientTlsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'ClientTlsPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networksecurity.v1beta1'))
    ..aOS(6, _omitFieldNames ? '' : 'sni')
    ..aOM<$4566.CertificateProvider>(7, _omitFieldNames ? '' : 'clientCertificate', subBuilder: $4566.CertificateProvider.create)
    ..pc<$4566.ValidationCA>(8, _omitFieldNames ? '' : 'serverValidationCa', $pb.PbFieldType.PM, subBuilder: $4566.ValidationCA.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientTlsPolicy clone() => ClientTlsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientTlsPolicy copyWith(void Function(ClientTlsPolicy) updates) => super.copyWith((message) => updates(message as ClientTlsPolicy)) as ClientTlsPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientTlsPolicy create() => ClientTlsPolicy._();
  ClientTlsPolicy createEmptyInstance() => create();
  static $pb.PbList<ClientTlsPolicy> createRepeated() => $pb.PbList<ClientTlsPolicy>();
  @$core.pragma('dart2js:noInline')
  static ClientTlsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientTlsPolicy>(create);
  static ClientTlsPolicy? _defaultInstance;

  /// Required. Name of the ClientTlsPolicy resource. It matches the pattern
  /// `projects/*/locations/{location}/clientTlsPolicies/{client_tls_policy}`
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
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when the resource was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Set of label tags associated with the resource.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Optional. Server Name Indication string to present to the server during TLS
  /// handshake. E.g: "secure.example.com".
  @$pb.TagNumber(6)
  $core.String get sni => $_getSZ(5);
  @$pb.TagNumber(6)
  set sni($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSni() => $_has(5);
  @$pb.TagNumber(6)
  void clearSni() => clearField(6);

  /// Optional. Defines a mechanism to provision client identity (public and
  /// private keys) for peer to peer authentication. The presence of this
  /// dictates mTLS.
  @$pb.TagNumber(7)
  $4566.CertificateProvider get clientCertificate => $_getN(6);
  @$pb.TagNumber(7)
  set clientCertificate($4566.CertificateProvider v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientCertificate() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientCertificate() => clearField(7);
  @$pb.TagNumber(7)
  $4566.CertificateProvider ensureClientCertificate() => $_ensure(6);

  /// Optional. Defines the mechanism to obtain the Certificate Authority
  /// certificate to validate the server certificate. If empty, client does not
  /// validate the server certificate.
  @$pb.TagNumber(8)
  $core.List<$4566.ValidationCA> get serverValidationCa => $_getList(7);
}

/// Request used by the ListClientTlsPolicies method.
class ListClientTlsPoliciesRequest extends $pb.GeneratedMessage {
  factory ListClientTlsPoliciesRequest({
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
  ListClientTlsPoliciesRequest._() : super();
  factory ListClientTlsPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClientTlsPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClientTlsPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClientTlsPoliciesRequest clone() => ListClientTlsPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClientTlsPoliciesRequest copyWith(void Function(ListClientTlsPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListClientTlsPoliciesRequest)) as ListClientTlsPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClientTlsPoliciesRequest create() => ListClientTlsPoliciesRequest._();
  ListClientTlsPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListClientTlsPoliciesRequest> createRepeated() => $pb.PbList<ListClientTlsPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClientTlsPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClientTlsPoliciesRequest>(create);
  static ListClientTlsPoliciesRequest? _defaultInstance;

  /// Required. The project and location from which the ClientTlsPolicies should
  /// be listed, specified in the format `projects/*/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of ClientTlsPolicies to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListClientTlsPoliciesResponse`
  /// Indicates that this is a continuation of a prior
  /// `ListClientTlsPolicies` call, and that the system
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

/// Response returned by the ListClientTlsPolicies method.
class ListClientTlsPoliciesResponse extends $pb.GeneratedMessage {
  factory ListClientTlsPoliciesResponse({
    $core.Iterable<ClientTlsPolicy>? clientTlsPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (clientTlsPolicies != null) {
      $result.clientTlsPolicies.addAll(clientTlsPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListClientTlsPoliciesResponse._() : super();
  factory ListClientTlsPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClientTlsPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClientTlsPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..pc<ClientTlsPolicy>(1, _omitFieldNames ? '' : 'clientTlsPolicies', $pb.PbFieldType.PM, subBuilder: ClientTlsPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClientTlsPoliciesResponse clone() => ListClientTlsPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClientTlsPoliciesResponse copyWith(void Function(ListClientTlsPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListClientTlsPoliciesResponse)) as ListClientTlsPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClientTlsPoliciesResponse create() => ListClientTlsPoliciesResponse._();
  ListClientTlsPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListClientTlsPoliciesResponse> createRepeated() => $pb.PbList<ListClientTlsPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClientTlsPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClientTlsPoliciesResponse>(create);
  static ListClientTlsPoliciesResponse? _defaultInstance;

  /// List of ClientTlsPolicy resources.
  @$pb.TagNumber(1)
  $core.List<ClientTlsPolicy> get clientTlsPolicies => $_getList(0);

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

/// Request used by the GetClientTlsPolicy method.
class GetClientTlsPolicyRequest extends $pb.GeneratedMessage {
  factory GetClientTlsPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetClientTlsPolicyRequest._() : super();
  factory GetClientTlsPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClientTlsPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClientTlsPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClientTlsPolicyRequest clone() => GetClientTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClientTlsPolicyRequest copyWith(void Function(GetClientTlsPolicyRequest) updates) => super.copyWith((message) => updates(message as GetClientTlsPolicyRequest)) as GetClientTlsPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClientTlsPolicyRequest create() => GetClientTlsPolicyRequest._();
  GetClientTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetClientTlsPolicyRequest> createRepeated() => $pb.PbList<GetClientTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClientTlsPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClientTlsPolicyRequest>(create);
  static GetClientTlsPolicyRequest? _defaultInstance;

  /// Required. A name of the ClientTlsPolicy to get. Must be in the format
  /// `projects/*/locations/{location}/clientTlsPolicies/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the CreateClientTlsPolicy method.
class CreateClientTlsPolicyRequest extends $pb.GeneratedMessage {
  factory CreateClientTlsPolicyRequest({
    $core.String? parent,
    $core.String? clientTlsPolicyId,
    ClientTlsPolicy? clientTlsPolicy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (clientTlsPolicyId != null) {
      $result.clientTlsPolicyId = clientTlsPolicyId;
    }
    if (clientTlsPolicy != null) {
      $result.clientTlsPolicy = clientTlsPolicy;
    }
    return $result;
  }
  CreateClientTlsPolicyRequest._() : super();
  factory CreateClientTlsPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClientTlsPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClientTlsPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clientTlsPolicyId')
    ..aOM<ClientTlsPolicy>(3, _omitFieldNames ? '' : 'clientTlsPolicy', subBuilder: ClientTlsPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClientTlsPolicyRequest clone() => CreateClientTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClientTlsPolicyRequest copyWith(void Function(CreateClientTlsPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateClientTlsPolicyRequest)) as CreateClientTlsPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClientTlsPolicyRequest create() => CreateClientTlsPolicyRequest._();
  CreateClientTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClientTlsPolicyRequest> createRepeated() => $pb.PbList<CreateClientTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClientTlsPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClientTlsPolicyRequest>(create);
  static CreateClientTlsPolicyRequest? _defaultInstance;

  /// Required. The parent resource of the ClientTlsPolicy. Must be in
  /// the format `projects/*/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the ClientTlsPolicy resource to be created. This
  /// value should be 1-63 characters long, containing only letters, numbers,
  /// hyphens, and underscores, and should not start with a number. E.g.
  /// "client_mtls_policy".
  @$pb.TagNumber(2)
  $core.String get clientTlsPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientTlsPolicyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientTlsPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTlsPolicyId() => clearField(2);

  /// Required. ClientTlsPolicy resource to be created.
  @$pb.TagNumber(3)
  ClientTlsPolicy get clientTlsPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set clientTlsPolicy(ClientTlsPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientTlsPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientTlsPolicy() => clearField(3);
  @$pb.TagNumber(3)
  ClientTlsPolicy ensureClientTlsPolicy() => $_ensure(2);
}

/// Request used by UpdateClientTlsPolicy method.
class UpdateClientTlsPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateClientTlsPolicyRequest({
    $2209.FieldMask? updateMask,
    ClientTlsPolicy? clientTlsPolicy,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (clientTlsPolicy != null) {
      $result.clientTlsPolicy = clientTlsPolicy;
    }
    return $result;
  }
  UpdateClientTlsPolicyRequest._() : super();
  factory UpdateClientTlsPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClientTlsPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClientTlsPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<ClientTlsPolicy>(2, _omitFieldNames ? '' : 'clientTlsPolicy', subBuilder: ClientTlsPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClientTlsPolicyRequest clone() => UpdateClientTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClientTlsPolicyRequest copyWith(void Function(UpdateClientTlsPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateClientTlsPolicyRequest)) as UpdateClientTlsPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClientTlsPolicyRequest create() => UpdateClientTlsPolicyRequest._();
  UpdateClientTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClientTlsPolicyRequest> createRepeated() => $pb.PbList<UpdateClientTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClientTlsPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClientTlsPolicyRequest>(create);
  static UpdateClientTlsPolicyRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// ClientTlsPolicy resource by the update.  The fields
  /// specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the
  /// mask. If the user does not provide a mask then all fields will be
  /// overwritten.
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

  /// Required. Updated ClientTlsPolicy resource.
  @$pb.TagNumber(2)
  ClientTlsPolicy get clientTlsPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set clientTlsPolicy(ClientTlsPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientTlsPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTlsPolicy() => clearField(2);
  @$pb.TagNumber(2)
  ClientTlsPolicy ensureClientTlsPolicy() => $_ensure(1);
}

/// Request used by the DeleteClientTlsPolicy method.
class DeleteClientTlsPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteClientTlsPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteClientTlsPolicyRequest._() : super();
  factory DeleteClientTlsPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteClientTlsPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteClientTlsPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteClientTlsPolicyRequest clone() => DeleteClientTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteClientTlsPolicyRequest copyWith(void Function(DeleteClientTlsPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteClientTlsPolicyRequest)) as DeleteClientTlsPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClientTlsPolicyRequest create() => DeleteClientTlsPolicyRequest._();
  DeleteClientTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClientTlsPolicyRequest> createRepeated() => $pb.PbList<DeleteClientTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClientTlsPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteClientTlsPolicyRequest>(create);
  static DeleteClientTlsPolicyRequest? _defaultInstance;

  /// Required. A name of the ClientTlsPolicy to delete. Must be in
  /// the format `projects/*/locations/{location}/clientTlsPolicies/*`.
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
