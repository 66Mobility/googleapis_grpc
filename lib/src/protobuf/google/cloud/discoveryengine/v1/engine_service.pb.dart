//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/engine_service.proto
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
import 'engine.pb.dart' as $939;

/// Request for
/// [EngineService.CreateEngine][google.cloud.discoveryengine.v1.EngineService.CreateEngine]
/// method.
class CreateEngineRequest extends $pb.GeneratedMessage {
  factory CreateEngineRequest({
    $core.String? parent,
    $939.Engine? engine,
    $core.String? engineId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (engine != null) {
      $result.engine = engine;
    }
    if (engineId != null) {
      $result.engineId = engineId;
    }
    return $result;
  }
  CreateEngineRequest._() : super();
  factory CreateEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$939.Engine>(2, _omitFieldNames ? '' : 'engine', subBuilder: $939.Engine.create)
    ..aOS(3, _omitFieldNames ? '' : 'engineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEngineRequest clone() => CreateEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEngineRequest copyWith(void Function(CreateEngineRequest) updates) => super.copyWith((message) => updates(message as CreateEngineRequest)) as CreateEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEngineRequest create() => CreateEngineRequest._();
  CreateEngineRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEngineRequest> createRepeated() => $pb.PbList<CreateEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEngineRequest>(create);
  static CreateEngineRequest? _defaultInstance;

  /// Required. The parent resource name, such as
  /// `projects/{project}/locations/{location}/collections/{collection}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [Engine][google.cloud.discoveryengine.v1.Engine] to create.
  @$pb.TagNumber(2)
  $939.Engine get engine => $_getN(1);
  @$pb.TagNumber(2)
  set engine($939.Engine v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEngine() => $_has(1);
  @$pb.TagNumber(2)
  void clearEngine() => clearField(2);
  @$pb.TagNumber(2)
  $939.Engine ensureEngine() => $_ensure(1);

  ///  Required. The ID to use for the
  ///  [Engine][google.cloud.discoveryengine.v1.Engine], which will become the
  ///  final component of the [Engine][google.cloud.discoveryengine.v1.Engine]'s
  ///  resource name.
  ///
  ///  This field must conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
  ///  standard with a length limit of 63 characters. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(3)
  $core.String get engineId => $_getSZ(2);
  @$pb.TagNumber(3)
  set engineId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEngineId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEngineId() => clearField(3);
}

/// Metadata related to the progress of the
/// [EngineService.CreateEngine][google.cloud.discoveryengine.v1.EngineService.CreateEngine]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class CreateEngineMetadata extends $pb.GeneratedMessage {
  factory CreateEngineMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  CreateEngineMetadata._() : super();
  factory CreateEngineMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEngineMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEngineMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEngineMetadata clone() => CreateEngineMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEngineMetadata copyWith(void Function(CreateEngineMetadata) updates) => super.copyWith((message) => updates(message as CreateEngineMetadata)) as CreateEngineMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEngineMetadata create() => CreateEngineMetadata._();
  CreateEngineMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateEngineMetadata> createRepeated() => $pb.PbList<CreateEngineMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateEngineMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEngineMetadata>(create);
  static CreateEngineMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Request message for
/// [EngineService.DeleteEngine][google.cloud.discoveryengine.v1.EngineService.DeleteEngine]
/// method.
class DeleteEngineRequest extends $pb.GeneratedMessage {
  factory DeleteEngineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEngineRequest._() : super();
  factory DeleteEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEngineRequest clone() => DeleteEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEngineRequest copyWith(void Function(DeleteEngineRequest) updates) => super.copyWith((message) => updates(message as DeleteEngineRequest)) as DeleteEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEngineRequest create() => DeleteEngineRequest._();
  DeleteEngineRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEngineRequest> createRepeated() => $pb.PbList<DeleteEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEngineRequest>(create);
  static DeleteEngineRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [Engine][google.cloud.discoveryengine.v1.Engine], such as
  ///  `projects/{project}/locations/{location}/collections/{collection_id}/engines/{engine_id}`.
  ///
  ///  If the caller does not have permission to delete the
  ///  [Engine][google.cloud.discoveryengine.v1.Engine], regardless of whether or
  ///  not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the [Engine][google.cloud.discoveryengine.v1.Engine] to delete does not
  ///  exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata related to the progress of the
/// [EngineService.DeleteEngine][google.cloud.discoveryengine.v1.EngineService.DeleteEngine]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class DeleteEngineMetadata extends $pb.GeneratedMessage {
  factory DeleteEngineMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  DeleteEngineMetadata._() : super();
  factory DeleteEngineMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEngineMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEngineMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEngineMetadata clone() => DeleteEngineMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEngineMetadata copyWith(void Function(DeleteEngineMetadata) updates) => super.copyWith((message) => updates(message as DeleteEngineMetadata)) as DeleteEngineMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEngineMetadata create() => DeleteEngineMetadata._();
  DeleteEngineMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteEngineMetadata> createRepeated() => $pb.PbList<DeleteEngineMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteEngineMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEngineMetadata>(create);
  static DeleteEngineMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Request message for
/// [EngineService.GetEngine][google.cloud.discoveryengine.v1.EngineService.GetEngine]
/// method.
class GetEngineRequest extends $pb.GeneratedMessage {
  factory GetEngineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEngineRequest._() : super();
  factory GetEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEngineRequest clone() => GetEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEngineRequest copyWith(void Function(GetEngineRequest) updates) => super.copyWith((message) => updates(message as GetEngineRequest)) as GetEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEngineRequest create() => GetEngineRequest._();
  GetEngineRequest createEmptyInstance() => create();
  static $pb.PbList<GetEngineRequest> createRepeated() => $pb.PbList<GetEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEngineRequest>(create);
  static GetEngineRequest? _defaultInstance;

  /// Required. Full resource name of
  /// [Engine][google.cloud.discoveryengine.v1.Engine], such as
  /// `projects/{project}/locations/{location}/collections/{collection_id}/engines/{engine_id}`.
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
/// [EngineService.ListEngines][google.cloud.discoveryengine.v1.EngineService.ListEngines]
/// method.
class ListEnginesRequest extends $pb.GeneratedMessage {
  factory ListEnginesRequest({
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
  ListEnginesRequest._() : super();
  factory ListEnginesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnginesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnginesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
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
  ListEnginesRequest clone() => ListEnginesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnginesRequest copyWith(void Function(ListEnginesRequest) updates) => super.copyWith((message) => updates(message as ListEnginesRequest)) as ListEnginesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnginesRequest create() => ListEnginesRequest._();
  ListEnginesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEnginesRequest> createRepeated() => $pb.PbList<ListEnginesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEnginesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnginesRequest>(create);
  static ListEnginesRequest? _defaultInstance;

  /// Required. The parent resource name, such as
  /// `projects/{project}/locations/{location}/collections/{collection_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Not supported.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Not supported.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter by solution type. For example:
  /// solution_type=SOLUTION_TYPE_SEARCH
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [EngineService.ListEngines][google.cloud.discoveryengine.v1.EngineService.ListEngines]
/// method.
class ListEnginesResponse extends $pb.GeneratedMessage {
  factory ListEnginesResponse({
    $core.Iterable<$939.Engine>? engines,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (engines != null) {
      $result.engines.addAll(engines);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEnginesResponse._() : super();
  factory ListEnginesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnginesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnginesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$939.Engine>(1, _omitFieldNames ? '' : 'engines', $pb.PbFieldType.PM, subBuilder: $939.Engine.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnginesResponse clone() => ListEnginesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnginesResponse copyWith(void Function(ListEnginesResponse) updates) => super.copyWith((message) => updates(message as ListEnginesResponse)) as ListEnginesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnginesResponse create() => ListEnginesResponse._();
  ListEnginesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEnginesResponse> createRepeated() => $pb.PbList<ListEnginesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEnginesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnginesResponse>(create);
  static ListEnginesResponse? _defaultInstance;

  /// All the customer's [Engine][google.cloud.discoveryengine.v1.Engine]s.
  @$pb.TagNumber(1)
  $core.List<$939.Engine> get engines => $_getList(0);

  /// Not supported.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [EngineService.UpdateEngine][google.cloud.discoveryengine.v1.EngineService.UpdateEngine]
/// method.
class UpdateEngineRequest extends $pb.GeneratedMessage {
  factory UpdateEngineRequest({
    $939.Engine? engine,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (engine != null) {
      $result.engine = engine;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEngineRequest._() : super();
  factory UpdateEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$939.Engine>(1, _omitFieldNames ? '' : 'engine', subBuilder: $939.Engine.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEngineRequest clone() => UpdateEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEngineRequest copyWith(void Function(UpdateEngineRequest) updates) => super.copyWith((message) => updates(message as UpdateEngineRequest)) as UpdateEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEngineRequest create() => UpdateEngineRequest._();
  UpdateEngineRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEngineRequest> createRepeated() => $pb.PbList<UpdateEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEngineRequest>(create);
  static UpdateEngineRequest? _defaultInstance;

  ///  Required. The [Engine][google.cloud.discoveryengine.v1.Engine] to update.
  ///
  ///  If the caller does not have permission to update the
  ///  [Engine][google.cloud.discoveryengine.v1.Engine], regardless of whether or
  ///  not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the [Engine][google.cloud.discoveryengine.v1.Engine] to update does not
  ///  exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $939.Engine get engine => $_getN(0);
  @$pb.TagNumber(1)
  set engine($939.Engine v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngine() => clearField(1);
  @$pb.TagNumber(1)
  $939.Engine ensureEngine() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [Engine][google.cloud.discoveryengine.v1.Engine] to update.
  ///
  ///  If an unsupported or unknown field is provided, an INVALID_ARGUMENT error
  ///  is returned.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
