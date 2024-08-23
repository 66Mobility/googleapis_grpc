//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/sample_query_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'sample_query.pb.dart' as $1015;

/// Request message for
/// [SampleQueryService.GetSampleQuery][google.cloud.discoveryengine.v1beta.SampleQueryService.GetSampleQuery]
/// method.
class GetSampleQueryRequest extends $pb.GeneratedMessage {
  factory GetSampleQueryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSampleQueryRequest._() : super();
  factory GetSampleQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSampleQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSampleQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSampleQueryRequest clone() => GetSampleQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSampleQueryRequest copyWith(void Function(GetSampleQueryRequest) updates) => super.copyWith((message) => updates(message as GetSampleQueryRequest)) as GetSampleQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSampleQueryRequest create() => GetSampleQueryRequest._();
  GetSampleQueryRequest createEmptyInstance() => create();
  static $pb.PbList<GetSampleQueryRequest> createRepeated() => $pb.PbList<GetSampleQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSampleQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSampleQueryRequest>(create);
  static GetSampleQueryRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery], such as
  ///  `projects/{project}/locations/{location}/sampleQuerySets/{sample_query_set}/sampleQueries/{sample_query}`.
  ///
  ///  If the caller does not have permission to access the
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery], regardless
  ///  of whether or not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the requested
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery] does not
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

