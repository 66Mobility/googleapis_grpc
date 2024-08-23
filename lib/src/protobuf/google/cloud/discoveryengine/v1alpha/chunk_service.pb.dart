//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/chunk_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'chunk.pb.dart' as $953;

/// Request message for
/// [ChunkService.GetChunk][google.cloud.discoveryengine.v1alpha.ChunkService.GetChunk]
/// method.
class GetChunkRequest extends $pb.GeneratedMessage {
  factory GetChunkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetChunkRequest._() : super();
  factory GetChunkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChunkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChunkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChunkRequest clone() => GetChunkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChunkRequest copyWith(void Function(GetChunkRequest) updates) => super.copyWith((message) => updates(message as GetChunkRequest)) as GetChunkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChunkRequest create() => GetChunkRequest._();
  GetChunkRequest createEmptyInstance() => create();
  static $pb.PbList<GetChunkRequest> createRepeated() => $pb.PbList<GetChunkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChunkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChunkRequest>(create);
  static GetChunkRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [Chunk][google.cloud.discoveryengine.v1alpha.Chunk], such as
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}/documents/{document}/chunks/{chunk}`.
  ///
  ///  If the caller does not have permission to access the
  ///  [Chunk][google.cloud.discoveryengine.v1alpha.Chunk], regardless of whether
  ///  or not it exists, a `PERMISSION_DENIED` error is returned.
  ///
  ///  If the requested [Chunk][google.cloud.discoveryengine.v1alpha.Chunk] does
  ///  not exist, a `NOT_FOUND` error is returned.
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
/// [ChunkService.ListChunks][google.cloud.discoveryengine.v1alpha.ChunkService.ListChunks]
/// method.
class ListChunksRequest extends $pb.GeneratedMessage {
  factory ListChunksRequest({
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
  ListChunksRequest._() : super();
  factory ListChunksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChunksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChunksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChunksRequest clone() => ListChunksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChunksRequest copyWith(void Function(ListChunksRequest) updates) => super.copyWith((message) => updates(message as ListChunksRequest)) as ListChunksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChunksRequest create() => ListChunksRequest._();
  ListChunksRequest createEmptyInstance() => create();
  static $pb.PbList<ListChunksRequest> createRepeated() => $pb.PbList<ListChunksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChunksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChunksRequest>(create);
  static ListChunksRequest? _defaultInstance;

  ///  Required. The parent document resource name, such as
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}/documents/{document}`.
  ///
  ///  If the caller does not have permission to list
  ///  [Chunk][google.cloud.discoveryengine.v1alpha.Chunk]s under this document,
  ///  regardless of whether or not this document exists, a `PERMISSION_DENIED`
  ///  error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Maximum number of [Chunk][google.cloud.discoveryengine.v1alpha.Chunk]s to
  ///  return. If unspecified, defaults to 100. The maximum allowed value is 1000.
  ///  Values above 1000 will be coerced to 1000.
  ///
  ///  If this field is negative, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token
  ///  [ListChunksResponse.next_page_token][google.cloud.discoveryengine.v1alpha.ListChunksResponse.next_page_token],
  ///  received from a previous
  ///  [ChunkService.ListChunks][google.cloud.discoveryengine.v1alpha.ChunkService.ListChunks]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [ChunkService.ListChunks][google.cloud.discoveryengine.v1alpha.ChunkService.ListChunks]
  ///  must match the call that provided the page token. Otherwise, an
  ///  `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [ChunkService.ListChunks][google.cloud.discoveryengine.v1alpha.ChunkService.ListChunks]
/// method.
class ListChunksResponse extends $pb.GeneratedMessage {
  factory ListChunksResponse({
    $core.Iterable<$953.Chunk>? chunks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (chunks != null) {
      $result.chunks.addAll(chunks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListChunksResponse._() : super();
  factory ListChunksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChunksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChunksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<$953.Chunk>(1, _omitFieldNames ? '' : 'chunks', $pb.PbFieldType.PM, subBuilder: $953.Chunk.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChunksResponse clone() => ListChunksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChunksResponse copyWith(void Function(ListChunksResponse) updates) => super.copyWith((message) => updates(message as ListChunksResponse)) as ListChunksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChunksResponse create() => ListChunksResponse._();
  ListChunksResponse createEmptyInstance() => create();
  static $pb.PbList<ListChunksResponse> createRepeated() => $pb.PbList<ListChunksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChunksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChunksResponse>(create);
  static ListChunksResponse? _defaultInstance;

  /// The [Chunk][google.cloud.discoveryengine.v1alpha.Chunk]s.
  @$pb.TagNumber(1)
  $core.List<$953.Chunk> get chunks => $_getList(0);

  /// A token that can be sent as
  /// [ListChunksRequest.page_token][google.cloud.discoveryengine.v1alpha.ListChunksRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
