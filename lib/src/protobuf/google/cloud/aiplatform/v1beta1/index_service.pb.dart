//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'index.pb.dart' as $585;
import 'index_service.pbenum.dart';
import 'operation.pb.dart' as $4296;

export 'index_service.pbenum.dart';

/// Request message for
/// [IndexService.CreateIndex][google.cloud.aiplatform.v1beta1.IndexService.CreateIndex].
class CreateIndexRequest extends $pb.GeneratedMessage {
  factory CreateIndexRequest({
    $core.String? parent,
    $585.Index? index,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  CreateIndexRequest._() : super();
  factory CreateIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$585.Index>(2, _omitFieldNames ? '' : 'index', subBuilder: $585.Index.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIndexRequest clone() => CreateIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) => super.copyWith((message) => updates(message as CreateIndexRequest)) as CreateIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  CreateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexRequest> createRepeated() => $pb.PbList<CreateIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the Index in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Index to create.
  @$pb.TagNumber(2)
  $585.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($585.Index v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $585.Index ensureIndex() => $_ensure(1);
}

/// Runtime operation information for
/// [IndexService.CreateIndex][google.cloud.aiplatform.v1beta1.IndexService.CreateIndex].
class CreateIndexOperationMetadata extends $pb.GeneratedMessage {
  factory CreateIndexOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
    NearestNeighborSearchOperationMetadata? nearestNeighborSearchOperationMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (nearestNeighborSearchOperationMetadata != null) {
      $result.nearestNeighborSearchOperationMetadata = nearestNeighborSearchOperationMetadata;
    }
    return $result;
  }
  CreateIndexOperationMetadata._() : super();
  factory CreateIndexOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIndexOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIndexOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..aOM<NearestNeighborSearchOperationMetadata>(2, _omitFieldNames ? '' : 'nearestNeighborSearchOperationMetadata', subBuilder: NearestNeighborSearchOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIndexOperationMetadata clone() => CreateIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIndexOperationMetadata copyWith(void Function(CreateIndexOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateIndexOperationMetadata)) as CreateIndexOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexOperationMetadata create() => CreateIndexOperationMetadata._();
  CreateIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateIndexOperationMetadata> createRepeated() => $pb.PbList<CreateIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIndexOperationMetadata>(create);
  static CreateIndexOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// The operation metadata with regard to Matching Engine Index operation.
  @$pb.TagNumber(2)
  NearestNeighborSearchOperationMetadata get nearestNeighborSearchOperationMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set nearestNeighborSearchOperationMetadata(NearestNeighborSearchOperationMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNearestNeighborSearchOperationMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearNearestNeighborSearchOperationMetadata() => clearField(2);
  @$pb.TagNumber(2)
  NearestNeighborSearchOperationMetadata ensureNearestNeighborSearchOperationMetadata() => $_ensure(1);
}

/// Request message for
/// [IndexService.GetIndex][google.cloud.aiplatform.v1beta1.IndexService.GetIndex]
class GetIndexRequest extends $pb.GeneratedMessage {
  factory GetIndexRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetIndexRequest._() : super();
  factory GetIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIndexRequest clone() => GetIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIndexRequest copyWith(void Function(GetIndexRequest) updates) => super.copyWith((message) => updates(message as GetIndexRequest)) as GetIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexRequest create() => GetIndexRequest._();
  GetIndexRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexRequest> createRepeated() => $pb.PbList<GetIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIndexRequest>(create);
  static GetIndexRequest? _defaultInstance;

  /// Required. The name of the Index resource.
  /// Format:
  /// `projects/{project}/locations/{location}/indexes/{index}`
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
/// [IndexService.ListIndexes][google.cloud.aiplatform.v1beta1.IndexService.ListIndexes].
class ListIndexesRequest extends $pb.GeneratedMessage {
  factory ListIndexesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListIndexesRequest._() : super();
  factory ListIndexesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIndexesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIndexesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIndexesRequest clone() => ListIndexesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) => super.copyWith((message) => updates(message as ListIndexesRequest)) as ListIndexesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  ListIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexesRequest> createRepeated() => $pb.PbList<ListIndexesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest? _defaultInstance;

  /// Required. The resource name of the Location from which to list the Indexes.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard list filter.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  /// Typically obtained via
  /// [ListIndexesResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListIndexesResponse.next_page_token]
  /// of the previous
  /// [IndexService.ListIndexes][google.cloud.aiplatform.v1beta1.IndexService.ListIndexes]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [IndexService.ListIndexes][google.cloud.aiplatform.v1beta1.IndexService.ListIndexes].
class ListIndexesResponse extends $pb.GeneratedMessage {
  factory ListIndexesResponse({
    $core.Iterable<$585.Index>? indexes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (indexes != null) {
      $result.indexes.addAll(indexes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListIndexesResponse._() : super();
  factory ListIndexesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIndexesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIndexesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$585.Index>(1, _omitFieldNames ? '' : 'indexes', $pb.PbFieldType.PM, subBuilder: $585.Index.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIndexesResponse clone() => ListIndexesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) => super.copyWith((message) => updates(message as ListIndexesResponse)) as ListIndexesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  ListIndexesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexesResponse> createRepeated() => $pb.PbList<ListIndexesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse? _defaultInstance;

  /// List of indexes in the requested page.
  @$pb.TagNumber(1)
  $core.List<$585.Index> get indexes => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to
  /// [ListIndexesRequest.page_token][google.cloud.aiplatform.v1beta1.ListIndexesRequest.page_token]
  /// to obtain that page.
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
/// [IndexService.UpdateIndex][google.cloud.aiplatform.v1beta1.IndexService.UpdateIndex].
class UpdateIndexRequest extends $pb.GeneratedMessage {
  factory UpdateIndexRequest({
    $585.Index? index,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateIndexRequest._() : super();
  factory UpdateIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$585.Index>(1, _omitFieldNames ? '' : 'index', subBuilder: $585.Index.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIndexRequest clone() => UpdateIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIndexRequest copyWith(void Function(UpdateIndexRequest) updates) => super.copyWith((message) => updates(message as UpdateIndexRequest)) as UpdateIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIndexRequest create() => UpdateIndexRequest._();
  UpdateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIndexRequest> createRepeated() => $pb.PbList<UpdateIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIndexRequest>(create);
  static UpdateIndexRequest? _defaultInstance;

  /// Required. The Index which updates the resource on the server.
  @$pb.TagNumber(1)
  $585.Index get index => $_getN(0);
  @$pb.TagNumber(1)
  set index($585.Index v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
  @$pb.TagNumber(1)
  $585.Index ensureIndex() => $_ensure(0);

  /// The update mask applies to the resource.
  /// For the `FieldMask` definition, see
  /// [google.protobuf.FieldMask][google.protobuf.FieldMask].
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

/// Runtime operation information for
/// [IndexService.UpdateIndex][google.cloud.aiplatform.v1beta1.IndexService.UpdateIndex].
class UpdateIndexOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateIndexOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
    NearestNeighborSearchOperationMetadata? nearestNeighborSearchOperationMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (nearestNeighborSearchOperationMetadata != null) {
      $result.nearestNeighborSearchOperationMetadata = nearestNeighborSearchOperationMetadata;
    }
    return $result;
  }
  UpdateIndexOperationMetadata._() : super();
  factory UpdateIndexOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIndexOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIndexOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..aOM<NearestNeighborSearchOperationMetadata>(2, _omitFieldNames ? '' : 'nearestNeighborSearchOperationMetadata', subBuilder: NearestNeighborSearchOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIndexOperationMetadata clone() => UpdateIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIndexOperationMetadata copyWith(void Function(UpdateIndexOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateIndexOperationMetadata)) as UpdateIndexOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIndexOperationMetadata create() => UpdateIndexOperationMetadata._();
  UpdateIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateIndexOperationMetadata> createRepeated() => $pb.PbList<UpdateIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateIndexOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIndexOperationMetadata>(create);
  static UpdateIndexOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// The operation metadata with regard to Matching Engine Index operation.
  @$pb.TagNumber(2)
  NearestNeighborSearchOperationMetadata get nearestNeighborSearchOperationMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set nearestNeighborSearchOperationMetadata(NearestNeighborSearchOperationMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNearestNeighborSearchOperationMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearNearestNeighborSearchOperationMetadata() => clearField(2);
  @$pb.TagNumber(2)
  NearestNeighborSearchOperationMetadata ensureNearestNeighborSearchOperationMetadata() => $_ensure(1);
}

/// Request message for
/// [IndexService.DeleteIndex][google.cloud.aiplatform.v1beta1.IndexService.DeleteIndex].
class DeleteIndexRequest extends $pb.GeneratedMessage {
  factory DeleteIndexRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteIndexRequest._() : super();
  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) => super.copyWith((message) => updates(message as DeleteIndexRequest)) as DeleteIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  DeleteIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexRequest> createRepeated() => $pb.PbList<DeleteIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest? _defaultInstance;

  /// Required. The name of the Index resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/indexes/{index}`
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
/// [IndexService.UpsertDatapoints][google.cloud.aiplatform.v1beta1.IndexService.UpsertDatapoints]
class UpsertDatapointsRequest extends $pb.GeneratedMessage {
  factory UpsertDatapointsRequest({
    $core.String? index,
    $core.Iterable<$585.IndexDatapoint>? datapoints,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (datapoints != null) {
      $result.datapoints.addAll(datapoints);
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpsertDatapointsRequest._() : super();
  factory UpsertDatapointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpsertDatapointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertDatapointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'index')
    ..pc<$585.IndexDatapoint>(2, _omitFieldNames ? '' : 'datapoints', $pb.PbFieldType.PM, subBuilder: $585.IndexDatapoint.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpsertDatapointsRequest clone() => UpsertDatapointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpsertDatapointsRequest copyWith(void Function(UpsertDatapointsRequest) updates) => super.copyWith((message) => updates(message as UpsertDatapointsRequest)) as UpsertDatapointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertDatapointsRequest create() => UpsertDatapointsRequest._();
  UpsertDatapointsRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertDatapointsRequest> createRepeated() => $pb.PbList<UpsertDatapointsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertDatapointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertDatapointsRequest>(create);
  static UpsertDatapointsRequest? _defaultInstance;

  /// Required. The name of the Index resource to be updated.
  /// Format:
  /// `projects/{project}/locations/{location}/indexes/{index}`
  @$pb.TagNumber(1)
  $core.String get index => $_getSZ(0);
  @$pb.TagNumber(1)
  set index($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// A list of datapoints to be created/updated.
  @$pb.TagNumber(2)
  $core.List<$585.IndexDatapoint> get datapoints => $_getList(1);

  ///  Optional. Update mask is used to specify the fields to be overwritten in
  ///  the datapoints by the update. The fields specified in the update_mask are
  ///  relative to each IndexDatapoint inside datapoints, not the full request.
  ///
  ///  Updatable fields:
  ///
  ///    * Use `all_restricts` to update both restricts and numeric_restricts.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Response message for
/// [IndexService.UpsertDatapoints][google.cloud.aiplatform.v1beta1.IndexService.UpsertDatapoints]
class UpsertDatapointsResponse extends $pb.GeneratedMessage {
  factory UpsertDatapointsResponse() => create();
  UpsertDatapointsResponse._() : super();
  factory UpsertDatapointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpsertDatapointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertDatapointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpsertDatapointsResponse clone() => UpsertDatapointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpsertDatapointsResponse copyWith(void Function(UpsertDatapointsResponse) updates) => super.copyWith((message) => updates(message as UpsertDatapointsResponse)) as UpsertDatapointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertDatapointsResponse create() => UpsertDatapointsResponse._();
  UpsertDatapointsResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertDatapointsResponse> createRepeated() => $pb.PbList<UpsertDatapointsResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertDatapointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertDatapointsResponse>(create);
  static UpsertDatapointsResponse? _defaultInstance;
}

/// Request message for
/// [IndexService.RemoveDatapoints][google.cloud.aiplatform.v1beta1.IndexService.RemoveDatapoints]
class RemoveDatapointsRequest extends $pb.GeneratedMessage {
  factory RemoveDatapointsRequest({
    $core.String? index,
    $core.Iterable<$core.String>? datapointIds,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (datapointIds != null) {
      $result.datapointIds.addAll(datapointIds);
    }
    return $result;
  }
  RemoveDatapointsRequest._() : super();
  factory RemoveDatapointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveDatapointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveDatapointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'index')
    ..pPS(2, _omitFieldNames ? '' : 'datapointIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveDatapointsRequest clone() => RemoveDatapointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveDatapointsRequest copyWith(void Function(RemoveDatapointsRequest) updates) => super.copyWith((message) => updates(message as RemoveDatapointsRequest)) as RemoveDatapointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveDatapointsRequest create() => RemoveDatapointsRequest._();
  RemoveDatapointsRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveDatapointsRequest> createRepeated() => $pb.PbList<RemoveDatapointsRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveDatapointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveDatapointsRequest>(create);
  static RemoveDatapointsRequest? _defaultInstance;

  /// Required. The name of the Index resource to be updated.
  /// Format:
  /// `projects/{project}/locations/{location}/indexes/{index}`
  @$pb.TagNumber(1)
  $core.String get index => $_getSZ(0);
  @$pb.TagNumber(1)
  set index($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// A list of datapoint ids to be deleted.
  @$pb.TagNumber(2)
  $core.List<$core.String> get datapointIds => $_getList(1);
}

/// Response message for
/// [IndexService.RemoveDatapoints][google.cloud.aiplatform.v1beta1.IndexService.RemoveDatapoints]
class RemoveDatapointsResponse extends $pb.GeneratedMessage {
  factory RemoveDatapointsResponse() => create();
  RemoveDatapointsResponse._() : super();
  factory RemoveDatapointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveDatapointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveDatapointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveDatapointsResponse clone() => RemoveDatapointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveDatapointsResponse copyWith(void Function(RemoveDatapointsResponse) updates) => super.copyWith((message) => updates(message as RemoveDatapointsResponse)) as RemoveDatapointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveDatapointsResponse create() => RemoveDatapointsResponse._();
  RemoveDatapointsResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveDatapointsResponse> createRepeated() => $pb.PbList<RemoveDatapointsResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveDatapointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveDatapointsResponse>(create);
  static RemoveDatapointsResponse? _defaultInstance;
}

class NearestNeighborSearchOperationMetadata_RecordError extends $pb.GeneratedMessage {
  factory NearestNeighborSearchOperationMetadata_RecordError({
    NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType? errorType,
    $core.String? errorMessage,
    $core.String? sourceGcsUri,
    $core.String? embeddingId,
    $core.String? rawRecord,
  }) {
    final $result = create();
    if (errorType != null) {
      $result.errorType = errorType;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (sourceGcsUri != null) {
      $result.sourceGcsUri = sourceGcsUri;
    }
    if (embeddingId != null) {
      $result.embeddingId = embeddingId;
    }
    if (rawRecord != null) {
      $result.rawRecord = rawRecord;
    }
    return $result;
  }
  NearestNeighborSearchOperationMetadata_RecordError._() : super();
  factory NearestNeighborSearchOperationMetadata_RecordError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighborSearchOperationMetadata_RecordError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighborSearchOperationMetadata.RecordError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType>(1, _omitFieldNames ? '' : 'errorType', $pb.PbFieldType.OE, defaultOrMaker: NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType.ERROR_TYPE_UNSPECIFIED, valueOf: NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType.valueOf, enumValues: NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType.values)
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(3, _omitFieldNames ? '' : 'sourceGcsUri')
    ..aOS(4, _omitFieldNames ? '' : 'embeddingId')
    ..aOS(5, _omitFieldNames ? '' : 'rawRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata_RecordError clone() => NearestNeighborSearchOperationMetadata_RecordError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata_RecordError copyWith(void Function(NearestNeighborSearchOperationMetadata_RecordError) updates) => super.copyWith((message) => updates(message as NearestNeighborSearchOperationMetadata_RecordError)) as NearestNeighborSearchOperationMetadata_RecordError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata_RecordError create() => NearestNeighborSearchOperationMetadata_RecordError._();
  NearestNeighborSearchOperationMetadata_RecordError createEmptyInstance() => create();
  static $pb.PbList<NearestNeighborSearchOperationMetadata_RecordError> createRepeated() => $pb.PbList<NearestNeighborSearchOperationMetadata_RecordError>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata_RecordError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighborSearchOperationMetadata_RecordError>(create);
  static NearestNeighborSearchOperationMetadata_RecordError? _defaultInstance;

  /// The error type of this record.
  @$pb.TagNumber(1)
  NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType get errorType => $_getN(0);
  @$pb.TagNumber(1)
  set errorType(NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorType() => clearField(1);

  /// A human-readable message that is shown to the user to help them fix the
  /// error. Note that this message may change from time to time, your code
  /// should check against error_type as the source of truth.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  /// Cloud Storage URI pointing to the original file in user's bucket.
  @$pb.TagNumber(3)
  $core.String get sourceGcsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceGcsUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceGcsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceGcsUri() => clearField(3);

  /// Empty if the embedding id is failed to parse.
  @$pb.TagNumber(4)
  $core.String get embeddingId => $_getSZ(3);
  @$pb.TagNumber(4)
  set embeddingId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmbeddingId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmbeddingId() => clearField(4);

  /// The original content of this record.
  @$pb.TagNumber(5)
  $core.String get rawRecord => $_getSZ(4);
  @$pb.TagNumber(5)
  set rawRecord($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRawRecord() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawRecord() => clearField(5);
}

class NearestNeighborSearchOperationMetadata_ContentValidationStats extends $pb.GeneratedMessage {
  factory NearestNeighborSearchOperationMetadata_ContentValidationStats({
    $core.String? sourceGcsUri,
    $fixnum.Int64? validRecordCount,
    $fixnum.Int64? invalidRecordCount,
    $core.Iterable<NearestNeighborSearchOperationMetadata_RecordError>? partialErrors,
    $fixnum.Int64? validSparseRecordCount,
    $fixnum.Int64? invalidSparseRecordCount,
  }) {
    final $result = create();
    if (sourceGcsUri != null) {
      $result.sourceGcsUri = sourceGcsUri;
    }
    if (validRecordCount != null) {
      $result.validRecordCount = validRecordCount;
    }
    if (invalidRecordCount != null) {
      $result.invalidRecordCount = invalidRecordCount;
    }
    if (partialErrors != null) {
      $result.partialErrors.addAll(partialErrors);
    }
    if (validSparseRecordCount != null) {
      $result.validSparseRecordCount = validSparseRecordCount;
    }
    if (invalidSparseRecordCount != null) {
      $result.invalidSparseRecordCount = invalidSparseRecordCount;
    }
    return $result;
  }
  NearestNeighborSearchOperationMetadata_ContentValidationStats._() : super();
  factory NearestNeighborSearchOperationMetadata_ContentValidationStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighborSearchOperationMetadata_ContentValidationStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighborSearchOperationMetadata.ContentValidationStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceGcsUri')
    ..aInt64(2, _omitFieldNames ? '' : 'validRecordCount')
    ..aInt64(3, _omitFieldNames ? '' : 'invalidRecordCount')
    ..pc<NearestNeighborSearchOperationMetadata_RecordError>(4, _omitFieldNames ? '' : 'partialErrors', $pb.PbFieldType.PM, subBuilder: NearestNeighborSearchOperationMetadata_RecordError.create)
    ..aInt64(5, _omitFieldNames ? '' : 'validSparseRecordCount')
    ..aInt64(6, _omitFieldNames ? '' : 'invalidSparseRecordCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata_ContentValidationStats clone() => NearestNeighborSearchOperationMetadata_ContentValidationStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata_ContentValidationStats copyWith(void Function(NearestNeighborSearchOperationMetadata_ContentValidationStats) updates) => super.copyWith((message) => updates(message as NearestNeighborSearchOperationMetadata_ContentValidationStats)) as NearestNeighborSearchOperationMetadata_ContentValidationStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata_ContentValidationStats create() => NearestNeighborSearchOperationMetadata_ContentValidationStats._();
  NearestNeighborSearchOperationMetadata_ContentValidationStats createEmptyInstance() => create();
  static $pb.PbList<NearestNeighborSearchOperationMetadata_ContentValidationStats> createRepeated() => $pb.PbList<NearestNeighborSearchOperationMetadata_ContentValidationStats>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata_ContentValidationStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighborSearchOperationMetadata_ContentValidationStats>(create);
  static NearestNeighborSearchOperationMetadata_ContentValidationStats? _defaultInstance;

  /// Cloud Storage URI pointing to the original file in user's bucket.
  @$pb.TagNumber(1)
  $core.String get sourceGcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceGcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceGcsUri() => clearField(1);

  /// Number of records in this file that were successfully processed.
  @$pb.TagNumber(2)
  $fixnum.Int64 get validRecordCount => $_getI64(1);
  @$pb.TagNumber(2)
  set validRecordCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidRecordCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidRecordCount() => clearField(2);

  /// Number of records in this file we skipped due to validate errors.
  @$pb.TagNumber(3)
  $fixnum.Int64 get invalidRecordCount => $_getI64(2);
  @$pb.TagNumber(3)
  set invalidRecordCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvalidRecordCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvalidRecordCount() => clearField(3);

  /// The detail information of the partial failures encountered for those
  /// invalid records that couldn't be parsed.
  /// Up to 50 partial errors will be reported.
  @$pb.TagNumber(4)
  $core.List<NearestNeighborSearchOperationMetadata_RecordError> get partialErrors => $_getList(3);

  /// Number of sparse records in this file that were successfully processed.
  @$pb.TagNumber(5)
  $fixnum.Int64 get validSparseRecordCount => $_getI64(4);
  @$pb.TagNumber(5)
  set validSparseRecordCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidSparseRecordCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidSparseRecordCount() => clearField(5);

  /// Number of sparse records in this file we skipped due to validate errors.
  @$pb.TagNumber(6)
  $fixnum.Int64 get invalidSparseRecordCount => $_getI64(5);
  @$pb.TagNumber(6)
  set invalidSparseRecordCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvalidSparseRecordCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvalidSparseRecordCount() => clearField(6);
}

/// Runtime operation metadata with regard to Matching Engine Index.
class NearestNeighborSearchOperationMetadata extends $pb.GeneratedMessage {
  factory NearestNeighborSearchOperationMetadata({
    $core.Iterable<NearestNeighborSearchOperationMetadata_ContentValidationStats>? contentValidationStats,
    $fixnum.Int64? dataBytesCount,
  }) {
    final $result = create();
    if (contentValidationStats != null) {
      $result.contentValidationStats.addAll(contentValidationStats);
    }
    if (dataBytesCount != null) {
      $result.dataBytesCount = dataBytesCount;
    }
    return $result;
  }
  NearestNeighborSearchOperationMetadata._() : super();
  factory NearestNeighborSearchOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighborSearchOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighborSearchOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<NearestNeighborSearchOperationMetadata_ContentValidationStats>(1, _omitFieldNames ? '' : 'contentValidationStats', $pb.PbFieldType.PM, subBuilder: NearestNeighborSearchOperationMetadata_ContentValidationStats.create)
    ..aInt64(2, _omitFieldNames ? '' : 'dataBytesCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata clone() => NearestNeighborSearchOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata copyWith(void Function(NearestNeighborSearchOperationMetadata) updates) => super.copyWith((message) => updates(message as NearestNeighborSearchOperationMetadata)) as NearestNeighborSearchOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata create() => NearestNeighborSearchOperationMetadata._();
  NearestNeighborSearchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<NearestNeighborSearchOperationMetadata> createRepeated() => $pb.PbList<NearestNeighborSearchOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighborSearchOperationMetadata>(create);
  static NearestNeighborSearchOperationMetadata? _defaultInstance;

  /// The validation stats of the content (per file) to be inserted or
  /// updated on the Matching Engine Index resource. Populated if
  /// contentsDeltaUri is provided as part of
  /// [Index.metadata][google.cloud.aiplatform.v1beta1.Index.metadata]. Please
  /// note that, currently for those files that are broken or has unsupported
  /// file format, we will not have the stats for those files.
  @$pb.TagNumber(1)
  $core.List<NearestNeighborSearchOperationMetadata_ContentValidationStats> get contentValidationStats => $_getList(0);

  /// The ingested data size in bytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get dataBytesCount => $_getI64(1);
  @$pb.TagNumber(2)
  set dataBytesCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataBytesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataBytesCount() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
