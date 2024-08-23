//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'metadata.pbenum.dart';

export 'metadata.pbenum.dart';

/// Create a metadata entity request.
class CreateEntityRequest extends $pb.GeneratedMessage {
  factory CreateEntityRequest({
    $core.String? parent,
    Entity? entity,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateEntityRequest._() : super();
  factory CreateEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Entity>(3, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntityRequest clone() => CreateEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntityRequest copyWith(void Function(CreateEntityRequest) updates) => super.copyWith((message) => updates(message as CreateEntityRequest)) as CreateEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntityRequest create() => CreateEntityRequest._();
  CreateEntityRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntityRequest> createRepeated() => $pb.PbList<CreateEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntityRequest>(create);
  static CreateEntityRequest? _defaultInstance;

  /// Required. The resource name of the parent zone:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Entity resource.
  @$pb.TagNumber(3)
  Entity get entity => $_getN(1);
  @$pb.TagNumber(3)
  set entity(Entity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(3)
  void clearEntity() => clearField(3);
  @$pb.TagNumber(3)
  Entity ensureEntity() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Update a metadata entity request.
/// The exiting entity will be fully replaced by the entity in the request.
/// The entity ID is mutable. To modify the ID, use the current entity ID in the
/// request URL and specify the new ID in the request body.
class UpdateEntityRequest extends $pb.GeneratedMessage {
  factory UpdateEntityRequest({
    Entity? entity,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateEntityRequest._() : super();
  factory UpdateEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Entity>(2, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntityRequest clone() => UpdateEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntityRequest copyWith(void Function(UpdateEntityRequest) updates) => super.copyWith((message) => updates(message as UpdateEntityRequest)) as UpdateEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEntityRequest create() => UpdateEntityRequest._();
  UpdateEntityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntityRequest> createRepeated() => $pb.PbList<UpdateEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntityRequest>(create);
  static UpdateEntityRequest? _defaultInstance;

  /// Required. Update description.
  @$pb.TagNumber(2)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(2)
  set entity(Entity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);
  @$pb.TagNumber(2)
  Entity ensureEntity() => $_ensure(0);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Delete a metadata entity request.
class DeleteEntityRequest extends $pb.GeneratedMessage {
  factory DeleteEntityRequest({
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
  DeleteEntityRequest._() : super();
  factory DeleteEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntityRequest clone() => DeleteEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntityRequest copyWith(void Function(DeleteEntityRequest) updates) => super.copyWith((message) => updates(message as DeleteEntityRequest)) as DeleteEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntityRequest create() => DeleteEntityRequest._();
  DeleteEntityRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntityRequest> createRepeated() => $pb.PbList<DeleteEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntityRequest>(create);
  static DeleteEntityRequest? _defaultInstance;

  /// Required. The resource name of the entity:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{entity_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The etag associated with the entity, which can be retrieved with
  /// a [GetEntity][] request.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// List metadata entities request.
class ListEntitiesRequest extends $pb.GeneratedMessage {
  factory ListEntitiesRequest({
    $core.String? parent,
    ListEntitiesRequest_EntityView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (view != null) {
      $result.view = view;
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
    return $result;
  }
  ListEntitiesRequest._() : super();
  factory ListEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<ListEntitiesRequest_EntityView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ListEntitiesRequest_EntityView.ENTITY_VIEW_UNSPECIFIED, valueOf: ListEntitiesRequest_EntityView.valueOf, enumValues: ListEntitiesRequest_EntityView.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitiesRequest clone() => ListEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitiesRequest copyWith(void Function(ListEntitiesRequest) updates) => super.copyWith((message) => updates(message as ListEntitiesRequest)) as ListEntitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesRequest create() => ListEntitiesRequest._();
  ListEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntitiesRequest> createRepeated() => $pb.PbList<ListEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitiesRequest>(create);
  static ListEntitiesRequest? _defaultInstance;

  /// Required. The resource name of the parent zone:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Specify the entity view to make a partial list request.
  @$pb.TagNumber(2)
  ListEntitiesRequest_EntityView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ListEntitiesRequest_EntityView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  /// Optional. Maximum number of entities to return. The service may return
  /// fewer than this value. If unspecified, 100 entities will be returned by
  /// default. The maximum value is 500; larger values will will be truncated to
  /// 500.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. Page token received from a previous `ListEntities` call. Provide
  /// this to retrieve the subsequent page. When paginating, all other parameters
  /// provided to `ListEntities` must match the call that provided the
  /// page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  Optional. The following filter parameters can be added to the URL to limit
  ///  the entities returned by the API:
  ///
  ///  - Entity ID: ?filter="id=entityID"
  ///  - Asset ID: ?filter="asset=assetID"
  ///  - Data path ?filter="data_path=gs://my-bucket"
  ///  - Is HIVE compatible: ?filter="hive_compatible=true"
  ///  - Is BigQuery compatible: ?filter="bigquery_compatible=true"
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// List metadata entities response.
class ListEntitiesResponse extends $pb.GeneratedMessage {
  factory ListEntitiesResponse({
    $core.Iterable<Entity>? entities,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntitiesResponse._() : super();
  factory ListEntitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<Entity>(1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitiesResponse clone() => ListEntitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitiesResponse copyWith(void Function(ListEntitiesResponse) updates) => super.copyWith((message) => updates(message as ListEntitiesResponse)) as ListEntitiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesResponse create() => ListEntitiesResponse._();
  ListEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntitiesResponse> createRepeated() => $pb.PbList<ListEntitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitiesResponse>(create);
  static ListEntitiesResponse? _defaultInstance;

  /// Entities in the specified parent zone.
  @$pb.TagNumber(1)
  $core.List<Entity> get entities => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// remaining results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Get metadata entity request.
class GetEntityRequest extends $pb.GeneratedMessage {
  factory GetEntityRequest({
    $core.String? name,
    GetEntityRequest_EntityView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetEntityRequest._() : super();
  factory GetEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<GetEntityRequest_EntityView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetEntityRequest_EntityView.ENTITY_VIEW_UNSPECIFIED, valueOf: GetEntityRequest_EntityView.valueOf, enumValues: GetEntityRequest_EntityView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntityRequest clone() => GetEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntityRequest copyWith(void Function(GetEntityRequest) updates) => super.copyWith((message) => updates(message as GetEntityRequest)) as GetEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntityRequest create() => GetEntityRequest._();
  GetEntityRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntityRequest> createRepeated() => $pb.PbList<GetEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntityRequest>(create);
  static GetEntityRequest? _defaultInstance;

  /// Required. The resource name of the entity:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{entity_id}.`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Used to select the subset of entity information to return.
  /// Defaults to `BASIC`.
  @$pb.TagNumber(2)
  GetEntityRequest_EntityView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetEntityRequest_EntityView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// List metadata partitions request.
class ListPartitionsRequest extends $pb.GeneratedMessage {
  factory ListPartitionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListPartitionsRequest._() : super();
  factory ListPartitionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartitionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionsRequest clone() => ListPartitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionsRequest copyWith(void Function(ListPartitionsRequest) updates) => super.copyWith((message) => updates(message as ListPartitionsRequest)) as ListPartitionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionsRequest create() => ListPartitionsRequest._();
  ListPartitionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartitionsRequest> createRepeated() => $pb.PbList<ListPartitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionsRequest>(create);
  static ListPartitionsRequest? _defaultInstance;

  /// Required. The resource name of the parent entity:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{entity_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of partitions to return. The service may return
  /// fewer than this value. If unspecified, 100 partitions will be returned by
  /// default. The maximum page size is 500; larger values will will be truncated
  /// to 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous `ListPartitions` call.
  /// Provide this to retrieve the subsequent page. When paginating, all other
  /// parameters provided to `ListPartitions` must match the call that provided
  /// the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Filter the partitions returned to the caller using a key value
  ///  pair expression. Supported operators and syntax:
  ///
  ///  - logic operators: AND, OR
  ///  - comparison operators: <, >, >=, <= ,=, !=
  ///  - LIKE operators:
  ///    - The right hand of a LIKE operator supports "." and
  ///      "*" for wildcard searches, for example "value1 LIKE ".*oo.*"
  ///  - parenthetical grouping: ( )
  ///
  ///  Sample filter expression: `?filter="key1 < value1 OR key2 > value2"
  ///
  ///  **Notes:**
  ///
  ///  - Keys to the left of operators are case insensitive.
  ///  - Partition results are sorted first by creation time, then by
  ///    lexicographic order.
  ///  - Up to 20 key value filter pairs are allowed, but due to performance
  ///    considerations, only the first 10 will be used as a filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Create metadata partition request.
class CreatePartitionRequest extends $pb.GeneratedMessage {
  factory CreatePartitionRequest({
    $core.String? parent,
    Partition? partition,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreatePartitionRequest._() : super();
  factory CreatePartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Partition>(3, _omitFieldNames ? '' : 'partition', subBuilder: Partition.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePartitionRequest clone() => CreatePartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePartitionRequest copyWith(void Function(CreatePartitionRequest) updates) => super.copyWith((message) => updates(message as CreatePartitionRequest)) as CreatePartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest create() => CreatePartitionRequest._();
  CreatePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionRequest> createRepeated() => $pb.PbList<CreatePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePartitionRequest>(create);
  static CreatePartitionRequest? _defaultInstance;

  /// Required. The resource name of the parent zone:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{entity_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Partition resource.
  @$pb.TagNumber(3)
  Partition get partition => $_getN(1);
  @$pb.TagNumber(3)
  set partition(Partition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartition() => clearField(3);
  @$pb.TagNumber(3)
  Partition ensurePartition() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Delete metadata partition request.
class DeletePartitionRequest extends $pb.GeneratedMessage {
  factory DeletePartitionRequest({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.etag = etag;
    }
    return $result;
  }
  DeletePartitionRequest._() : super();
  factory DeletePartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePartitionRequest clone() => DeletePartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePartitionRequest copyWith(void Function(DeletePartitionRequest) updates) => super.copyWith((message) => updates(message as DeletePartitionRequest)) as DeletePartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePartitionRequest create() => DeletePartitionRequest._();
  DeletePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePartitionRequest> createRepeated() => $pb.PbList<DeletePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePartitionRequest>(create);
  static DeletePartitionRequest? _defaultInstance;

  /// Required. The resource name of the partition.
  /// format:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{entity_id}/partitions/{partition_value_path}`.
  /// The {partition_value_path} segment consists of an ordered sequence of
  /// partition values separated by "/". All values must be provided.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The etag associated with the partition.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// List metadata partitions response.
class ListPartitionsResponse extends $pb.GeneratedMessage {
  factory ListPartitionsResponse({
    $core.Iterable<Partition>? partitions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (partitions != null) {
      $result.partitions.addAll(partitions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPartitionsResponse._() : super();
  factory ListPartitionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartitionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<Partition>(1, _omitFieldNames ? '' : 'partitions', $pb.PbFieldType.PM, subBuilder: Partition.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionsResponse clone() => ListPartitionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionsResponse copyWith(void Function(ListPartitionsResponse) updates) => super.copyWith((message) => updates(message as ListPartitionsResponse)) as ListPartitionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionsResponse create() => ListPartitionsResponse._();
  ListPartitionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPartitionsResponse> createRepeated() => $pb.PbList<ListPartitionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionsResponse>(create);
  static ListPartitionsResponse? _defaultInstance;

  /// Partitions under the specified parent entity.
  @$pb.TagNumber(1)
  $core.List<Partition> get partitions => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// remaining results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Get metadata partition request.
class GetPartitionRequest extends $pb.GeneratedMessage {
  factory GetPartitionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPartitionRequest._() : super();
  factory GetPartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartitionRequest clone() => GetPartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartitionRequest copyWith(void Function(GetPartitionRequest) updates) => super.copyWith((message) => updates(message as GetPartitionRequest)) as GetPartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionRequest create() => GetPartitionRequest._();
  GetPartitionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartitionRequest> createRepeated() => $pb.PbList<GetPartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartitionRequest>(create);
  static GetPartitionRequest? _defaultInstance;

  /// Required. The resource name of the partition:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{entity_id}/partitions/{partition_value_path}`.
  /// The {partition_value_path} segment consists of an ordered sequence of
  /// partition values separated by "/". All values must be provided.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Provides compatibility information for a specific metadata store.
class Entity_CompatibilityStatus_Compatibility extends $pb.GeneratedMessage {
  factory Entity_CompatibilityStatus_Compatibility({
    $core.bool? compatible,
    $core.String? reason,
  }) {
    final $result = create();
    if (compatible != null) {
      $result.compatible = compatible;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  Entity_CompatibilityStatus_Compatibility._() : super();
  factory Entity_CompatibilityStatus_Compatibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity_CompatibilityStatus_Compatibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity.CompatibilityStatus.Compatibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'compatible')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity_CompatibilityStatus_Compatibility clone() => Entity_CompatibilityStatus_Compatibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity_CompatibilityStatus_Compatibility copyWith(void Function(Entity_CompatibilityStatus_Compatibility) updates) => super.copyWith((message) => updates(message as Entity_CompatibilityStatus_Compatibility)) as Entity_CompatibilityStatus_Compatibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity_CompatibilityStatus_Compatibility create() => Entity_CompatibilityStatus_Compatibility._();
  Entity_CompatibilityStatus_Compatibility createEmptyInstance() => create();
  static $pb.PbList<Entity_CompatibilityStatus_Compatibility> createRepeated() => $pb.PbList<Entity_CompatibilityStatus_Compatibility>();
  @$core.pragma('dart2js:noInline')
  static Entity_CompatibilityStatus_Compatibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity_CompatibilityStatus_Compatibility>(create);
  static Entity_CompatibilityStatus_Compatibility? _defaultInstance;

  /// Output only. Whether the entity is compatible and can be represented in
  /// the metadata store.
  @$pb.TagNumber(1)
  $core.bool get compatible => $_getBF(0);
  @$pb.TagNumber(1)
  set compatible($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompatible() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompatible() => clearField(1);

  /// Output only. Provides additional detail if the entity is incompatible
  /// with the metadata store.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

/// Provides compatibility information for various metadata stores.
class Entity_CompatibilityStatus extends $pb.GeneratedMessage {
  factory Entity_CompatibilityStatus({
    Entity_CompatibilityStatus_Compatibility? hiveMetastore,
    Entity_CompatibilityStatus_Compatibility? bigquery,
  }) {
    final $result = create();
    if (hiveMetastore != null) {
      $result.hiveMetastore = hiveMetastore;
    }
    if (bigquery != null) {
      $result.bigquery = bigquery;
    }
    return $result;
  }
  Entity_CompatibilityStatus._() : super();
  factory Entity_CompatibilityStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity_CompatibilityStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity.CompatibilityStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Entity_CompatibilityStatus_Compatibility>(1, _omitFieldNames ? '' : 'hiveMetastore', subBuilder: Entity_CompatibilityStatus_Compatibility.create)
    ..aOM<Entity_CompatibilityStatus_Compatibility>(2, _omitFieldNames ? '' : 'bigquery', subBuilder: Entity_CompatibilityStatus_Compatibility.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity_CompatibilityStatus clone() => Entity_CompatibilityStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity_CompatibilityStatus copyWith(void Function(Entity_CompatibilityStatus) updates) => super.copyWith((message) => updates(message as Entity_CompatibilityStatus)) as Entity_CompatibilityStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity_CompatibilityStatus create() => Entity_CompatibilityStatus._();
  Entity_CompatibilityStatus createEmptyInstance() => create();
  static $pb.PbList<Entity_CompatibilityStatus> createRepeated() => $pb.PbList<Entity_CompatibilityStatus>();
  @$core.pragma('dart2js:noInline')
  static Entity_CompatibilityStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity_CompatibilityStatus>(create);
  static Entity_CompatibilityStatus? _defaultInstance;

  /// Output only. Whether this entity is compatible with Hive Metastore.
  @$pb.TagNumber(1)
  Entity_CompatibilityStatus_Compatibility get hiveMetastore => $_getN(0);
  @$pb.TagNumber(1)
  set hiveMetastore(Entity_CompatibilityStatus_Compatibility v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHiveMetastore() => $_has(0);
  @$pb.TagNumber(1)
  void clearHiveMetastore() => clearField(1);
  @$pb.TagNumber(1)
  Entity_CompatibilityStatus_Compatibility ensureHiveMetastore() => $_ensure(0);

  /// Output only. Whether this entity is compatible with BigQuery.
  @$pb.TagNumber(2)
  Entity_CompatibilityStatus_Compatibility get bigquery => $_getN(1);
  @$pb.TagNumber(2)
  set bigquery(Entity_CompatibilityStatus_Compatibility v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigquery() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigquery() => clearField(2);
  @$pb.TagNumber(2)
  Entity_CompatibilityStatus_Compatibility ensureBigquery() => $_ensure(1);
}

/// Represents tables and fileset metadata contained within a zone.
class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? id,
    $core.String? etag,
    Entity_Type? type,
    $core.String? asset,
    $core.String? dataPath,
    $core.String? dataPathPattern,
    $core.String? catalogEntry,
    StorageSystem? system,
    StorageFormat? format,
    Entity_CompatibilityStatus? compatibility,
    StorageAccess? access,
    $core.String? uid,
    Schema? schema,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
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
    if (id != null) {
      $result.id = id;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (type != null) {
      $result.type = type;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (dataPath != null) {
      $result.dataPath = dataPath;
    }
    if (dataPathPattern != null) {
      $result.dataPathPattern = dataPathPattern;
    }
    if (catalogEntry != null) {
      $result.catalogEntry = catalogEntry;
    }
    if (system != null) {
      $result.system = system;
    }
    if (format != null) {
      $result.format = format;
    }
    if (compatibility != null) {
      $result.compatibility = compatibility;
    }
    if (access != null) {
      $result.access = access;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    return $result;
  }
  Entity._() : super();
  factory Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'id')
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..e<Entity_Type>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Entity_Type.TYPE_UNSPECIFIED, valueOf: Entity_Type.valueOf, enumValues: Entity_Type.values)
    ..aOS(11, _omitFieldNames ? '' : 'asset')
    ..aOS(12, _omitFieldNames ? '' : 'dataPath')
    ..aOS(13, _omitFieldNames ? '' : 'dataPathPattern')
    ..aOS(14, _omitFieldNames ? '' : 'catalogEntry')
    ..e<StorageSystem>(15, _omitFieldNames ? '' : 'system', $pb.PbFieldType.OE, defaultOrMaker: StorageSystem.STORAGE_SYSTEM_UNSPECIFIED, valueOf: StorageSystem.valueOf, enumValues: StorageSystem.values)
    ..aOM<StorageFormat>(16, _omitFieldNames ? '' : 'format', subBuilder: StorageFormat.create)
    ..aOM<Entity_CompatibilityStatus>(19, _omitFieldNames ? '' : 'compatibility', subBuilder: Entity_CompatibilityStatus.create)
    ..aOM<StorageAccess>(21, _omitFieldNames ? '' : 'access', subBuilder: StorageAccess.create)
    ..aOS(22, _omitFieldNames ? '' : 'uid')
    ..aOM<Schema>(50, _omitFieldNames ? '' : 'schema', subBuilder: Schema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) => super.copyWith((message) => updates(message as Entity)) as Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  /// Output only. The resource name of the entity, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Display name must be shorter than or equal to 256 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. User friendly longer description text. Must be shorter than or
  /// equal to 1024 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The time when the entity was created.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the entity was last updated.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Required. A user-provided entity ID. It is mutable, and will be used as the
  /// published table name. Specifying a new ID in an update entity
  /// request will override the existing value.
  /// The ID must contain only letters (a-z, A-Z), numbers (0-9), and
  /// underscores, and consist of 256 or fewer characters.
  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(5);
  @$pb.TagNumber(7)
  set id($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  /// Optional. The etag associated with the entity, which can be retrieved with
  /// a [GetEntity][] request. Required for update and delete requests.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Required. Immutable. The type of entity.
  @$pb.TagNumber(10)
  Entity_Type get type => $_getN(7);
  @$pb.TagNumber(10)
  set type(Entity_Type v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  /// Required. Immutable. The ID of the asset associated with the storage
  /// location containing the entity data. The entity must be with in the same
  /// zone with the asset.
  @$pb.TagNumber(11)
  $core.String get asset => $_getSZ(8);
  @$pb.TagNumber(11)
  set asset($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasAsset() => $_has(8);
  @$pb.TagNumber(11)
  void clearAsset() => clearField(11);

  /// Required. Immutable. The storage path of the entity data.
  /// For Cloud Storage data, this is the fully-qualified path to the entity,
  /// such as `gs://bucket/path/to/data`. For BigQuery data, this is the name of
  /// the table resource, such as
  /// `projects/project_id/datasets/dataset_id/tables/table_id`.
  @$pb.TagNumber(12)
  $core.String get dataPath => $_getSZ(9);
  @$pb.TagNumber(12)
  set dataPath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasDataPath() => $_has(9);
  @$pb.TagNumber(12)
  void clearDataPath() => clearField(12);

  /// Optional. The set of items within the data path constituting the data in
  /// the entity, represented as a glob path. Example:
  /// `gs://bucket/path/to/data/**/*.csv`.
  @$pb.TagNumber(13)
  $core.String get dataPathPattern => $_getSZ(10);
  @$pb.TagNumber(13)
  set dataPathPattern($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasDataPathPattern() => $_has(10);
  @$pb.TagNumber(13)
  void clearDataPathPattern() => clearField(13);

  /// Output only. The name of the associated Data Catalog entry.
  @$pb.TagNumber(14)
  $core.String get catalogEntry => $_getSZ(11);
  @$pb.TagNumber(14)
  set catalogEntry($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasCatalogEntry() => $_has(11);
  @$pb.TagNumber(14)
  void clearCatalogEntry() => clearField(14);

  /// Required. Immutable. Identifies the storage system of the entity data.
  @$pb.TagNumber(15)
  StorageSystem get system => $_getN(12);
  @$pb.TagNumber(15)
  set system(StorageSystem v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSystem() => $_has(12);
  @$pb.TagNumber(15)
  void clearSystem() => clearField(15);

  /// Required. Identifies the storage format of the entity data.
  /// It does not apply to entities with data stored in BigQuery.
  @$pb.TagNumber(16)
  StorageFormat get format => $_getN(13);
  @$pb.TagNumber(16)
  set format(StorageFormat v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFormat() => $_has(13);
  @$pb.TagNumber(16)
  void clearFormat() => clearField(16);
  @$pb.TagNumber(16)
  StorageFormat ensureFormat() => $_ensure(13);

  /// Output only. Metadata stores that the entity is compatible with.
  @$pb.TagNumber(19)
  Entity_CompatibilityStatus get compatibility => $_getN(14);
  @$pb.TagNumber(19)
  set compatibility(Entity_CompatibilityStatus v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCompatibility() => $_has(14);
  @$pb.TagNumber(19)
  void clearCompatibility() => clearField(19);
  @$pb.TagNumber(19)
  Entity_CompatibilityStatus ensureCompatibility() => $_ensure(14);

  /// Output only. Identifies the access mechanism to the entity. Not user
  /// settable.
  @$pb.TagNumber(21)
  StorageAccess get access => $_getN(15);
  @$pb.TagNumber(21)
  set access(StorageAccess v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAccess() => $_has(15);
  @$pb.TagNumber(21)
  void clearAccess() => clearField(21);
  @$pb.TagNumber(21)
  StorageAccess ensureAccess() => $_ensure(15);

  /// Output only. System generated unique ID for the Entity. This ID will be
  /// different if the Entity is deleted and re-created with the same name.
  @$pb.TagNumber(22)
  $core.String get uid => $_getSZ(16);
  @$pb.TagNumber(22)
  set uid($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasUid() => $_has(16);
  @$pb.TagNumber(22)
  void clearUid() => clearField(22);

  /// Required. The description of the data structure and layout.
  /// The schema is not included in list responses. It is only included in
  /// `SCHEMA` and `FULL` entity views of a `GetEntity` response.
  @$pb.TagNumber(50)
  Schema get schema => $_getN(17);
  @$pb.TagNumber(50)
  set schema(Schema v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasSchema() => $_has(17);
  @$pb.TagNumber(50)
  void clearSchema() => clearField(50);
  @$pb.TagNumber(50)
  Schema ensureSchema() => $_ensure(17);
}

/// Represents partition metadata contained within entity instances.
class Partition extends $pb.GeneratedMessage {
  factory Partition({
    $core.String? name,
    $core.Iterable<$core.String>? values,
    $core.String? location,
  @$core.Deprecated('This field is deprecated.')
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    if (location != null) {
      $result.location = location;
    }
    if (etag != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.etag = etag;
    }
    return $result;
  }
  Partition._() : super();
  factory Partition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Partition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Partition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'values')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Partition clone() => Partition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Partition copyWith(void Function(Partition) updates) => super.copyWith((message) => updates(message as Partition)) as Partition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Partition create() => Partition._();
  Partition createEmptyInstance() => create();
  static $pb.PbList<Partition> createRepeated() => $pb.PbList<Partition>();
  @$core.pragma('dart2js:noInline')
  static Partition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Partition>(create);
  static Partition? _defaultInstance;

  /// Output only. Partition values used in the HTTP URL must be
  /// double encoded. For example, `url_encode(url_encode(value))` can be used
  /// to encode "US:CA/CA#Sunnyvale so that the request URL ends
  /// with "/partitions/US%253ACA/CA%2523Sunnyvale".
  /// The name field in the response retains the encoded format.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The set of values representing the partition, which
  /// correspond to the partition schema defined in the parent entity.
  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);

  /// Required. Immutable. The location of the entity data within the partition,
  /// for example, `gs://bucket/path/to/entity/key1=value1/key2=value2`. Or
  /// `projects/<project_id>/datasets/<dataset_id>/tables/<table_id>`
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  /// Optional. The etag for this partition.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

/// Represents a column field within a table schema.
class Schema_SchemaField extends $pb.GeneratedMessage {
  factory Schema_SchemaField({
    $core.String? name,
    $core.String? description,
    Schema_Type? type,
    Schema_Mode? mode,
    $core.Iterable<Schema_SchemaField>? fields,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  Schema_SchemaField._() : super();
  factory Schema_SchemaField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema_SchemaField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schema.SchemaField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Schema_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Schema_Type.TYPE_UNSPECIFIED, valueOf: Schema_Type.valueOf, enumValues: Schema_Type.values)
    ..e<Schema_Mode>(4, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Schema_Mode.MODE_UNSPECIFIED, valueOf: Schema_Mode.valueOf, enumValues: Schema_Mode.values)
    ..pc<Schema_SchemaField>(10, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: Schema_SchemaField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema_SchemaField clone() => Schema_SchemaField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema_SchemaField copyWith(void Function(Schema_SchemaField) updates) => super.copyWith((message) => updates(message as Schema_SchemaField)) as Schema_SchemaField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema_SchemaField create() => Schema_SchemaField._();
  Schema_SchemaField createEmptyInstance() => create();
  static $pb.PbList<Schema_SchemaField> createRepeated() => $pb.PbList<Schema_SchemaField>();
  @$core.pragma('dart2js:noInline')
  static Schema_SchemaField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema_SchemaField>(create);
  static Schema_SchemaField? _defaultInstance;

  /// Required. The name of the field. Must contain only letters, numbers and
  /// underscores, with a maximum length of 767 characters,
  /// and must begin with a letter or underscore.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User friendly field description. Must be less than or equal to
  /// 1024 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. The type of field.
  @$pb.TagNumber(3)
  Schema_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Schema_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Required. Additional field semantics.
  @$pb.TagNumber(4)
  Schema_Mode get mode => $_getN(3);
  @$pb.TagNumber(4)
  set mode(Schema_Mode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => clearField(4);

  /// Optional. Any nested field for complex types.
  @$pb.TagNumber(10)
  $core.List<Schema_SchemaField> get fields => $_getList(4);
}

/// Represents a key field within the entity's partition structure. You could
/// have up to 20 partition fields, but only the first 10 partitions have the
/// filtering ability due to performance consideration. **Note:**
/// Partition fields are immutable.
class Schema_PartitionField extends $pb.GeneratedMessage {
  factory Schema_PartitionField({
    $core.String? name,
    Schema_Type? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Schema_PartitionField._() : super();
  factory Schema_PartitionField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema_PartitionField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schema.PartitionField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Schema_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Schema_Type.TYPE_UNSPECIFIED, valueOf: Schema_Type.valueOf, enumValues: Schema_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema_PartitionField clone() => Schema_PartitionField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema_PartitionField copyWith(void Function(Schema_PartitionField) updates) => super.copyWith((message) => updates(message as Schema_PartitionField)) as Schema_PartitionField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema_PartitionField create() => Schema_PartitionField._();
  Schema_PartitionField createEmptyInstance() => create();
  static $pb.PbList<Schema_PartitionField> createRepeated() => $pb.PbList<Schema_PartitionField>();
  @$core.pragma('dart2js:noInline')
  static Schema_PartitionField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema_PartitionField>(create);
  static Schema_PartitionField? _defaultInstance;

  /// Required. Partition field name must consist of letters, numbers, and
  /// underscores only, with a maximum of length of 256 characters, and must
  /// begin with a letter or underscore..
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The type of field.
  @$pb.TagNumber(2)
  Schema_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Schema_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// Schema information describing the structure and layout of the data.
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    $core.bool? userManaged,
    $core.Iterable<Schema_SchemaField>? fields,
    $core.Iterable<Schema_PartitionField>? partitionFields,
    Schema_PartitionStyle? partitionStyle,
  }) {
    final $result = create();
    if (userManaged != null) {
      $result.userManaged = userManaged;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (partitionFields != null) {
      $result.partitionFields.addAll(partitionFields);
    }
    if (partitionStyle != null) {
      $result.partitionStyle = partitionStyle;
    }
    return $result;
  }
  Schema._() : super();
  factory Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'userManaged')
    ..pc<Schema_SchemaField>(2, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: Schema_SchemaField.create)
    ..pc<Schema_PartitionField>(3, _omitFieldNames ? '' : 'partitionFields', $pb.PbFieldType.PM, subBuilder: Schema_PartitionField.create)
    ..e<Schema_PartitionStyle>(4, _omitFieldNames ? '' : 'partitionStyle', $pb.PbFieldType.OE, defaultOrMaker: Schema_PartitionStyle.PARTITION_STYLE_UNSPECIFIED, valueOf: Schema_PartitionStyle.valueOf, enumValues: Schema_PartitionStyle.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema clone() => Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema copyWith(void Function(Schema) updates) => super.copyWith((message) => updates(message as Schema)) as Schema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  ///  Required. Set to `true` if user-managed or `false` if managed by Dataplex.
  ///  The default is `false` (managed by Dataplex).
  ///
  ///  - Set to `false`to enable Dataplex discovery to update the schema.
  ///    including new data discovery, schema inference, and schema evolution.
  ///    Users retain the ability to input and edit the schema. Dataplex
  ///    treats schema input by the user as though produced
  ///    by a previous Dataplex discovery operation, and it will
  ///    evolve the schema and take action based on that treatment.
  ///
  ///  - Set to `true` to fully manage the entity
  ///    schema. This setting guarantees that Dataplex will not
  ///    change schema fields.
  @$pb.TagNumber(1)
  $core.bool get userManaged => $_getBF(0);
  @$pb.TagNumber(1)
  set userManaged($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserManaged() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserManaged() => clearField(1);

  /// Optional. The sequence of fields describing data in table entities.
  /// **Note:** BigQuery SchemaFields are immutable.
  @$pb.TagNumber(2)
  $core.List<Schema_SchemaField> get fields => $_getList(1);

  /// Optional. The sequence of fields describing the partition structure in
  /// entities. If this field is empty, there are no partitions within the data.
  @$pb.TagNumber(3)
  $core.List<Schema_PartitionField> get partitionFields => $_getList(2);

  /// Optional. The structure of paths containing partition data within the
  /// entity.
  @$pb.TagNumber(4)
  Schema_PartitionStyle get partitionStyle => $_getN(3);
  @$pb.TagNumber(4)
  set partitionStyle(Schema_PartitionStyle v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartitionStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionStyle() => clearField(4);
}

/// Describes CSV and similar semi-structured data formats.
class StorageFormat_CsvOptions extends $pb.GeneratedMessage {
  factory StorageFormat_CsvOptions({
    $core.String? encoding,
    $core.int? headerRows,
    $core.String? delimiter,
    $core.String? quote,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (headerRows != null) {
      $result.headerRows = headerRows;
    }
    if (delimiter != null) {
      $result.delimiter = delimiter;
    }
    if (quote != null) {
      $result.quote = quote;
    }
    return $result;
  }
  StorageFormat_CsvOptions._() : super();
  factory StorageFormat_CsvOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageFormat_CsvOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageFormat.CsvOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encoding')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'headerRows', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'delimiter')
    ..aOS(4, _omitFieldNames ? '' : 'quote')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageFormat_CsvOptions clone() => StorageFormat_CsvOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageFormat_CsvOptions copyWith(void Function(StorageFormat_CsvOptions) updates) => super.copyWith((message) => updates(message as StorageFormat_CsvOptions)) as StorageFormat_CsvOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageFormat_CsvOptions create() => StorageFormat_CsvOptions._();
  StorageFormat_CsvOptions createEmptyInstance() => create();
  static $pb.PbList<StorageFormat_CsvOptions> createRepeated() => $pb.PbList<StorageFormat_CsvOptions>();
  @$core.pragma('dart2js:noInline')
  static StorageFormat_CsvOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageFormat_CsvOptions>(create);
  static StorageFormat_CsvOptions? _defaultInstance;

  /// Optional. The character encoding of the data. Accepts "US-ASCII",
  /// "UTF-8", and "ISO-8859-1". Defaults to UTF-8 if unspecified.
  @$pb.TagNumber(1)
  $core.String get encoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  /// Optional. The number of rows to interpret as header rows that should be
  /// skipped when reading data rows. Defaults to 0.
  @$pb.TagNumber(2)
  $core.int get headerRows => $_getIZ(1);
  @$pb.TagNumber(2)
  set headerRows($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaderRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaderRows() => clearField(2);

  /// Optional. The delimiter used to separate values. Defaults to ','.
  @$pb.TagNumber(3)
  $core.String get delimiter => $_getSZ(2);
  @$pb.TagNumber(3)
  set delimiter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelimiter() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelimiter() => clearField(3);

  /// Optional. The character used to quote column values. Accepts '"'
  /// (double quotation mark) or ''' (single quotation mark). Defaults to
  /// '"' (double quotation mark) if unspecified.
  @$pb.TagNumber(4)
  $core.String get quote => $_getSZ(3);
  @$pb.TagNumber(4)
  set quote($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuote() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuote() => clearField(4);
}

/// Describes JSON data format.
class StorageFormat_JsonOptions extends $pb.GeneratedMessage {
  factory StorageFormat_JsonOptions({
    $core.String? encoding,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    return $result;
  }
  StorageFormat_JsonOptions._() : super();
  factory StorageFormat_JsonOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageFormat_JsonOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageFormat.JsonOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encoding')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageFormat_JsonOptions clone() => StorageFormat_JsonOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageFormat_JsonOptions copyWith(void Function(StorageFormat_JsonOptions) updates) => super.copyWith((message) => updates(message as StorageFormat_JsonOptions)) as StorageFormat_JsonOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageFormat_JsonOptions create() => StorageFormat_JsonOptions._();
  StorageFormat_JsonOptions createEmptyInstance() => create();
  static $pb.PbList<StorageFormat_JsonOptions> createRepeated() => $pb.PbList<StorageFormat_JsonOptions>();
  @$core.pragma('dart2js:noInline')
  static StorageFormat_JsonOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageFormat_JsonOptions>(create);
  static StorageFormat_JsonOptions? _defaultInstance;

  /// Optional. The character encoding of the data. Accepts "US-ASCII", "UTF-8"
  /// and "ISO-8859-1". Defaults to UTF-8 if not specified.
  @$pb.TagNumber(1)
  $core.String get encoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);
}

/// Describes Iceberg data format.
class StorageFormat_IcebergOptions extends $pb.GeneratedMessage {
  factory StorageFormat_IcebergOptions({
    $core.String? metadataLocation,
  }) {
    final $result = create();
    if (metadataLocation != null) {
      $result.metadataLocation = metadataLocation;
    }
    return $result;
  }
  StorageFormat_IcebergOptions._() : super();
  factory StorageFormat_IcebergOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageFormat_IcebergOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageFormat.IcebergOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadataLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageFormat_IcebergOptions clone() => StorageFormat_IcebergOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageFormat_IcebergOptions copyWith(void Function(StorageFormat_IcebergOptions) updates) => super.copyWith((message) => updates(message as StorageFormat_IcebergOptions)) as StorageFormat_IcebergOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageFormat_IcebergOptions create() => StorageFormat_IcebergOptions._();
  StorageFormat_IcebergOptions createEmptyInstance() => create();
  static $pb.PbList<StorageFormat_IcebergOptions> createRepeated() => $pb.PbList<StorageFormat_IcebergOptions>();
  @$core.pragma('dart2js:noInline')
  static StorageFormat_IcebergOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageFormat_IcebergOptions>(create);
  static StorageFormat_IcebergOptions? _defaultInstance;

  /// Optional. The location of where the iceberg metadata is present, must be
  /// within the table path
  @$pb.TagNumber(1)
  $core.String get metadataLocation => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadataLocation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataLocation() => clearField(1);
}

enum StorageFormat_Options {
  csv, 
  json, 
  iceberg, 
  notSet
}

/// Describes the format of the data within its storage location.
class StorageFormat extends $pb.GeneratedMessage {
  factory StorageFormat({
    StorageFormat_Format? format,
    StorageFormat_CompressionFormat? compressionFormat,
    $core.String? mimeType,
    StorageFormat_CsvOptions? csv,
    StorageFormat_JsonOptions? json,
    StorageFormat_IcebergOptions? iceberg,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (compressionFormat != null) {
      $result.compressionFormat = compressionFormat;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (csv != null) {
      $result.csv = csv;
    }
    if (json != null) {
      $result.json = json;
    }
    if (iceberg != null) {
      $result.iceberg = iceberg;
    }
    return $result;
  }
  StorageFormat._() : super();
  factory StorageFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StorageFormat_Options> _StorageFormat_OptionsByTag = {
    10 : StorageFormat_Options.csv,
    11 : StorageFormat_Options.json,
    12 : StorageFormat_Options.iceberg,
    0 : StorageFormat_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..e<StorageFormat_Format>(1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: StorageFormat_Format.FORMAT_UNSPECIFIED, valueOf: StorageFormat_Format.valueOf, enumValues: StorageFormat_Format.values)
    ..e<StorageFormat_CompressionFormat>(2, _omitFieldNames ? '' : 'compressionFormat', $pb.PbFieldType.OE, defaultOrMaker: StorageFormat_CompressionFormat.COMPRESSION_FORMAT_UNSPECIFIED, valueOf: StorageFormat_CompressionFormat.valueOf, enumValues: StorageFormat_CompressionFormat.values)
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..aOM<StorageFormat_CsvOptions>(10, _omitFieldNames ? '' : 'csv', subBuilder: StorageFormat_CsvOptions.create)
    ..aOM<StorageFormat_JsonOptions>(11, _omitFieldNames ? '' : 'json', subBuilder: StorageFormat_JsonOptions.create)
    ..aOM<StorageFormat_IcebergOptions>(12, _omitFieldNames ? '' : 'iceberg', subBuilder: StorageFormat_IcebergOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageFormat clone() => StorageFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageFormat copyWith(void Function(StorageFormat) updates) => super.copyWith((message) => updates(message as StorageFormat)) as StorageFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageFormat create() => StorageFormat._();
  StorageFormat createEmptyInstance() => create();
  static $pb.PbList<StorageFormat> createRepeated() => $pb.PbList<StorageFormat>();
  @$core.pragma('dart2js:noInline')
  static StorageFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageFormat>(create);
  static StorageFormat? _defaultInstance;

  StorageFormat_Options whichOptions() => _StorageFormat_OptionsByTag[$_whichOneof(0)]!;
  void clearOptions() => clearField($_whichOneof(0));

  /// Output only. The data format associated with the stored data, which
  /// represents content type values. The value is inferred from mime type.
  @$pb.TagNumber(1)
  StorageFormat_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(StorageFormat_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// Optional. The compression type associated with the stored data.
  /// If unspecified, the data is uncompressed.
  @$pb.TagNumber(2)
  StorageFormat_CompressionFormat get compressionFormat => $_getN(1);
  @$pb.TagNumber(2)
  set compressionFormat(StorageFormat_CompressionFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompressionFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompressionFormat() => clearField(2);

  ///  Required. The mime type descriptor for the data. Must match the pattern
  ///  {type}/{subtype}. Supported values:
  ///
  ///  - application/x-parquet
  ///  - application/x-avro
  ///  - application/x-orc
  ///  - application/x-tfrecord
  ///  - application/x-parquet+iceberg
  ///  - application/x-avro+iceberg
  ///  - application/x-orc+iceberg
  ///  - application/json
  ///  - application/{subtypes}
  ///  - text/csv
  ///  - text/<subtypes>
  ///  - image/{image subtype}
  ///  - video/{video subtype}
  ///  - audio/{audio subtype}
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// Optional. Additional information about CSV formatted data.
  @$pb.TagNumber(10)
  StorageFormat_CsvOptions get csv => $_getN(3);
  @$pb.TagNumber(10)
  set csv(StorageFormat_CsvOptions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCsv() => $_has(3);
  @$pb.TagNumber(10)
  void clearCsv() => clearField(10);
  @$pb.TagNumber(10)
  StorageFormat_CsvOptions ensureCsv() => $_ensure(3);

  /// Optional. Additional information about CSV formatted data.
  @$pb.TagNumber(11)
  StorageFormat_JsonOptions get json => $_getN(4);
  @$pb.TagNumber(11)
  set json(StorageFormat_JsonOptions v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasJson() => $_has(4);
  @$pb.TagNumber(11)
  void clearJson() => clearField(11);
  @$pb.TagNumber(11)
  StorageFormat_JsonOptions ensureJson() => $_ensure(4);

  /// Optional. Additional information about iceberg tables.
  @$pb.TagNumber(12)
  StorageFormat_IcebergOptions get iceberg => $_getN(5);
  @$pb.TagNumber(12)
  set iceberg(StorageFormat_IcebergOptions v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasIceberg() => $_has(5);
  @$pb.TagNumber(12)
  void clearIceberg() => clearField(12);
  @$pb.TagNumber(12)
  StorageFormat_IcebergOptions ensureIceberg() => $_ensure(5);
}

/// Describes the access mechanism of the data within its storage location.
class StorageAccess extends $pb.GeneratedMessage {
  factory StorageAccess({
    StorageAccess_AccessMode? read,
  }) {
    final $result = create();
    if (read != null) {
      $result.read = read;
    }
    return $result;
  }
  StorageAccess._() : super();
  factory StorageAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageAccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<StorageAccess_AccessMode>(21, _omitFieldNames ? '' : 'read', $pb.PbFieldType.OE, defaultOrMaker: StorageAccess_AccessMode.ACCESS_MODE_UNSPECIFIED, valueOf: StorageAccess_AccessMode.valueOf, enumValues: StorageAccess_AccessMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageAccess clone() => StorageAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageAccess copyWith(void Function(StorageAccess) updates) => super.copyWith((message) => updates(message as StorageAccess)) as StorageAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageAccess create() => StorageAccess._();
  StorageAccess createEmptyInstance() => create();
  static $pb.PbList<StorageAccess> createRepeated() => $pb.PbList<StorageAccess>();
  @$core.pragma('dart2js:noInline')
  static StorageAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageAccess>(create);
  static StorageAccess? _defaultInstance;

  /// Output only. Describes the read access mechanism of the data. Not user
  /// settable.
  @$pb.TagNumber(21)
  StorageAccess_AccessMode get read => $_getN(0);
  @$pb.TagNumber(21)
  set read(StorageAccess_AccessMode v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRead() => $_has(0);
  @$pb.TagNumber(21)
  void clearRead() => clearField(21);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
