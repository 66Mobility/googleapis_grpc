//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'analyze.pb.dart' as $822;
import 'content.pbenum.dart';

export 'content.pbenum.dart';

/// Create content request.
class CreateContentRequest extends $pb.GeneratedMessage {
  factory CreateContentRequest({
    $core.String? parent,
    $822.Content? content,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (content != null) {
      $result.content = content;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateContentRequest._() : super();
  factory CreateContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$822.Content>(2, _omitFieldNames ? '' : 'content', subBuilder: $822.Content.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateContentRequest clone() => CreateContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateContentRequest copyWith(void Function(CreateContentRequest) updates) => super.copyWith((message) => updates(message as CreateContentRequest)) as CreateContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContentRequest create() => CreateContentRequest._();
  CreateContentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateContentRequest> createRepeated() => $pb.PbList<CreateContentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateContentRequest>(create);
  static CreateContentRequest? _defaultInstance;

  /// Required. The resource name of the parent lake:
  /// projects/{project_id}/locations/{location_id}/lakes/{lake_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Content resource.
  @$pb.TagNumber(2)
  $822.Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($822.Content v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $822.Content ensureContent() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Update content request.
class UpdateContentRequest extends $pb.GeneratedMessage {
  factory UpdateContentRequest({
    $2209.FieldMask? updateMask,
    $822.Content? content,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (content != null) {
      $result.content = content;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateContentRequest._() : super();
  factory UpdateContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$822.Content>(2, _omitFieldNames ? '' : 'content', subBuilder: $822.Content.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateContentRequest clone() => UpdateContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateContentRequest copyWith(void Function(UpdateContentRequest) updates) => super.copyWith((message) => updates(message as UpdateContentRequest)) as UpdateContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateContentRequest create() => UpdateContentRequest._();
  UpdateContentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateContentRequest> createRepeated() => $pb.PbList<UpdateContentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateContentRequest>(create);
  static UpdateContentRequest? _defaultInstance;

  /// Required. Mask of fields to update.
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

  /// Required. Update description.
  /// Only fields specified in `update_mask` are updated.
  @$pb.TagNumber(2)
  $822.Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($822.Content v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $822.Content ensureContent() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Delete content request.
class DeleteContentRequest extends $pb.GeneratedMessage {
  factory DeleteContentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteContentRequest._() : super();
  factory DeleteContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteContentRequest clone() => DeleteContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteContentRequest copyWith(void Function(DeleteContentRequest) updates) => super.copyWith((message) => updates(message as DeleteContentRequest)) as DeleteContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteContentRequest create() => DeleteContentRequest._();
  DeleteContentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteContentRequest> createRepeated() => $pb.PbList<DeleteContentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteContentRequest>(create);
  static DeleteContentRequest? _defaultInstance;

  /// Required. The resource name of the content:
  /// projects/{project_id}/locations/{location_id}/lakes/{lake_id}/content/{content_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List content request. Returns the BASIC Content view.
class ListContentRequest extends $pb.GeneratedMessage {
  factory ListContentRequest({
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
  ListContentRequest._() : super();
  factory ListContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
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
  ListContentRequest clone() => ListContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListContentRequest copyWith(void Function(ListContentRequest) updates) => super.copyWith((message) => updates(message as ListContentRequest)) as ListContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContentRequest create() => ListContentRequest._();
  ListContentRequest createEmptyInstance() => create();
  static $pb.PbList<ListContentRequest> createRepeated() => $pb.PbList<ListContentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContentRequest>(create);
  static ListContentRequest? _defaultInstance;

  /// Required. The resource name of the parent lake:
  /// projects/{project_id}/locations/{location_id}/lakes/{lake_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of content to return. The service may return fewer
  /// than this value. If unspecified, at most 10 content will be returned. The
  /// maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous `ListContent` call. Provide
  /// this to retrieve the subsequent page. When paginating, all other parameters
  /// provided to `ListContent` must match the call that provided the page
  /// token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Filter request. Filters are case-sensitive.
  ///  The following formats are supported:
  ///
  ///  labels.key1 = "value1"
  ///  labels:key1
  ///  type = "NOTEBOOK"
  ///  type = "SQL_SCRIPT"
  ///
  ///  These restrictions can be coinjoined with AND, OR and NOT conjunctions.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// List content response.
class ListContentResponse extends $pb.GeneratedMessage {
  factory ListContentResponse({
    $core.Iterable<$822.Content>? content,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (content != null) {
      $result.content.addAll(content);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListContentResponse._() : super();
  factory ListContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<$822.Content>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.PM, subBuilder: $822.Content.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListContentResponse clone() => ListContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListContentResponse copyWith(void Function(ListContentResponse) updates) => super.copyWith((message) => updates(message as ListContentResponse)) as ListContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContentResponse create() => ListContentResponse._();
  ListContentResponse createEmptyInstance() => create();
  static $pb.PbList<ListContentResponse> createRepeated() => $pb.PbList<ListContentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContentResponse>(create);
  static ListContentResponse? _defaultInstance;

  /// Content under the given parent lake.
  @$pb.TagNumber(1)
  $core.List<$822.Content> get content => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Get content request.
class GetContentRequest extends $pb.GeneratedMessage {
  factory GetContentRequest({
    $core.String? name,
    GetContentRequest_ContentView? view,
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
  GetContentRequest._() : super();
  factory GetContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<GetContentRequest_ContentView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetContentRequest_ContentView.CONTENT_VIEW_UNSPECIFIED, valueOf: GetContentRequest_ContentView.valueOf, enumValues: GetContentRequest_ContentView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentRequest clone() => GetContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentRequest copyWith(void Function(GetContentRequest) updates) => super.copyWith((message) => updates(message as GetContentRequest)) as GetContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentRequest create() => GetContentRequest._();
  GetContentRequest createEmptyInstance() => create();
  static $pb.PbList<GetContentRequest> createRepeated() => $pb.PbList<GetContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentRequest>(create);
  static GetContentRequest? _defaultInstance;

  /// Required. The resource name of the content:
  /// projects/{project_id}/locations/{location_id}/lakes/{lake_id}/content/{content_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Specify content view to make a partial request.
  @$pb.TagNumber(2)
  GetContentRequest_ContentView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetContentRequest_ContentView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
