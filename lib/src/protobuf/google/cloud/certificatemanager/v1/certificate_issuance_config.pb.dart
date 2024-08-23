//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_issuance_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'certificate_issuance_config.pbenum.dart';

export 'certificate_issuance_config.pbenum.dart';

/// Request for the `ListCertificateIssuanceConfigs` method.
class ListCertificateIssuanceConfigsRequest extends $pb.GeneratedMessage {
  factory ListCertificateIssuanceConfigsRequest({
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
  ListCertificateIssuanceConfigsRequest._() : super();
  factory ListCertificateIssuanceConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateIssuanceConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateIssuanceConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
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
  ListCertificateIssuanceConfigsRequest clone() => ListCertificateIssuanceConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateIssuanceConfigsRequest copyWith(void Function(ListCertificateIssuanceConfigsRequest) updates) => super.copyWith((message) => updates(message as ListCertificateIssuanceConfigsRequest)) as ListCertificateIssuanceConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateIssuanceConfigsRequest create() => ListCertificateIssuanceConfigsRequest._();
  ListCertificateIssuanceConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificateIssuanceConfigsRequest> createRepeated() => $pb.PbList<ListCertificateIssuanceConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateIssuanceConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateIssuanceConfigsRequest>(create);
  static ListCertificateIssuanceConfigsRequest? _defaultInstance;

  /// Required. The project and location from which the certificate should be
  /// listed, specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of certificate configs to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListCertificateIssuanceConfigsResponse`.
  /// Indicates that this is a continuation of a prior
  /// `ListCertificateIssuanceConfigs` call, and that the system should return
  /// the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter expression to restrict the Certificates Configs returned.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// A list of Certificate Config field names used to specify the order of the
  /// returned results. The default sorting order is ascending. To specify
  /// descending order for a field, add a suffix `" desc"`.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for the `ListCertificateIssuanceConfigs` method.
class ListCertificateIssuanceConfigsResponse extends $pb.GeneratedMessage {
  factory ListCertificateIssuanceConfigsResponse({
    $core.Iterable<CertificateIssuanceConfig>? certificateIssuanceConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (certificateIssuanceConfigs != null) {
      $result.certificateIssuanceConfigs.addAll(certificateIssuanceConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCertificateIssuanceConfigsResponse._() : super();
  factory ListCertificateIssuanceConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateIssuanceConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateIssuanceConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<CertificateIssuanceConfig>(1, _omitFieldNames ? '' : 'certificateIssuanceConfigs', $pb.PbFieldType.PM, subBuilder: CertificateIssuanceConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateIssuanceConfigsResponse clone() => ListCertificateIssuanceConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateIssuanceConfigsResponse copyWith(void Function(ListCertificateIssuanceConfigsResponse) updates) => super.copyWith((message) => updates(message as ListCertificateIssuanceConfigsResponse)) as ListCertificateIssuanceConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateIssuanceConfigsResponse create() => ListCertificateIssuanceConfigsResponse._();
  ListCertificateIssuanceConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificateIssuanceConfigsResponse> createRepeated() => $pb.PbList<ListCertificateIssuanceConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateIssuanceConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateIssuanceConfigsResponse>(create);
  static ListCertificateIssuanceConfigsResponse? _defaultInstance;

  /// A list of certificate configs for the parent resource.
  @$pb.TagNumber(1)
  $core.List<CertificateIssuanceConfig> get certificateIssuanceConfigs => $_getList(0);

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

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the `GetCertificateIssuanceConfig` method.
class GetCertificateIssuanceConfigRequest extends $pb.GeneratedMessage {
  factory GetCertificateIssuanceConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCertificateIssuanceConfigRequest._() : super();
  factory GetCertificateIssuanceConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateIssuanceConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateIssuanceConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateIssuanceConfigRequest clone() => GetCertificateIssuanceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateIssuanceConfigRequest copyWith(void Function(GetCertificateIssuanceConfigRequest) updates) => super.copyWith((message) => updates(message as GetCertificateIssuanceConfigRequest)) as GetCertificateIssuanceConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateIssuanceConfigRequest create() => GetCertificateIssuanceConfigRequest._();
  GetCertificateIssuanceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateIssuanceConfigRequest> createRepeated() => $pb.PbList<GetCertificateIssuanceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateIssuanceConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateIssuanceConfigRequest>(create);
  static GetCertificateIssuanceConfigRequest? _defaultInstance;

  /// Required. A name of the certificate issuance config to describe. Must be in
  /// the format `projects/*/locations/*/certificateIssuanceConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CreateCertificateIssuanceConfig` method.
class CreateCertificateIssuanceConfigRequest extends $pb.GeneratedMessage {
  factory CreateCertificateIssuanceConfigRequest({
    $core.String? parent,
    $core.String? certificateIssuanceConfigId,
    CertificateIssuanceConfig? certificateIssuanceConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (certificateIssuanceConfigId != null) {
      $result.certificateIssuanceConfigId = certificateIssuanceConfigId;
    }
    if (certificateIssuanceConfig != null) {
      $result.certificateIssuanceConfig = certificateIssuanceConfig;
    }
    return $result;
  }
  CreateCertificateIssuanceConfigRequest._() : super();
  factory CreateCertificateIssuanceConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateIssuanceConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateIssuanceConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'certificateIssuanceConfigId')
    ..aOM<CertificateIssuanceConfig>(3, _omitFieldNames ? '' : 'certificateIssuanceConfig', subBuilder: CertificateIssuanceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateIssuanceConfigRequest clone() => CreateCertificateIssuanceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateIssuanceConfigRequest copyWith(void Function(CreateCertificateIssuanceConfigRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateIssuanceConfigRequest)) as CreateCertificateIssuanceConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCertificateIssuanceConfigRequest create() => CreateCertificateIssuanceConfigRequest._();
  CreateCertificateIssuanceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateIssuanceConfigRequest> createRepeated() => $pb.PbList<CreateCertificateIssuanceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateIssuanceConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateIssuanceConfigRequest>(create);
  static CreateCertificateIssuanceConfigRequest? _defaultInstance;

  /// Required. The parent resource of the certificate issuance config. Must be
  /// in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A user-provided name of the certificate config.
  @$pb.TagNumber(2)
  $core.String get certificateIssuanceConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateIssuanceConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateIssuanceConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateIssuanceConfigId() => clearField(2);

  /// Required. A definition of the certificate issuance config to create.
  @$pb.TagNumber(3)
  CertificateIssuanceConfig get certificateIssuanceConfig => $_getN(2);
  @$pb.TagNumber(3)
  set certificateIssuanceConfig(CertificateIssuanceConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateIssuanceConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateIssuanceConfig() => clearField(3);
  @$pb.TagNumber(3)
  CertificateIssuanceConfig ensureCertificateIssuanceConfig() => $_ensure(2);
}

/// Request for the `DeleteCertificateIssuanceConfig` method.
class DeleteCertificateIssuanceConfigRequest extends $pb.GeneratedMessage {
  factory DeleteCertificateIssuanceConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCertificateIssuanceConfigRequest._() : super();
  factory DeleteCertificateIssuanceConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateIssuanceConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCertificateIssuanceConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateIssuanceConfigRequest clone() => DeleteCertificateIssuanceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateIssuanceConfigRequest copyWith(void Function(DeleteCertificateIssuanceConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateIssuanceConfigRequest)) as DeleteCertificateIssuanceConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCertificateIssuanceConfigRequest create() => DeleteCertificateIssuanceConfigRequest._();
  DeleteCertificateIssuanceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateIssuanceConfigRequest> createRepeated() => $pb.PbList<DeleteCertificateIssuanceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateIssuanceConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateIssuanceConfigRequest>(create);
  static DeleteCertificateIssuanceConfigRequest? _defaultInstance;

  /// Required. A name of the certificate issuance config to delete. Must be in
  /// the format `projects/*/locations/*/certificateIssuanceConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Contains information required to contact CA service.
class CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig({
    $core.String? caPool,
  }) {
    final $result = create();
    if (caPool != null) {
      $result.caPool = caPool;
    }
    return $result;
  }
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig._() : super();
  factory CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateIssuanceConfig.CertificateAuthorityConfig.CertificateAuthorityServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caPool')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig clone() => CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig copyWith(void Function(CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig) updates) => super.copyWith((message) => updates(message as CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig)) as CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig create() => CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig._();
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig> createRepeated() => $pb.PbList<CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig>(create);
  static CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig? _defaultInstance;

  /// Required. A CA pool resource used to issue a certificate.
  /// The CA pool string has a relative resource path following the form
  /// "projects/{project}/locations/{location}/caPools/{ca_pool}".
  @$pb.TagNumber(1)
  $core.String get caPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set caPool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaPool() => clearField(1);
}

enum CertificateIssuanceConfig_CertificateAuthorityConfig_Kind {
  certificateAuthorityServiceConfig, 
  notSet
}

/// The CA that issues the workload certificate. It includes CA address, type,
/// authentication to CA service, etc.
class CertificateIssuanceConfig_CertificateAuthorityConfig extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfig_CertificateAuthorityConfig({
    CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig? certificateAuthorityServiceConfig,
  }) {
    final $result = create();
    if (certificateAuthorityServiceConfig != null) {
      $result.certificateAuthorityServiceConfig = certificateAuthorityServiceConfig;
    }
    return $result;
  }
  CertificateIssuanceConfig_CertificateAuthorityConfig._() : super();
  factory CertificateIssuanceConfig_CertificateAuthorityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateIssuanceConfig_CertificateAuthorityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateIssuanceConfig_CertificateAuthorityConfig_Kind> _CertificateIssuanceConfig_CertificateAuthorityConfig_KindByTag = {
    1 : CertificateIssuanceConfig_CertificateAuthorityConfig_Kind.certificateAuthorityServiceConfig,
    0 : CertificateIssuanceConfig_CertificateAuthorityConfig_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateIssuanceConfig.CertificateAuthorityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig>(1, _omitFieldNames ? '' : 'certificateAuthorityServiceConfig', subBuilder: CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfig_CertificateAuthorityConfig clone() => CertificateIssuanceConfig_CertificateAuthorityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfig_CertificateAuthorityConfig copyWith(void Function(CertificateIssuanceConfig_CertificateAuthorityConfig) updates) => super.copyWith((message) => updates(message as CertificateIssuanceConfig_CertificateAuthorityConfig)) as CertificateIssuanceConfig_CertificateAuthorityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig_CertificateAuthorityConfig create() => CertificateIssuanceConfig_CertificateAuthorityConfig._();
  CertificateIssuanceConfig_CertificateAuthorityConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateIssuanceConfig_CertificateAuthorityConfig> createRepeated() => $pb.PbList<CertificateIssuanceConfig_CertificateAuthorityConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig_CertificateAuthorityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateIssuanceConfig_CertificateAuthorityConfig>(create);
  static CertificateIssuanceConfig_CertificateAuthorityConfig? _defaultInstance;

  CertificateIssuanceConfig_CertificateAuthorityConfig_Kind whichKind() => _CertificateIssuanceConfig_CertificateAuthorityConfig_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Defines a CertificateAuthorityServiceConfig.
  @$pb.TagNumber(1)
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig get certificateAuthorityServiceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set certificateAuthorityServiceConfig(CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateAuthorityServiceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateAuthorityServiceConfig() => clearField(1);
  @$pb.TagNumber(1)
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig ensureCertificateAuthorityServiceConfig() => $_ensure(0);
}

/// CertificateIssuanceConfig specifies how to issue and manage a certificate.
class CertificateIssuanceConfig extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfig({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    CertificateIssuanceConfig_CertificateAuthorityConfig? certificateAuthorityConfig,
    $1737.Duration? lifetime,
    $core.int? rotationWindowPercentage,
    CertificateIssuanceConfig_KeyAlgorithm? keyAlgorithm,
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
    if (description != null) {
      $result.description = description;
    }
    if (certificateAuthorityConfig != null) {
      $result.certificateAuthorityConfig = certificateAuthorityConfig;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    if (rotationWindowPercentage != null) {
      $result.rotationWindowPercentage = rotationWindowPercentage;
    }
    if (keyAlgorithm != null) {
      $result.keyAlgorithm = keyAlgorithm;
    }
    return $result;
  }
  CertificateIssuanceConfig._() : super();
  factory CertificateIssuanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateIssuanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateIssuanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'CertificateIssuanceConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<CertificateIssuanceConfig_CertificateAuthorityConfig>(6, _omitFieldNames ? '' : 'certificateAuthorityConfig', subBuilder: CertificateIssuanceConfig_CertificateAuthorityConfig.create)
    ..aOM<$1737.Duration>(7, _omitFieldNames ? '' : 'lifetime', subBuilder: $1737.Duration.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'rotationWindowPercentage', $pb.PbFieldType.O3)
    ..e<CertificateIssuanceConfig_KeyAlgorithm>(9, _omitFieldNames ? '' : 'keyAlgorithm', $pb.PbFieldType.OE, defaultOrMaker: CertificateIssuanceConfig_KeyAlgorithm.KEY_ALGORITHM_UNSPECIFIED, valueOf: CertificateIssuanceConfig_KeyAlgorithm.valueOf, enumValues: CertificateIssuanceConfig_KeyAlgorithm.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfig clone() => CertificateIssuanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfig copyWith(void Function(CertificateIssuanceConfig) updates) => super.copyWith((message) => updates(message as CertificateIssuanceConfig)) as CertificateIssuanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig create() => CertificateIssuanceConfig._();
  CertificateIssuanceConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateIssuanceConfig> createRepeated() => $pb.PbList<CertificateIssuanceConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateIssuanceConfig>(create);
  static CertificateIssuanceConfig? _defaultInstance;

  /// A user-defined name of the certificate issuance config.
  /// CertificateIssuanceConfig names must be unique globally and match pattern
  /// `projects/*/locations/*/certificateIssuanceConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a CertificateIssuanceConfig.
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

  /// Output only. The last update timestamp of a CertificateIssuanceConfig.
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

  /// Set of labels associated with a CertificateIssuanceConfig.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// One or more paragraphs of text description of a CertificateIssuanceConfig.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. The CA that issues the workload certificate. It includes the CA
  /// address, type, authentication to CA service, etc.
  @$pb.TagNumber(6)
  CertificateIssuanceConfig_CertificateAuthorityConfig get certificateAuthorityConfig => $_getN(5);
  @$pb.TagNumber(6)
  set certificateAuthorityConfig(CertificateIssuanceConfig_CertificateAuthorityConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCertificateAuthorityConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearCertificateAuthorityConfig() => clearField(6);
  @$pb.TagNumber(6)
  CertificateIssuanceConfig_CertificateAuthorityConfig ensureCertificateAuthorityConfig() => $_ensure(5);

  /// Required. Workload certificate lifetime requested.
  @$pb.TagNumber(7)
  $1737.Duration get lifetime => $_getN(6);
  @$pb.TagNumber(7)
  set lifetime($1737.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLifetime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLifetime() => clearField(7);
  @$pb.TagNumber(7)
  $1737.Duration ensureLifetime() => $_ensure(6);

  /// Required. Specifies the percentage of elapsed time of the certificate
  /// lifetime to wait before renewing the certificate. Must be a number between
  /// 1-99, inclusive.
  @$pb.TagNumber(8)
  $core.int get rotationWindowPercentage => $_getIZ(7);
  @$pb.TagNumber(8)
  set rotationWindowPercentage($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRotationWindowPercentage() => $_has(7);
  @$pb.TagNumber(8)
  void clearRotationWindowPercentage() => clearField(8);

  /// Required. The key algorithm to use when generating the private key.
  @$pb.TagNumber(9)
  CertificateIssuanceConfig_KeyAlgorithm get keyAlgorithm => $_getN(8);
  @$pb.TagNumber(9)
  set keyAlgorithm(CertificateIssuanceConfig_KeyAlgorithm v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasKeyAlgorithm() => $_has(8);
  @$pb.TagNumber(9)
  void clearKeyAlgorithm() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