/// Request message for
/// [SampleQueryService.ListSampleQueries][google.cloud.discoveryengine.v1beta.SampleQueryService.ListSampleQueries]
/// method.
class ListSampleQueriesRequest extends $pb.GeneratedMessage {
  factory ListSampleQueriesRequest({
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
  ListSampleQueriesRequest._() : super();
  factory ListSampleQueriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSampleQueriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSampleQueriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSampleQueriesRequest clone() => ListSampleQueriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSampleQueriesRequest copyWith(void Function(ListSampleQueriesRequest) updates) => super.copyWith((message) => updates(message as ListSampleQueriesRequest)) as ListSampleQueriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSampleQueriesRequest create() => ListSampleQueriesRequest._();
  ListSampleQueriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSampleQueriesRequest> createRepeated() => $pb.PbList<ListSampleQueriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSampleQueriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSampleQueriesRequest>(create);
  static ListSampleQueriesRequest? _defaultInstance;

  ///  Required. The parent sample query set resource name, such as
  ///  `projects/{project}/locations/{location}/sampleQuerySets/{sampleQuerySet}`.
  ///
  ///  If the caller does not have permission to list
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery]s under this
  ///  sample query set, regardless of whether or not this sample query set
  ///  exists, a `PERMISSION_DENIED` error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Maximum number of
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery]s to return.
  ///  If unspecified, defaults to 100. The maximum allowed value is 1000. Values
  ///  above 1000 will be coerced to 1000.
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
  ///  [ListSampleQueriesResponse.next_page_token][google.cloud.discoveryengine.v1beta.ListSampleQueriesResponse.next_page_token],
  ///  received from a previous
  ///  [SampleQueryService.ListSampleQueries][google.cloud.discoveryengine.v1beta.SampleQueryService.ListSampleQueries]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [SampleQueryService.ListSampleQueries][google.cloud.discoveryengine.v1beta.SampleQueryService.ListSampleQueries]
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
/// [SampleQueryService.ListSampleQueries][google.cloud.discoveryengine.v1beta.SampleQueryService.ListSampleQueries]
/// method.
class ListSampleQueriesResponse extends $pb.GeneratedMessage {
  factory ListSampleQueriesResponse({
    $core.Iterable<$1015.SampleQuery>? sampleQueries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sampleQueries != null) {
      $result.sampleQueries.addAll(sampleQueries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSampleQueriesResponse._() : super();
  factory ListSampleQueriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSampleQueriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSampleQueriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<$1015.SampleQuery>(1, _omitFieldNames ? '' : 'sampleQueries', $pb.PbFieldType.PM, subBuilder: $1015.SampleQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSampleQueriesResponse clone() => ListSampleQueriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSampleQueriesResponse copyWith(void Function(ListSampleQueriesResponse) updates) => super.copyWith((message) => updates(message as ListSampleQueriesResponse)) as ListSampleQueriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSampleQueriesResponse create() => ListSampleQueriesResponse._();
  ListSampleQueriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSampleQueriesResponse> createRepeated() => $pb.PbList<ListSampleQueriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSampleQueriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSampleQueriesResponse>(create);
  static ListSampleQueriesResponse? _defaultInstance;

  /// The [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery]s.
  @$pb.TagNumber(1)
  $core.List<$1015.SampleQuery> get sampleQueries => $_getList(0);

  /// A token that can be sent as
  /// [ListSampleQueriesRequest.page_token][google.cloud.discoveryengine.v1beta.ListSampleQueriesRequest.page_token]
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

/// Request message for
/// [SampleQueryService.CreateSampleQuery][google.cloud.discoveryengine.v1beta.SampleQueryService.CreateSampleQuery]
/// method.
class CreateSampleQueryRequest extends $pb.GeneratedMessage {
  factory CreateSampleQueryRequest({
    $core.String? parent,
    $1015.SampleQuery? sampleQuery,
    $core.String? sampleQueryId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sampleQuery != null) {
      $result.sampleQuery = sampleQuery;
    }
    if (sampleQueryId != null) {
      $result.sampleQueryId = sampleQueryId;
    }
    return $result;
  }
  CreateSampleQueryRequest._() : super();
  factory CreateSampleQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSampleQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSampleQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1015.SampleQuery>(2, _omitFieldNames ? '' : 'sampleQuery', subBuilder: $1015.SampleQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'sampleQueryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSampleQueryRequest clone() => CreateSampleQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSampleQueryRequest copyWith(void Function(CreateSampleQueryRequest) updates) => super.copyWith((message) => updates(message as CreateSampleQueryRequest)) as CreateSampleQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSampleQueryRequest create() => CreateSampleQueryRequest._();
  CreateSampleQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSampleQueryRequest> createRepeated() => $pb.PbList<CreateSampleQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSampleQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSampleQueryRequest>(create);
  static CreateSampleQueryRequest? _defaultInstance;

  /// Required. The parent resource name, such as
  /// `projects/{project}/locations/{location}/sampleQuerySets/{sampleQuerySet}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The
  /// [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery] to create.
  @$pb.TagNumber(2)
  $1015.SampleQuery get sampleQuery => $_getN(1);
  @$pb.TagNumber(2)
  set sampleQuery($1015.SampleQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleQuery() => clearField(2);
  @$pb.TagNumber(2)
  $1015.SampleQuery ensureSampleQuery() => $_ensure(1);

  ///  Required. The ID to use for the
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery], which will
  ///  become the final component of the
  ///  [SampleQuery.name][google.cloud.discoveryengine.v1beta.SampleQuery.name].
  ///
  ///  If the caller does not have permission to create the
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery], regardless
  ///  of whether or not it exists, a `PERMISSION_DENIED` error is returned.
  ///
  ///  This field must be unique among all
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery]s with the
  ///  same
  ///  [parent][google.cloud.discoveryengine.v1beta.CreateSampleQueryRequest.parent].
  ///  Otherwise, an `ALREADY_EXISTS` error is returned.
  ///
  ///  This field must conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
  ///  standard with a length limit of 63 characters. Otherwise, an
  ///  `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(3)
  $core.String get sampleQueryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sampleQueryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSampleQueryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSampleQueryId() => clearField(3);
}

/// Request message for
/// [SampleQueryService.UpdateSampleQuery][google.cloud.discoveryengine.v1beta.SampleQueryService.UpdateSampleQuery]
/// method.
class UpdateSampleQueryRequest extends $pb.GeneratedMessage {
  factory UpdateSampleQueryRequest({
    $1015.SampleQuery? sampleQuery,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (sampleQuery != null) {
      $result.sampleQuery = sampleQuery;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSampleQueryRequest._() : super();
  factory UpdateSampleQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSampleQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSampleQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1015.SampleQuery>(1, _omitFieldNames ? '' : 'sampleQuery', subBuilder: $1015.SampleQuery.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSampleQueryRequest clone() => UpdateSampleQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSampleQueryRequest copyWith(void Function(UpdateSampleQueryRequest) updates) => super.copyWith((message) => updates(message as UpdateSampleQueryRequest)) as UpdateSampleQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSampleQueryRequest create() => UpdateSampleQueryRequest._();
  UpdateSampleQueryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSampleQueryRequest> createRepeated() => $pb.PbList<UpdateSampleQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSampleQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSampleQueryRequest>(create);
  static UpdateSampleQueryRequest? _defaultInstance;

  ///  Required. The simple query to update.
  ///
  ///  If the caller does not have permission to update the
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery], regardless
  ///  of whether or not it exists, a `PERMISSION_DENIED` error is returned.
  ///
  ///  If the [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery] to
  ///  update does not exist a `NOT_FOUND` error is returned.
  @$pb.TagNumber(1)
  $1015.SampleQuery get sampleQuery => $_getN(0);
  @$pb.TagNumber(1)
  set sampleQuery($1015.SampleQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleQuery() => clearField(1);
  @$pb.TagNumber(1)
  $1015.SampleQuery ensureSampleQuery() => $_ensure(0);

  /// Indicates which fields in the provided imported 'simple query' to update.
  /// If not set, will by default update all fields.
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
/// [SampleQueryService.DeleteSampleQuery][google.cloud.discoveryengine.v1beta.SampleQueryService.DeleteSampleQuery]
/// method.
class DeleteSampleQueryRequest extends $pb.GeneratedMessage {
  factory DeleteSampleQueryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSampleQueryRequest._() : super();
  factory DeleteSampleQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSampleQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSampleQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSampleQueryRequest clone() => DeleteSampleQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSampleQueryRequest copyWith(void Function(DeleteSampleQueryRequest) updates) => super.copyWith((message) => updates(message as DeleteSampleQueryRequest)) as DeleteSampleQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSampleQueryRequest create() => DeleteSampleQueryRequest._();
  DeleteSampleQueryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSampleQueryRequest> createRepeated() => $pb.PbList<DeleteSampleQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSampleQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSampleQueryRequest>(create);
  static DeleteSampleQueryRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery], such as
  ///  `projects/{project}/locations/{location}/sampleQuerySets/{sample_query_set}/sampleQueries/{sample_query}`.
  ///
  ///  If the caller does not have permission to delete the
  ///  [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery], regardless
  ///  of whether or not it exists, a `PERMISSION_DENIED` error is returned.
  ///
  ///  If the [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery] to
  ///  delete does not exist, a `NOT_FOUND` error is returned.
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
