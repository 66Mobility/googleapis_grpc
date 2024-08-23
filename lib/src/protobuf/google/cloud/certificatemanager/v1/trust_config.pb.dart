//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/trust_config.proto
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

/// Request for the `ListTrustConfigs` method.
class ListTrustConfigsRequest extends $pb.GeneratedMessage {
  factory ListTrustConfigsRequest({
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
  ListTrustConfigsRequest._() : super();
  factory ListTrustConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrustConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrustConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
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
  ListTrustConfigsRequest clone() => ListTrustConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrustConfigsRequest copyWith(void Function(ListTrustConfigsRequest) updates) => super.copyWith((message) => updates(message as ListTrustConfigsRequest)) as ListTrustConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrustConfigsRequest create() => ListTrustConfigsRequest._();
  ListTrustConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTrustConfigsRequest> createRepeated() => $pb.PbList<ListTrustConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTrustConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrustConfigsRequest>(create);
  static ListTrustConfigsRequest? _defaultInstance;

  /// Required. The project and location from which the TrustConfigs should be
  /// listed, specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of TrustConfigs to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListTrustConfigsResponse`. Indicates
  /// that this is a continuation of a prior `ListTrustConfigs` call, and that
  /// the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter expression to restrict the TrustConfigs returned.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// A list of TrustConfig field names used to specify the order of the
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

/// Response for the `ListTrustConfigs` method.
class ListTrustConfigsResponse extends $pb.GeneratedMessage {
  factory ListTrustConfigsResponse({
    $core.Iterable<TrustConfig>? trustConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (trustConfigs != null) {
      $result.trustConfigs.addAll(trustConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListTrustConfigsResponse._() : super();
  factory ListTrustConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrustConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrustConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<TrustConfig>(1, _omitFieldNames ? '' : 'trustConfigs', $pb.PbFieldType.PM, subBuilder: TrustConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrustConfigsResponse clone() => ListTrustConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrustConfigsResponse copyWith(void Function(ListTrustConfigsResponse) updates) => super.copyWith((message) => updates(message as ListTrustConfigsResponse)) as ListTrustConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrustConfigsResponse create() => ListTrustConfigsResponse._();
  ListTrustConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTrustConfigsResponse> createRepeated() => $pb.PbList<ListTrustConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTrustConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrustConfigsResponse>(create);
  static ListTrustConfigsResponse? _defaultInstance;

  /// A list of TrustConfigs for the parent resource.
  @$pb.TagNumber(1)
  $core.List<TrustConfig> get trustConfigs => $_getList(0);

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

/// Request for the `GetTrustConfig` method.
class GetTrustConfigRequest extends $pb.GeneratedMessage {
  factory GetTrustConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTrustConfigRequest._() : super();
  factory GetTrustConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrustConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTrustConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrustConfigRequest clone() => GetTrustConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrustConfigRequest copyWith(void Function(GetTrustConfigRequest) updates) => super.copyWith((message) => updates(message as GetTrustConfigRequest)) as GetTrustConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrustConfigRequest create() => GetTrustConfigRequest._();
  GetTrustConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetTrustConfigRequest> createRepeated() => $pb.PbList<GetTrustConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTrustConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrustConfigRequest>(create);
  static GetTrustConfigRequest? _defaultInstance;

  /// Required. A name of the TrustConfig to describe. Must be in the format
  /// `projects/*/locations/*/trustConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CreateTrustConfig` method.
class CreateTrustConfigRequest extends $pb.GeneratedMessage {
  factory CreateTrustConfigRequest({
    $core.String? parent,
    $core.String? trustConfigId,
    TrustConfig? trustConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (trustConfigId != null) {
      $result.trustConfigId = trustConfigId;
    }
    if (trustConfig != null) {
      $result.trustConfig = trustConfig;
    }
    return $result;
  }
  CreateTrustConfigRequest._() : super();
  factory CreateTrustConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTrustConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTrustConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'trustConfigId')
    ..aOM<TrustConfig>(3, _omitFieldNames ? '' : 'trustConfig', subBuilder: TrustConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTrustConfigRequest clone() => CreateTrustConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTrustConfigRequest copyWith(void Function(CreateTrustConfigRequest) updates) => super.copyWith((message) => updates(message as CreateTrustConfigRequest)) as CreateTrustConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTrustConfigRequest create() => CreateTrustConfigRequest._();
  CreateTrustConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTrustConfigRequest> createRepeated() => $pb.PbList<CreateTrustConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTrustConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTrustConfigRequest>(create);
  static CreateTrustConfigRequest? _defaultInstance;

  /// Required. The parent resource of the TrustConfig. Must be in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A user-provided name of the TrustConfig. Must match the regexp
  /// `[a-z0-9-]{1,63}`.
  @$pb.TagNumber(2)
  $core.String get trustConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set trustConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrustConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrustConfigId() => clearField(2);

  /// Required. A definition of the TrustConfig to create.
  @$pb.TagNumber(3)
  TrustConfig get trustConfig => $_getN(2);
  @$pb.TagNumber(3)
  set trustConfig(TrustConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrustConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrustConfig() => clearField(3);
  @$pb.TagNumber(3)
  TrustConfig ensureTrustConfig() => $_ensure(2);
}

/// Request for the `UpdateTrustConfig` method.
class UpdateTrustConfigRequest extends $pb.GeneratedMessage {
  factory UpdateTrustConfigRequest({
    TrustConfig? trustConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (trustConfig != null) {
      $result.trustConfig = trustConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTrustConfigRequest._() : super();
  factory UpdateTrustConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTrustConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTrustConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<TrustConfig>(1, _omitFieldNames ? '' : 'trustConfig', subBuilder: TrustConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTrustConfigRequest clone() => UpdateTrustConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTrustConfigRequest copyWith(void Function(UpdateTrustConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateTrustConfigRequest)) as UpdateTrustConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTrustConfigRequest create() => UpdateTrustConfigRequest._();
  UpdateTrustConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTrustConfigRequest> createRepeated() => $pb.PbList<UpdateTrustConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTrustConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTrustConfigRequest>(create);
  static UpdateTrustConfigRequest? _defaultInstance;

  /// Required. A definition of the TrustConfig to update.
  @$pb.TagNumber(1)
  TrustConfig get trustConfig => $_getN(0);
  @$pb.TagNumber(1)
  set trustConfig(TrustConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrustConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrustConfig() => clearField(1);
  @$pb.TagNumber(1)
  TrustConfig ensureTrustConfig() => $_ensure(0);

  /// Required. The update mask applies to the resource. For the `FieldMask`
  /// definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request for the `DeleteTrustConfig` method.
class DeleteTrustConfigRequest extends $pb.GeneratedMessage {
  factory DeleteTrustConfigRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteTrustConfigRequest._() : super();
  factory DeleteTrustConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTrustConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTrustConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTrustConfigRequest clone() => DeleteTrustConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTrustConfigRequest copyWith(void Function(DeleteTrustConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteTrustConfigRequest)) as DeleteTrustConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTrustConfigRequest create() => DeleteTrustConfigRequest._();
  DeleteTrustConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTrustConfigRequest> createRepeated() => $pb.PbList<DeleteTrustConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTrustConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTrustConfigRequest>(create);
  static DeleteTrustConfigRequest? _defaultInstance;

  /// Required. A name of the TrustConfig to delete. Must be in the format
  /// `projects/*/locations/*/trustConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The current etag of the TrustConfig.
  /// If an etag is provided and does not match the current etag of the resource,
  /// deletion will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

enum TrustConfig_TrustAnchor_Kind {
  pemCertificate, 
  notSet
}

/// Defines a trust anchor.
class TrustConfig_TrustAnchor extends $pb.GeneratedMessage {
  factory TrustConfig_TrustAnchor({
    $core.String? pemCertificate,
  }) {
    final $result = create();
    if (pemCertificate != null) {
      $result.pemCertificate = pemCertificate;
    }
    return $result;
  }
  TrustConfig_TrustAnchor._() : super();
  factory TrustConfig_TrustAnchor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrustConfig_TrustAnchor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TrustConfig_TrustAnchor_Kind> _TrustConfig_TrustAnchor_KindByTag = {
    1 : TrustConfig_TrustAnchor_Kind.pemCertificate,
    0 : TrustConfig_TrustAnchor_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrustConfig.TrustAnchor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'pemCertificate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrustConfig_TrustAnchor clone() => TrustConfig_TrustAnchor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrustConfig_TrustAnchor copyWith(void Function(TrustConfig_TrustAnchor) updates) => super.copyWith((message) => updates(message as TrustConfig_TrustAnchor)) as TrustConfig_TrustAnchor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrustConfig_TrustAnchor create() => TrustConfig_TrustAnchor._();
  TrustConfig_TrustAnchor createEmptyInstance() => create();
  static $pb.PbList<TrustConfig_TrustAnchor> createRepeated() => $pb.PbList<TrustConfig_TrustAnchor>();
  @$core.pragma('dart2js:noInline')
  static TrustConfig_TrustAnchor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrustConfig_TrustAnchor>(create);
  static TrustConfig_TrustAnchor? _defaultInstance;

  TrustConfig_TrustAnchor_Kind whichKind() => _TrustConfig_TrustAnchor_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  ///  PEM root certificate of the PKI used for validation.
  ///
  ///  Each certificate provided in PEM format may occupy up to 5kB.
  @$pb.TagNumber(1)
  $core.String get pemCertificate => $_getSZ(0);
  @$pb.TagNumber(1)
  set pemCertificate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPemCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPemCertificate() => clearField(1);
}

enum TrustConfig_IntermediateCA_Kind {
  pemCertificate, 
  notSet
}

/// Defines an intermediate CA.
class TrustConfig_IntermediateCA extends $pb.GeneratedMessage {
  factory TrustConfig_IntermediateCA({
    $core.String? pemCertificate,
  }) {
    final $result = create();
    if (pemCertificate != null) {
      $result.pemCertificate = pemCertificate;
    }
    return $result;
  }
  TrustConfig_IntermediateCA._() : super();
  factory TrustConfig_IntermediateCA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrustConfig_IntermediateCA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TrustConfig_IntermediateCA_Kind> _TrustConfig_IntermediateCA_KindByTag = {
    1 : TrustConfig_IntermediateCA_Kind.pemCertificate,
    0 : TrustConfig_IntermediateCA_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrustConfig.IntermediateCA', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'pemCertificate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrustConfig_IntermediateCA clone() => TrustConfig_IntermediateCA()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrustConfig_IntermediateCA copyWith(void Function(TrustConfig_IntermediateCA) updates) => super.copyWith((message) => updates(message as TrustConfig_IntermediateCA)) as TrustConfig_IntermediateCA;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrustConfig_IntermediateCA create() => TrustConfig_IntermediateCA._();
  TrustConfig_IntermediateCA createEmptyInstance() => create();
  static $pb.PbList<TrustConfig_IntermediateCA> createRepeated() => $pb.PbList<TrustConfig_IntermediateCA>();
  @$core.pragma('dart2js:noInline')
  static TrustConfig_IntermediateCA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrustConfig_IntermediateCA>(create);
  static TrustConfig_IntermediateCA? _defaultInstance;

  TrustConfig_IntermediateCA_Kind whichKind() => _TrustConfig_IntermediateCA_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  ///  PEM intermediate certificate used for building up paths
  ///  for validation.
  ///
  ///  Each certificate provided in PEM format may occupy up to 5kB.
  @$pb.TagNumber(1)
  $core.String get pemCertificate => $_getSZ(0);
  @$pb.TagNumber(1)
  set pemCertificate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPemCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPemCertificate() => clearField(1);
}

/// Defines a trust store.
class TrustConfig_TrustStore extends $pb.GeneratedMessage {
  factory TrustConfig_TrustStore({
    $core.Iterable<TrustConfig_TrustAnchor>? trustAnchors,
    $core.Iterable<TrustConfig_IntermediateCA>? intermediateCas,
  }) {
    final $result = create();
    if (trustAnchors != null) {
      $result.trustAnchors.addAll(trustAnchors);
    }
    if (intermediateCas != null) {
      $result.intermediateCas.addAll(intermediateCas);
    }
    return $result;
  }
  TrustConfig_TrustStore._() : super();
  factory TrustConfig_TrustStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrustConfig_TrustStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrustConfig.TrustStore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<TrustConfig_TrustAnchor>(1, _omitFieldNames ? '' : 'trustAnchors', $pb.PbFieldType.PM, subBuilder: TrustConfig_TrustAnchor.create)
    ..pc<TrustConfig_IntermediateCA>(2, _omitFieldNames ? '' : 'intermediateCas', $pb.PbFieldType.PM, subBuilder: TrustConfig_IntermediateCA.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrustConfig_TrustStore clone() => TrustConfig_TrustStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrustConfig_TrustStore copyWith(void Function(TrustConfig_TrustStore) updates) => super.copyWith((message) => updates(message as TrustConfig_TrustStore)) as TrustConfig_TrustStore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrustConfig_TrustStore create() => TrustConfig_TrustStore._();
  TrustConfig_TrustStore createEmptyInstance() => create();
  static $pb.PbList<TrustConfig_TrustStore> createRepeated() => $pb.PbList<TrustConfig_TrustStore>();
  @$core.pragma('dart2js:noInline')
  static TrustConfig_TrustStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrustConfig_TrustStore>(create);
  static TrustConfig_TrustStore? _defaultInstance;

  /// List of Trust Anchors to be used while performing validation
  /// against a given TrustStore.
  @$pb.TagNumber(1)
  $core.List<TrustConfig_TrustAnchor> get trustAnchors => $_getList(0);

  ///  Set of intermediate CA certificates used for the path building
  ///  phase of chain validation.
  ///
  ///  The field is currently not supported if TrustConfig is used for the
  ///  workload certificate feature.
  @$pb.TagNumber(2)
  $core.List<TrustConfig_IntermediateCA> get intermediateCas => $_getList(1);
}

/// Defines a trust config.
class TrustConfig extends $pb.GeneratedMessage {
  factory TrustConfig({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? etag,
    $core.Iterable<TrustConfig_TrustStore>? trustStores,
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
    if (etag != null) {
      $result.etag = etag;
    }
    if (trustStores != null) {
      $result.trustStores.addAll(trustStores);
    }
    return $result;
  }
  TrustConfig._() : super();
  factory TrustConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrustConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrustConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'TrustConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..pc<TrustConfig_TrustStore>(8, _omitFieldNames ? '' : 'trustStores', $pb.PbFieldType.PM, subBuilder: TrustConfig_TrustStore.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrustConfig clone() => TrustConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrustConfig copyWith(void Function(TrustConfig) updates) => super.copyWith((message) => updates(message as TrustConfig)) as TrustConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrustConfig create() => TrustConfig._();
  TrustConfig createEmptyInstance() => create();
  static $pb.PbList<TrustConfig> createRepeated() => $pb.PbList<TrustConfig>();
  @$core.pragma('dart2js:noInline')
  static TrustConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrustConfig>(create);
  static TrustConfig? _defaultInstance;

  /// A user-defined name of the trust config. TrustConfig names must be
  /// unique globally and match pattern
  /// `projects/*/locations/*/trustConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a TrustConfig.
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

  /// Output only. The last update timestamp of a TrustConfig.
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

  /// Set of labels associated with a TrustConfig.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// One or more paragraphs of text description of a TrustConfig.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  ///  Set of trust stores to perform validation against.
  ///
  ///  This field is supported when TrustConfig is configured with Load Balancers,
  ///  currently not supported for SPIFFE certificate validation.
  ///
  ///  Only one TrustStore specified is currently allowed.
  @$pb.TagNumber(8)
  $core.List<TrustConfig_TrustStore> get trustStores => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
