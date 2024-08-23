//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_endpoint_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'index_endpoint.pb.dart' as $507;
import 'operation.pb.dart' as $4251;

/// Request message for
/// [IndexEndpointService.CreateIndexEndpoint][google.cloud.aiplatform.v1.IndexEndpointService.CreateIndexEndpoint].
class CreateIndexEndpointRequest extends $pb.GeneratedMessage {
  factory CreateIndexEndpointRequest({
    $core.String? parent,
    $507.IndexEndpoint? indexEndpoint,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (indexEndpoint != null) {
      $result.indexEndpoint = indexEndpoint;
    }
    return $result;
  }
  CreateIndexEndpointRequest._() : super();
  factory CreateIndexEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIndexEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIndexEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$507.IndexEndpoint>(2, _omitFieldNames ? '' : 'indexEndpoint', subBuilder: $507.IndexEndpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIndexEndpointRequest clone() => CreateIndexEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIndexEndpointRequest copyWith(void Function(CreateIndexEndpointRequest) updates) => super.copyWith((message) => updates(message as CreateIndexEndpointRequest)) as CreateIndexEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexEndpointRequest create() => CreateIndexEndpointRequest._();
  CreateIndexEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexEndpointRequest> createRepeated() => $pb.PbList<CreateIndexEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIndexEndpointRequest>(create);
  static CreateIndexEndpointRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the IndexEndpoint in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The IndexEndpoint to create.
  @$pb.TagNumber(2)
  $507.IndexEndpoint get indexEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set indexEndpoint($507.IndexEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  $507.IndexEndpoint ensureIndexEndpoint() => $_ensure(1);
}

/// Runtime operation information for
/// [IndexEndpointService.CreateIndexEndpoint][google.cloud.aiplatform.v1.IndexEndpointService.CreateIndexEndpoint].
class CreateIndexEndpointOperationMetadata extends $pb.GeneratedMessage {
  factory CreateIndexEndpointOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateIndexEndpointOperationMetadata._() : super();
  factory CreateIndexEndpointOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIndexEndpointOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIndexEndpointOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIndexEndpointOperationMetadata clone() => CreateIndexEndpointOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIndexEndpointOperationMetadata copyWith(void Function(CreateIndexEndpointOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateIndexEndpointOperationMetadata)) as CreateIndexEndpointOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexEndpointOperationMetadata create() => CreateIndexEndpointOperationMetadata._();
  CreateIndexEndpointOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateIndexEndpointOperationMetadata> createRepeated() => $pb.PbList<CreateIndexEndpointOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexEndpointOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIndexEndpointOperationMetadata>(create);
  static CreateIndexEndpointOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [IndexEndpointService.GetIndexEndpoint][google.cloud.aiplatform.v1.IndexEndpointService.GetIndexEndpoint]
class GetIndexEndpointRequest extends $pb.GeneratedMessage {
  factory GetIndexEndpointRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetIndexEndpointRequest._() : super();
  factory GetIndexEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIndexEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIndexEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIndexEndpointRequest clone() => GetIndexEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIndexEndpointRequest copyWith(void Function(GetIndexEndpointRequest) updates) => super.copyWith((message) => updates(message as GetIndexEndpointRequest)) as GetIndexEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexEndpointRequest create() => GetIndexEndpointRequest._();
  GetIndexEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexEndpointRequest> createRepeated() => $pb.PbList<GetIndexEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIndexEndpointRequest>(create);
  static GetIndexEndpointRequest? _defaultInstance;

  /// Required. The name of the IndexEndpoint resource.
  /// Format:
  /// `projects/{project}/locations/{location}/indexEndpoints/{index_endpoint}`
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
/// [IndexEndpointService.ListIndexEndpoints][google.cloud.aiplatform.v1.IndexEndpointService.ListIndexEndpoints].
class ListIndexEndpointsRequest extends $pb.GeneratedMessage {
  factory ListIndexEndpointsRequest({
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
  ListIndexEndpointsRequest._() : super();
  factory ListIndexEndpointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIndexEndpointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIndexEndpointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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
  ListIndexEndpointsRequest clone() => ListIndexEndpointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIndexEndpointsRequest copyWith(void Function(ListIndexEndpointsRequest) updates) => super.copyWith((message) => updates(message as ListIndexEndpointsRequest)) as ListIndexEndpointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexEndpointsRequest create() => ListIndexEndpointsRequest._();
  ListIndexEndpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexEndpointsRequest> createRepeated() => $pb.PbList<ListIndexEndpointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIndexEndpointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIndexEndpointsRequest>(create);
  static ListIndexEndpointsRequest? _defaultInstance;

  /// Required. The resource name of the Location from which to list the
  /// IndexEndpoints. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression for filtering the results of the request. For field
  ///  names both snake_case and camelCase are supported.
  ///
  ///    * `index_endpoint` supports = and !=. `index_endpoint` represents the
  ///       IndexEndpoint ID, ie. the last segment of the IndexEndpoint's
  ///       [resourcename][google.cloud.aiplatform.v1.IndexEndpoint.name].
  ///    * `display_name` supports =, != and regex()
  ///              (uses [re2](https://github.com/google/re2/wiki/Syntax) syntax)
  ///    * `labels` supports general map functions that is:
  ///              `labels.key=value` - key:value equality
  ///              `labels.key:* or labels:key - key existence
  ///               A key including a space must be quoted. `labels."a key"`.
  ///
  ///  Some examples:
  ///    * `index_endpoint="1"`
  ///    * `display_name="myDisplayName"`
  ///    * `regex(display_name, "^A") -> The display name starts with an A.
  ///    * `labels.myKey="myValue"`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The standard list page token.
  /// Typically obtained via
  /// [ListIndexEndpointsResponse.next_page_token][google.cloud.aiplatform.v1.ListIndexEndpointsResponse.next_page_token]
  /// of the previous
  /// [IndexEndpointService.ListIndexEndpoints][google.cloud.aiplatform.v1.IndexEndpointService.ListIndexEndpoints]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. Mask specifying which fields to read.
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
/// [IndexEndpointService.ListIndexEndpoints][google.cloud.aiplatform.v1.IndexEndpointService.ListIndexEndpoints].
class ListIndexEndpointsResponse extends $pb.GeneratedMessage {
  factory ListIndexEndpointsResponse({
    $core.Iterable<$507.IndexEndpoint>? indexEndpoints,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (indexEndpoints != null) {
      $result.indexEndpoints.addAll(indexEndpoints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListIndexEndpointsResponse._() : super();
  factory ListIndexEndpointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIndexEndpointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIndexEndpointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$507.IndexEndpoint>(1, _omitFieldNames ? '' : 'indexEndpoints', $pb.PbFieldType.PM, subBuilder: $507.IndexEndpoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIndexEndpointsResponse clone() => ListIndexEndpointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIndexEndpointsResponse copyWith(void Function(ListIndexEndpointsResponse) updates) => super.copyWith((message) => updates(message as ListIndexEndpointsResponse)) as ListIndexEndpointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexEndpointsResponse create() => ListIndexEndpointsResponse._();
  ListIndexEndpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexEndpointsResponse> createRepeated() => $pb.PbList<ListIndexEndpointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIndexEndpointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIndexEndpointsResponse>(create);
  static ListIndexEndpointsResponse? _defaultInstance;

  /// List of IndexEndpoints in the requested page.
  @$pb.TagNumber(1)
  $core.List<$507.IndexEndpoint> get indexEndpoints => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to
  /// [ListIndexEndpointsRequest.page_token][google.cloud.aiplatform.v1.ListIndexEndpointsRequest.page_token]
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
/// [IndexEndpointService.UpdateIndexEndpoint][google.cloud.aiplatform.v1.IndexEndpointService.UpdateIndexEndpoint].
class UpdateIndexEndpointRequest extends $pb.GeneratedMessage {
  factory UpdateIndexEndpointRequest({
    $507.IndexEndpoint? indexEndpoint,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (indexEndpoint != null) {
      $result.indexEndpoint = indexEndpoint;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateIndexEndpointRequest._() : super();
  factory UpdateIndexEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIndexEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIndexEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$507.IndexEndpoint>(1, _omitFieldNames ? '' : 'indexEndpoint', subBuilder: $507.IndexEndpoint.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIndexEndpointRequest clone() => UpdateIndexEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIndexEndpointRequest copyWith(void Function(UpdateIndexEndpointRequest) updates) => super.copyWith((message) => updates(message as UpdateIndexEndpointRequest)) as UpdateIndexEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIndexEndpointRequest create() => UpdateIndexEndpointRequest._();
  UpdateIndexEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIndexEndpointRequest> createRepeated() => $pb.PbList<UpdateIndexEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIndexEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIndexEndpointRequest>(create);
  static UpdateIndexEndpointRequest? _defaultInstance;

  /// Required. The IndexEndpoint which replaces the resource on the server.
  @$pb.TagNumber(1)
  $507.IndexEndpoint get indexEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set indexEndpoint($507.IndexEndpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $507.IndexEndpoint ensureIndexEndpoint() => $_ensure(0);

  /// Required. The update mask applies to the resource. See
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

/// Request message for
/// [IndexEndpointService.DeleteIndexEndpoint][google.cloud.aiplatform.v1.IndexEndpointService.DeleteIndexEndpoint].
class DeleteIndexEndpointRequest extends $pb.GeneratedMessage {
  factory DeleteIndexEndpointRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteIndexEndpointRequest._() : super();
  factory DeleteIndexEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIndexEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIndexEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIndexEndpointRequest clone() => DeleteIndexEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIndexEndpointRequest copyWith(void Function(DeleteIndexEndpointRequest) updates) => super.copyWith((message) => updates(message as DeleteIndexEndpointRequest)) as DeleteIndexEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndexEndpointRequest create() => DeleteIndexEndpointRequest._();
  DeleteIndexEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexEndpointRequest> createRepeated() => $pb.PbList<DeleteIndexEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIndexEndpointRequest>(create);
  static DeleteIndexEndpointRequest? _defaultInstance;

  /// Required. The name of the IndexEndpoint resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/indexEndpoints/{index_endpoint}`
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
/// [IndexEndpointService.DeployIndex][google.cloud.aiplatform.v1.IndexEndpointService.DeployIndex].
class DeployIndexRequest extends $pb.GeneratedMessage {
  factory DeployIndexRequest({
    $core.String? indexEndpoint,
    $507.DeployedIndex? deployedIndex,
  }) {
    final $result = create();
    if (indexEndpoint != null) {
      $result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndex != null) {
      $result.deployedIndex = deployedIndex;
    }
    return $result;
  }
  DeployIndexRequest._() : super();
  factory DeployIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexEndpoint')
    ..aOM<$507.DeployedIndex>(2, _omitFieldNames ? '' : 'deployedIndex', subBuilder: $507.DeployedIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployIndexRequest clone() => DeployIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployIndexRequest copyWith(void Function(DeployIndexRequest) updates) => super.copyWith((message) => updates(message as DeployIndexRequest)) as DeployIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployIndexRequest create() => DeployIndexRequest._();
  DeployIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeployIndexRequest> createRepeated() => $pb.PbList<DeployIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployIndexRequest>(create);
  static DeployIndexRequest? _defaultInstance;

  /// Required. The name of the IndexEndpoint resource into which to deploy an
  /// Index. Format:
  /// `projects/{project}/locations/{location}/indexEndpoints/{index_endpoint}`
  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  /// Required. The DeployedIndex to be created within the IndexEndpoint.
  @$pb.TagNumber(2)
  $507.DeployedIndex get deployedIndex => $_getN(1);
  @$pb.TagNumber(2)
  set deployedIndex($507.DeployedIndex v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndex() => clearField(2);
  @$pb.TagNumber(2)
  $507.DeployedIndex ensureDeployedIndex() => $_ensure(1);
}

/// Response message for
/// [IndexEndpointService.DeployIndex][google.cloud.aiplatform.v1.IndexEndpointService.DeployIndex].
class DeployIndexResponse extends $pb.GeneratedMessage {
  factory DeployIndexResponse({
    $507.DeployedIndex? deployedIndex,
  }) {
    final $result = create();
    if (deployedIndex != null) {
      $result.deployedIndex = deployedIndex;
    }
    return $result;
  }
  DeployIndexResponse._() : super();
  factory DeployIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployIndexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$507.DeployedIndex>(1, _omitFieldNames ? '' : 'deployedIndex', subBuilder: $507.DeployedIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployIndexResponse clone() => DeployIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployIndexResponse copyWith(void Function(DeployIndexResponse) updates) => super.copyWith((message) => updates(message as DeployIndexResponse)) as DeployIndexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployIndexResponse create() => DeployIndexResponse._();
  DeployIndexResponse createEmptyInstance() => create();
  static $pb.PbList<DeployIndexResponse> createRepeated() => $pb.PbList<DeployIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployIndexResponse>(create);
  static DeployIndexResponse? _defaultInstance;

  /// The DeployedIndex that had been deployed in the IndexEndpoint.
  @$pb.TagNumber(1)
  $507.DeployedIndex get deployedIndex => $_getN(0);
  @$pb.TagNumber(1)
  set deployedIndex($507.DeployedIndex v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployedIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedIndex() => clearField(1);
  @$pb.TagNumber(1)
  $507.DeployedIndex ensureDeployedIndex() => $_ensure(0);
}

/// Runtime operation information for
/// [IndexEndpointService.DeployIndex][google.cloud.aiplatform.v1.IndexEndpointService.DeployIndex].
class DeployIndexOperationMetadata extends $pb.GeneratedMessage {
  factory DeployIndexOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
    $core.String? deployedIndexId,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (deployedIndexId != null) {
      $result.deployedIndexId = deployedIndexId;
    }
    return $result;
  }
  DeployIndexOperationMetadata._() : super();
  factory DeployIndexOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployIndexOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployIndexOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'deployedIndexId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployIndexOperationMetadata clone() => DeployIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployIndexOperationMetadata copyWith(void Function(DeployIndexOperationMetadata) updates) => super.copyWith((message) => updates(message as DeployIndexOperationMetadata)) as DeployIndexOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployIndexOperationMetadata create() => DeployIndexOperationMetadata._();
  DeployIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployIndexOperationMetadata> createRepeated() => $pb.PbList<DeployIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployIndexOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployIndexOperationMetadata>(create);
  static DeployIndexOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// The unique index id specified by user
  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);
}

/// Request message for
/// [IndexEndpointService.UndeployIndex][google.cloud.aiplatform.v1.IndexEndpointService.UndeployIndex].
class UndeployIndexRequest extends $pb.GeneratedMessage {
  factory UndeployIndexRequest({
    $core.String? indexEndpoint,
    $core.String? deployedIndexId,
  }) {
    final $result = create();
    if (indexEndpoint != null) {
      $result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndexId != null) {
      $result.deployedIndexId = deployedIndexId;
    }
    return $result;
  }
  UndeployIndexRequest._() : super();
  factory UndeployIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'deployedIndexId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployIndexRequest clone() => UndeployIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployIndexRequest copyWith(void Function(UndeployIndexRequest) updates) => super.copyWith((message) => updates(message as UndeployIndexRequest)) as UndeployIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployIndexRequest create() => UndeployIndexRequest._();
  UndeployIndexRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployIndexRequest> createRepeated() => $pb.PbList<UndeployIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployIndexRequest>(create);
  static UndeployIndexRequest? _defaultInstance;

  /// Required. The name of the IndexEndpoint resource from which to undeploy an
  /// Index. Format:
  /// `projects/{project}/locations/{location}/indexEndpoints/{index_endpoint}`
  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  /// Required. The ID of the DeployedIndex to be undeployed from the
  /// IndexEndpoint.
  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);
}

/// Response message for
/// [IndexEndpointService.UndeployIndex][google.cloud.aiplatform.v1.IndexEndpointService.UndeployIndex].
class UndeployIndexResponse extends $pb.GeneratedMessage {
  factory UndeployIndexResponse() => create();
  UndeployIndexResponse._() : super();
  factory UndeployIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployIndexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployIndexResponse clone() => UndeployIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployIndexResponse copyWith(void Function(UndeployIndexResponse) updates) => super.copyWith((message) => updates(message as UndeployIndexResponse)) as UndeployIndexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployIndexResponse create() => UndeployIndexResponse._();
  UndeployIndexResponse createEmptyInstance() => create();
  static $pb.PbList<UndeployIndexResponse> createRepeated() => $pb.PbList<UndeployIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeployIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployIndexResponse>(create);
  static UndeployIndexResponse? _defaultInstance;
}

/// Runtime operation information for
/// [IndexEndpointService.UndeployIndex][google.cloud.aiplatform.v1.IndexEndpointService.UndeployIndex].
class UndeployIndexOperationMetadata extends $pb.GeneratedMessage {
  factory UndeployIndexOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UndeployIndexOperationMetadata._() : super();
  factory UndeployIndexOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployIndexOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployIndexOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployIndexOperationMetadata clone() => UndeployIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployIndexOperationMetadata copyWith(void Function(UndeployIndexOperationMetadata) updates) => super.copyWith((message) => updates(message as UndeployIndexOperationMetadata)) as UndeployIndexOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployIndexOperationMetadata create() => UndeployIndexOperationMetadata._();
  UndeployIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployIndexOperationMetadata> createRepeated() => $pb.PbList<UndeployIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployIndexOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployIndexOperationMetadata>(create);
  static UndeployIndexOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [IndexEndpointService.MutateDeployedIndex][google.cloud.aiplatform.v1.IndexEndpointService.MutateDeployedIndex].
class MutateDeployedIndexRequest extends $pb.GeneratedMessage {
  factory MutateDeployedIndexRequest({
    $core.String? indexEndpoint,
    $507.DeployedIndex? deployedIndex,
  }) {
    final $result = create();
    if (indexEndpoint != null) {
      $result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndex != null) {
      $result.deployedIndex = deployedIndex;
    }
    return $result;
  }
  MutateDeployedIndexRequest._() : super();
  factory MutateDeployedIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateDeployedIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateDeployedIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexEndpoint')
    ..aOM<$507.DeployedIndex>(2, _omitFieldNames ? '' : 'deployedIndex', subBuilder: $507.DeployedIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateDeployedIndexRequest clone() => MutateDeployedIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateDeployedIndexRequest copyWith(void Function(MutateDeployedIndexRequest) updates) => super.copyWith((message) => updates(message as MutateDeployedIndexRequest)) as MutateDeployedIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexRequest create() => MutateDeployedIndexRequest._();
  MutateDeployedIndexRequest createEmptyInstance() => create();
  static $pb.PbList<MutateDeployedIndexRequest> createRepeated() => $pb.PbList<MutateDeployedIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateDeployedIndexRequest>(create);
  static MutateDeployedIndexRequest? _defaultInstance;

  /// Required. The name of the IndexEndpoint resource into which to deploy an
  /// Index. Format:
  /// `projects/{project}/locations/{location}/indexEndpoints/{index_endpoint}`
  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  /// Required. The DeployedIndex to be updated within the IndexEndpoint.
  /// Currently, the updatable fields are [DeployedIndex][automatic_resources]
  /// and [DeployedIndex][dedicated_resources]
  @$pb.TagNumber(2)
  $507.DeployedIndex get deployedIndex => $_getN(1);
  @$pb.TagNumber(2)
  set deployedIndex($507.DeployedIndex v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndex() => clearField(2);
  @$pb.TagNumber(2)
  $507.DeployedIndex ensureDeployedIndex() => $_ensure(1);
}

/// Response message for
/// [IndexEndpointService.MutateDeployedIndex][google.cloud.aiplatform.v1.IndexEndpointService.MutateDeployedIndex].
class MutateDeployedIndexResponse extends $pb.GeneratedMessage {
  factory MutateDeployedIndexResponse({
    $507.DeployedIndex? deployedIndex,
  }) {
    final $result = create();
    if (deployedIndex != null) {
      $result.deployedIndex = deployedIndex;
    }
    return $result;
  }
  MutateDeployedIndexResponse._() : super();
  factory MutateDeployedIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateDeployedIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateDeployedIndexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$507.DeployedIndex>(1, _omitFieldNames ? '' : 'deployedIndex', subBuilder: $507.DeployedIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateDeployedIndexResponse clone() => MutateDeployedIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateDeployedIndexResponse copyWith(void Function(MutateDeployedIndexResponse) updates) => super.copyWith((message) => updates(message as MutateDeployedIndexResponse)) as MutateDeployedIndexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexResponse create() => MutateDeployedIndexResponse._();
  MutateDeployedIndexResponse createEmptyInstance() => create();
  static $pb.PbList<MutateDeployedIndexResponse> createRepeated() => $pb.PbList<MutateDeployedIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateDeployedIndexResponse>(create);
  static MutateDeployedIndexResponse? _defaultInstance;

  /// The DeployedIndex that had been updated in the IndexEndpoint.
  @$pb.TagNumber(1)
  $507.DeployedIndex get deployedIndex => $_getN(0);
  @$pb.TagNumber(1)
  set deployedIndex($507.DeployedIndex v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployedIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedIndex() => clearField(1);
  @$pb.TagNumber(1)
  $507.DeployedIndex ensureDeployedIndex() => $_ensure(0);
}

/// Runtime operation information for
/// [IndexEndpointService.MutateDeployedIndex][google.cloud.aiplatform.v1.IndexEndpointService.MutateDeployedIndex].
class MutateDeployedIndexOperationMetadata extends $pb.GeneratedMessage {
  factory MutateDeployedIndexOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
    $core.String? deployedIndexId,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (deployedIndexId != null) {
      $result.deployedIndexId = deployedIndexId;
    }
    return $result;
  }
  MutateDeployedIndexOperationMetadata._() : super();
  factory MutateDeployedIndexOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateDeployedIndexOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateDeployedIndexOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'deployedIndexId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateDeployedIndexOperationMetadata clone() => MutateDeployedIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateDeployedIndexOperationMetadata copyWith(void Function(MutateDeployedIndexOperationMetadata) updates) => super.copyWith((message) => updates(message as MutateDeployedIndexOperationMetadata)) as MutateDeployedIndexOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexOperationMetadata create() => MutateDeployedIndexOperationMetadata._();
  MutateDeployedIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<MutateDeployedIndexOperationMetadata> createRepeated() => $pb.PbList<MutateDeployedIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateDeployedIndexOperationMetadata>(create);
  static MutateDeployedIndexOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// The unique index id specified by user
  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
