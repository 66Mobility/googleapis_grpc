//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/ekm_service.proto
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
import 'ekm_service.pbenum.dart';

export 'ekm_service.pbenum.dart';

/// Request message for
/// [EkmService.ListEkmConnections][google.cloud.kms.v1.EkmService.ListEkmConnections].
class ListEkmConnectionsRequest extends $pb.GeneratedMessage {
  factory ListEkmConnectionsRequest({
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
  ListEkmConnectionsRequest._() : super();
  factory ListEkmConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEkmConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEkmConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
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
  ListEkmConnectionsRequest clone() => ListEkmConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEkmConnectionsRequest copyWith(void Function(ListEkmConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListEkmConnectionsRequest)) as ListEkmConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEkmConnectionsRequest create() => ListEkmConnectionsRequest._();
  ListEkmConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEkmConnectionsRequest> createRepeated() => $pb.PbList<ListEkmConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEkmConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEkmConnectionsRequest>(create);
  static ListEkmConnectionsRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [EkmConnections][google.cloud.kms.v1.EkmConnection] to list, in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Optional limit on the number of
  /// [EkmConnections][google.cloud.kms.v1.EkmConnection] to include in the
  /// response. Further [EkmConnections][google.cloud.kms.v1.EkmConnection] can
  /// subsequently be obtained by including the
  /// [ListEkmConnectionsResponse.next_page_token][google.cloud.kms.v1.ListEkmConnectionsResponse.next_page_token]
  /// in a subsequent request. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Optional pagination token, returned earlier via
  /// [ListEkmConnectionsResponse.next_page_token][google.cloud.kms.v1.ListEkmConnectionsResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Only include resources that match the filter in the response. For
  /// more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify how the results should be sorted. If not specified, the
  /// results will be sorted in the default order.  For more information, see
  /// [Sorting and filtering list
  /// results](https://cloud.google.com/kms/docs/sorting-and-filtering).
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for
/// [EkmService.ListEkmConnections][google.cloud.kms.v1.EkmService.ListEkmConnections].
class ListEkmConnectionsResponse extends $pb.GeneratedMessage {
  factory ListEkmConnectionsResponse({
    $core.Iterable<EkmConnection>? ekmConnections,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (ekmConnections != null) {
      $result.ekmConnections.addAll(ekmConnections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListEkmConnectionsResponse._() : super();
  factory ListEkmConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEkmConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEkmConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..pc<EkmConnection>(1, _omitFieldNames ? '' : 'ekmConnections', $pb.PbFieldType.PM, subBuilder: EkmConnection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEkmConnectionsResponse clone() => ListEkmConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEkmConnectionsResponse copyWith(void Function(ListEkmConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListEkmConnectionsResponse)) as ListEkmConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEkmConnectionsResponse create() => ListEkmConnectionsResponse._();
  ListEkmConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEkmConnectionsResponse> createRepeated() => $pb.PbList<ListEkmConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEkmConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEkmConnectionsResponse>(create);
  static ListEkmConnectionsResponse? _defaultInstance;

  /// The list of [EkmConnections][google.cloud.kms.v1.EkmConnection].
  @$pb.TagNumber(1)
  $core.List<EkmConnection> get ekmConnections => $_getList(0);

  /// A token to retrieve next page of results. Pass this value in
  /// [ListEkmConnectionsRequest.page_token][google.cloud.kms.v1.ListEkmConnectionsRequest.page_token]
  /// to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of [EkmConnections][google.cloud.kms.v1.EkmConnection]
  /// that matched the query.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request message for
/// [EkmService.GetEkmConnection][google.cloud.kms.v1.EkmService.GetEkmConnection].
class GetEkmConnectionRequest extends $pb.GeneratedMessage {
  factory GetEkmConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEkmConnectionRequest._() : super();
  factory GetEkmConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEkmConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEkmConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEkmConnectionRequest clone() => GetEkmConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEkmConnectionRequest copyWith(void Function(GetEkmConnectionRequest) updates) => super.copyWith((message) => updates(message as GetEkmConnectionRequest)) as GetEkmConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEkmConnectionRequest create() => GetEkmConnectionRequest._();
  GetEkmConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetEkmConnectionRequest> createRepeated() => $pb.PbList<GetEkmConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEkmConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEkmConnectionRequest>(create);
  static GetEkmConnectionRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.EkmConnection.name] of the
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection] to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [EkmService.CreateEkmConnection][google.cloud.kms.v1.EkmService.CreateEkmConnection].
class CreateEkmConnectionRequest extends $pb.GeneratedMessage {
  factory CreateEkmConnectionRequest({
    $core.String? parent,
    $core.String? ekmConnectionId,
    EkmConnection? ekmConnection,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (ekmConnectionId != null) {
      $result.ekmConnectionId = ekmConnectionId;
    }
    if (ekmConnection != null) {
      $result.ekmConnection = ekmConnection;
    }
    return $result;
  }
  CreateEkmConnectionRequest._() : super();
  factory CreateEkmConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEkmConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEkmConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'ekmConnectionId')
    ..aOM<EkmConnection>(3, _omitFieldNames ? '' : 'ekmConnection', subBuilder: EkmConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEkmConnectionRequest clone() => CreateEkmConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEkmConnectionRequest copyWith(void Function(CreateEkmConnectionRequest) updates) => super.copyWith((message) => updates(message as CreateEkmConnectionRequest)) as CreateEkmConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEkmConnectionRequest create() => CreateEkmConnectionRequest._();
  CreateEkmConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEkmConnectionRequest> createRepeated() => $pb.PbList<CreateEkmConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEkmConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEkmConnectionRequest>(create);
  static CreateEkmConnectionRequest? _defaultInstance;

  /// Required. The resource name of the location associated with the
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection], in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. It must be unique within a location and match the regular
  /// expression `[a-zA-Z0-9_-]{1,63}`.
  @$pb.TagNumber(2)
  $core.String get ekmConnectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ekmConnectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEkmConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEkmConnectionId() => clearField(2);

  /// Required. An [EkmConnection][google.cloud.kms.v1.EkmConnection] with
  /// initial field values.
  @$pb.TagNumber(3)
  EkmConnection get ekmConnection => $_getN(2);
  @$pb.TagNumber(3)
  set ekmConnection(EkmConnection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEkmConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearEkmConnection() => clearField(3);
  @$pb.TagNumber(3)
  EkmConnection ensureEkmConnection() => $_ensure(2);
}

/// Request message for
/// [EkmService.UpdateEkmConnection][google.cloud.kms.v1.EkmService.UpdateEkmConnection].
class UpdateEkmConnectionRequest extends $pb.GeneratedMessage {
  factory UpdateEkmConnectionRequest({
    EkmConnection? ekmConnection,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (ekmConnection != null) {
      $result.ekmConnection = ekmConnection;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEkmConnectionRequest._() : super();
  factory UpdateEkmConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEkmConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEkmConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOM<EkmConnection>(1, _omitFieldNames ? '' : 'ekmConnection', subBuilder: EkmConnection.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEkmConnectionRequest clone() => UpdateEkmConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEkmConnectionRequest copyWith(void Function(UpdateEkmConnectionRequest) updates) => super.copyWith((message) => updates(message as UpdateEkmConnectionRequest)) as UpdateEkmConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEkmConnectionRequest create() => UpdateEkmConnectionRequest._();
  UpdateEkmConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEkmConnectionRequest> createRepeated() => $pb.PbList<UpdateEkmConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEkmConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEkmConnectionRequest>(create);
  static UpdateEkmConnectionRequest? _defaultInstance;

  /// Required. [EkmConnection][google.cloud.kms.v1.EkmConnection] with updated
  /// values.
  @$pb.TagNumber(1)
  EkmConnection get ekmConnection => $_getN(0);
  @$pb.TagNumber(1)
  set ekmConnection(EkmConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEkmConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearEkmConnection() => clearField(1);
  @$pb.TagNumber(1)
  EkmConnection ensureEkmConnection() => $_ensure(0);

  /// Required. List of fields to be updated in this request.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for
/// [EkmService.GetEkmConfig][google.cloud.kms.v1.EkmService.GetEkmConfig].
class GetEkmConfigRequest extends $pb.GeneratedMessage {
  factory GetEkmConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEkmConfigRequest._() : super();
  factory GetEkmConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEkmConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEkmConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEkmConfigRequest clone() => GetEkmConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEkmConfigRequest copyWith(void Function(GetEkmConfigRequest) updates) => super.copyWith((message) => updates(message as GetEkmConfigRequest)) as GetEkmConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEkmConfigRequest create() => GetEkmConfigRequest._();
  GetEkmConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetEkmConfigRequest> createRepeated() => $pb.PbList<GetEkmConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEkmConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEkmConfigRequest>(create);
  static GetEkmConfigRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.EkmConfig.name] of the
  /// [EkmConfig][google.cloud.kms.v1.EkmConfig] to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [EkmService.UpdateEkmConfig][google.cloud.kms.v1.EkmService.UpdateEkmConfig].
class UpdateEkmConfigRequest extends $pb.GeneratedMessage {
  factory UpdateEkmConfigRequest({
    EkmConfig? ekmConfig,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (ekmConfig != null) {
      $result.ekmConfig = ekmConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEkmConfigRequest._() : super();
  factory UpdateEkmConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEkmConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEkmConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOM<EkmConfig>(1, _omitFieldNames ? '' : 'ekmConfig', subBuilder: EkmConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEkmConfigRequest clone() => UpdateEkmConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEkmConfigRequest copyWith(void Function(UpdateEkmConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateEkmConfigRequest)) as UpdateEkmConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEkmConfigRequest create() => UpdateEkmConfigRequest._();
  UpdateEkmConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEkmConfigRequest> createRepeated() => $pb.PbList<UpdateEkmConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEkmConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEkmConfigRequest>(create);
  static UpdateEkmConfigRequest? _defaultInstance;

  /// Required. [EkmConfig][google.cloud.kms.v1.EkmConfig] with updated values.
  @$pb.TagNumber(1)
  EkmConfig get ekmConfig => $_getN(0);
  @$pb.TagNumber(1)
  set ekmConfig(EkmConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEkmConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearEkmConfig() => clearField(1);
  @$pb.TagNumber(1)
  EkmConfig ensureEkmConfig() => $_ensure(0);

  /// Required. List of fields to be updated in this request.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A [Certificate][google.cloud.kms.v1.Certificate] represents an X.509
/// certificate used to authenticate HTTPS connections to EKM replicas.
class Certificate extends $pb.GeneratedMessage {
  factory Certificate({
    $core.List<$core.int>? rawDer,
    $core.bool? parsed,
    $core.String? issuer,
    $core.String? subject,
    $core.Iterable<$core.String>? subjectAlternativeDnsNames,
    $1775.Timestamp? notBeforeTime,
    $1775.Timestamp? notAfterTime,
    $core.String? serialNumber,
    $core.String? sha256Fingerprint,
  }) {
    final $result = create();
    if (rawDer != null) {
      $result.rawDer = rawDer;
    }
    if (parsed != null) {
      $result.parsed = parsed;
    }
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (subjectAlternativeDnsNames != null) {
      $result.subjectAlternativeDnsNames.addAll(subjectAlternativeDnsNames);
    }
    if (notBeforeTime != null) {
      $result.notBeforeTime = notBeforeTime;
    }
    if (notAfterTime != null) {
      $result.notAfterTime = notAfterTime;
    }
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (sha256Fingerprint != null) {
      $result.sha256Fingerprint = sha256Fingerprint;
    }
    return $result;
  }
  Certificate._() : super();
  factory Certificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'rawDer', $pb.PbFieldType.OY)
    ..aOB(2, _omitFieldNames ? '' : 'parsed')
    ..aOS(3, _omitFieldNames ? '' : 'issuer')
    ..aOS(4, _omitFieldNames ? '' : 'subject')
    ..pPS(5, _omitFieldNames ? '' : 'subjectAlternativeDnsNames')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'notBeforeTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'notAfterTime', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'serialNumber')
    ..aOS(9, _omitFieldNames ? '' : 'sha256Fingerprint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate clone() => Certificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate copyWith(void Function(Certificate) updates) => super.copyWith((message) => updates(message as Certificate)) as Certificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  /// Required. The raw certificate bytes in DER format.
  @$pb.TagNumber(1)
  $core.List<$core.int> get rawDer => $_getN(0);
  @$pb.TagNumber(1)
  set rawDer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawDer() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawDer() => clearField(1);

  /// Output only. True if the certificate was parsed successfully.
  @$pb.TagNumber(2)
  $core.bool get parsed => $_getBF(1);
  @$pb.TagNumber(2)
  set parsed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearParsed() => clearField(2);

  /// Output only. The issuer distinguished name in RFC 2253 format. Only present
  /// if [parsed][google.cloud.kms.v1.Certificate.parsed] is true.
  @$pb.TagNumber(3)
  $core.String get issuer => $_getSZ(2);
  @$pb.TagNumber(3)
  set issuer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssuer() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuer() => clearField(3);

  /// Output only. The subject distinguished name in RFC 2253 format. Only
  /// present if [parsed][google.cloud.kms.v1.Certificate.parsed] is true.
  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);

  /// Output only. The subject Alternative DNS names. Only present if
  /// [parsed][google.cloud.kms.v1.Certificate.parsed] is true.
  @$pb.TagNumber(5)
  $core.List<$core.String> get subjectAlternativeDnsNames => $_getList(4);

  /// Output only. The certificate is not valid before this time. Only present if
  /// [parsed][google.cloud.kms.v1.Certificate.parsed] is true.
  @$pb.TagNumber(6)
  $1775.Timestamp get notBeforeTime => $_getN(5);
  @$pb.TagNumber(6)
  set notBeforeTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotBeforeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotBeforeTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureNotBeforeTime() => $_ensure(5);

  /// Output only. The certificate is not valid after this time. Only present if
  /// [parsed][google.cloud.kms.v1.Certificate.parsed] is true.
  @$pb.TagNumber(7)
  $1775.Timestamp get notAfterTime => $_getN(6);
  @$pb.TagNumber(7)
  set notAfterTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotAfterTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotAfterTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureNotAfterTime() => $_ensure(6);

  /// Output only. The certificate serial number as a hex string. Only present if
  /// [parsed][google.cloud.kms.v1.Certificate.parsed] is true.
  @$pb.TagNumber(8)
  $core.String get serialNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set serialNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSerialNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearSerialNumber() => clearField(8);

  /// Output only. The SHA-256 certificate fingerprint as a hex string. Only
  /// present if [parsed][google.cloud.kms.v1.Certificate.parsed] is true.
  @$pb.TagNumber(9)
  $core.String get sha256Fingerprint => $_getSZ(8);
  @$pb.TagNumber(9)
  set sha256Fingerprint($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSha256Fingerprint() => $_has(8);
  @$pb.TagNumber(9)
  void clearSha256Fingerprint() => clearField(9);
}

/// A [ServiceResolver][google.cloud.kms.v1.EkmConnection.ServiceResolver]
/// represents an EKM replica that can be reached within an
/// [EkmConnection][google.cloud.kms.v1.EkmConnection].
class EkmConnection_ServiceResolver extends $pb.GeneratedMessage {
  factory EkmConnection_ServiceResolver({
    $core.String? serviceDirectoryService,
    $core.String? endpointFilter,
    $core.String? hostname,
    $core.Iterable<Certificate>? serverCertificates,
  }) {
    final $result = create();
    if (serviceDirectoryService != null) {
      $result.serviceDirectoryService = serviceDirectoryService;
    }
    if (endpointFilter != null) {
      $result.endpointFilter = endpointFilter;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (serverCertificates != null) {
      $result.serverCertificates.addAll(serverCertificates);
    }
    return $result;
  }
  EkmConnection_ServiceResolver._() : super();
  factory EkmConnection_ServiceResolver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EkmConnection_ServiceResolver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EkmConnection.ServiceResolver', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceDirectoryService')
    ..aOS(2, _omitFieldNames ? '' : 'endpointFilter')
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..pc<Certificate>(4, _omitFieldNames ? '' : 'serverCertificates', $pb.PbFieldType.PM, subBuilder: Certificate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EkmConnection_ServiceResolver clone() => EkmConnection_ServiceResolver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EkmConnection_ServiceResolver copyWith(void Function(EkmConnection_ServiceResolver) updates) => super.copyWith((message) => updates(message as EkmConnection_ServiceResolver)) as EkmConnection_ServiceResolver;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EkmConnection_ServiceResolver create() => EkmConnection_ServiceResolver._();
  EkmConnection_ServiceResolver createEmptyInstance() => create();
  static $pb.PbList<EkmConnection_ServiceResolver> createRepeated() => $pb.PbList<EkmConnection_ServiceResolver>();
  @$core.pragma('dart2js:noInline')
  static EkmConnection_ServiceResolver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EkmConnection_ServiceResolver>(create);
  static EkmConnection_ServiceResolver? _defaultInstance;

  /// Required. The resource name of the Service Directory service pointing to
  /// an EKM replica, in the format
  /// `projects/*/locations/*/namespaces/*/services/*`.
  @$pb.TagNumber(1)
  $core.String get serviceDirectoryService => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceDirectoryService($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceDirectoryService() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceDirectoryService() => clearField(1);

  ///  Optional. The filter applied to the endpoints of the resolved service. If
  ///  no filter is specified, all endpoints will be considered. An endpoint
  ///  will be chosen arbitrarily from the filtered list for each request.
  ///
  ///  For endpoint filter syntax and examples, see
  ///  https://cloud.google.com/service-directory/docs/reference/rpc/google.cloud.servicedirectory.v1#resolveservicerequest.
  @$pb.TagNumber(2)
  $core.String get endpointFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpointFilter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpointFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointFilter() => clearField(2);

  /// Required. The hostname of the EKM replica used at TLS and HTTP layers.
  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => clearField(3);

  /// Required. A list of leaf server certificates used to authenticate HTTPS
  /// connections to the EKM replica. Currently, a maximum of 10
  /// [Certificate][google.cloud.kms.v1.Certificate] is supported.
  @$pb.TagNumber(4)
  $core.List<Certificate> get serverCertificates => $_getList(3);
}

/// An [EkmConnection][google.cloud.kms.v1.EkmConnection] represents an
/// individual EKM connection. It can be used for creating
/// [CryptoKeys][google.cloud.kms.v1.CryptoKey] and
/// [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion] with a
/// [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of
/// [EXTERNAL_VPC][CryptoKeyVersion.ProtectionLevel.EXTERNAL_VPC], as well as
/// performing cryptographic operations using keys created within the
/// [EkmConnection][google.cloud.kms.v1.EkmConnection].
class EkmConnection extends $pb.GeneratedMessage {
  factory EkmConnection({
    $core.String? name,
    $1775.Timestamp? createTime,
    $core.Iterable<EkmConnection_ServiceResolver>? serviceResolvers,
    $core.String? etag,
    EkmConnection_KeyManagementMode? keyManagementMode,
    $core.String? cryptoSpacePath,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (serviceResolvers != null) {
      $result.serviceResolvers.addAll(serviceResolvers);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (keyManagementMode != null) {
      $result.keyManagementMode = keyManagementMode;
    }
    if (cryptoSpacePath != null) {
      $result.cryptoSpacePath = cryptoSpacePath;
    }
    return $result;
  }
  EkmConnection._() : super();
  factory EkmConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EkmConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EkmConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..pc<EkmConnection_ServiceResolver>(3, _omitFieldNames ? '' : 'serviceResolvers', $pb.PbFieldType.PM, subBuilder: EkmConnection_ServiceResolver.create)
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..e<EkmConnection_KeyManagementMode>(6, _omitFieldNames ? '' : 'keyManagementMode', $pb.PbFieldType.OE, defaultOrMaker: EkmConnection_KeyManagementMode.KEY_MANAGEMENT_MODE_UNSPECIFIED, valueOf: EkmConnection_KeyManagementMode.valueOf, enumValues: EkmConnection_KeyManagementMode.values)
    ..aOS(7, _omitFieldNames ? '' : 'cryptoSpacePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EkmConnection clone() => EkmConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EkmConnection copyWith(void Function(EkmConnection) updates) => super.copyWith((message) => updates(message as EkmConnection)) as EkmConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EkmConnection create() => EkmConnection._();
  EkmConnection createEmptyInstance() => create();
  static $pb.PbList<EkmConnection> createRepeated() => $pb.PbList<EkmConnection>();
  @$core.pragma('dart2js:noInline')
  static EkmConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EkmConnection>(create);
  static EkmConnection? _defaultInstance;

  /// Output only. The resource name for the
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection] in the format
  /// `projects/*/locations/*/ekmConnections/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time at which the
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection] was created.
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

  /// A list of
  /// [ServiceResolvers][google.cloud.kms.v1.EkmConnection.ServiceResolver] where
  /// the EKM can be reached. There should be one ServiceResolver per EKM
  /// replica. Currently, only a single
  /// [ServiceResolver][google.cloud.kms.v1.EkmConnection.ServiceResolver] is
  /// supported.
  @$pb.TagNumber(3)
  $core.List<EkmConnection_ServiceResolver> get serviceResolvers => $_getList(2);

  /// Optional. Etag of the currently stored
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection].
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  /// Optional. Describes who can perform control plane operations on the EKM. If
  /// unset, this defaults to
  /// [MANUAL][google.cloud.kms.v1.EkmConnection.KeyManagementMode.MANUAL].
  @$pb.TagNumber(6)
  EkmConnection_KeyManagementMode get keyManagementMode => $_getN(4);
  @$pb.TagNumber(6)
  set keyManagementMode(EkmConnection_KeyManagementMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeyManagementMode() => $_has(4);
  @$pb.TagNumber(6)
  void clearKeyManagementMode() => clearField(6);

  /// Optional. Identifies the EKM Crypto Space that this
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection] maps to. Note: This
  /// field is required if
  /// [KeyManagementMode][google.cloud.kms.v1.EkmConnection.KeyManagementMode] is
  /// [CLOUD_KMS][google.cloud.kms.v1.EkmConnection.KeyManagementMode.CLOUD_KMS].
  @$pb.TagNumber(7)
  $core.String get cryptoSpacePath => $_getSZ(5);
  @$pb.TagNumber(7)
  set cryptoSpacePath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCryptoSpacePath() => $_has(5);
  @$pb.TagNumber(7)
  void clearCryptoSpacePath() => clearField(7);
}

/// An [EkmConfig][google.cloud.kms.v1.EkmConfig] is a singleton resource that
/// represents configuration parameters that apply to all
/// [CryptoKeys][google.cloud.kms.v1.CryptoKey] and
/// [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion] with a
/// [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of
/// [EXTERNAL_VPC][CryptoKeyVersion.ProtectionLevel.EXTERNAL_VPC] in a given
/// project and location.
class EkmConfig extends $pb.GeneratedMessage {
  factory EkmConfig({
    $core.String? name,
    $core.String? defaultEkmConnection,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (defaultEkmConnection != null) {
      $result.defaultEkmConnection = defaultEkmConnection;
    }
    return $result;
  }
  EkmConfig._() : super();
  factory EkmConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EkmConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EkmConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'defaultEkmConnection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EkmConfig clone() => EkmConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EkmConfig copyWith(void Function(EkmConfig) updates) => super.copyWith((message) => updates(message as EkmConfig)) as EkmConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EkmConfig create() => EkmConfig._();
  EkmConfig createEmptyInstance() => create();
  static $pb.PbList<EkmConfig> createRepeated() => $pb.PbList<EkmConfig>();
  @$core.pragma('dart2js:noInline')
  static EkmConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EkmConfig>(create);
  static EkmConfig? _defaultInstance;

  /// Output only. The resource name for the
  /// [EkmConfig][google.cloud.kms.v1.EkmConfig] in the format
  /// `projects/*/locations/*/ekmConfig`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Resource name of the default
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection]. Setting this field to
  /// the empty string removes the default.
  @$pb.TagNumber(2)
  $core.String get defaultEkmConnection => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultEkmConnection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultEkmConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultEkmConnection() => clearField(2);
}

/// Request message for
/// [EkmService.VerifyConnectivity][google.cloud.kms.v1.EkmService.VerifyConnectivity].
class VerifyConnectivityRequest extends $pb.GeneratedMessage {
  factory VerifyConnectivityRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  VerifyConnectivityRequest._() : super();
  factory VerifyConnectivityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyConnectivityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyConnectivityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyConnectivityRequest clone() => VerifyConnectivityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyConnectivityRequest copyWith(void Function(VerifyConnectivityRequest) updates) => super.copyWith((message) => updates(message as VerifyConnectivityRequest)) as VerifyConnectivityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyConnectivityRequest create() => VerifyConnectivityRequest._();
  VerifyConnectivityRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyConnectivityRequest> createRepeated() => $pb.PbList<VerifyConnectivityRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyConnectivityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyConnectivityRequest>(create);
  static VerifyConnectivityRequest? _defaultInstance;

  /// Required. The [name][google.cloud.kms.v1.EkmConnection.name] of the
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection] to verify.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for
/// [EkmService.VerifyConnectivity][google.cloud.kms.v1.EkmService.VerifyConnectivity].
class VerifyConnectivityResponse extends $pb.GeneratedMessage {
  factory VerifyConnectivityResponse() => create();
  VerifyConnectivityResponse._() : super();
  factory VerifyConnectivityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyConnectivityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyConnectivityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyConnectivityResponse clone() => VerifyConnectivityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyConnectivityResponse copyWith(void Function(VerifyConnectivityResponse) updates) => super.copyWith((message) => updates(message as VerifyConnectivityResponse)) as VerifyConnectivityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyConnectivityResponse create() => VerifyConnectivityResponse._();
  VerifyConnectivityResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyConnectivityResponse> createRepeated() => $pb.PbList<VerifyConnectivityResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyConnectivityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyConnectivityResponse>(create);
  static VerifyConnectivityResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
