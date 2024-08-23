//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/lva_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'lva_resources.pb.dart' as $1498;

/// Message for requesting list of Analyses
class ListAnalysesRequest extends $pb.GeneratedMessage {
  factory ListAnalysesRequest({
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
  ListAnalysesRequest._() : super();
  factory ListAnalysesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnalysesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnalysesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
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
  ListAnalysesRequest clone() => ListAnalysesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnalysesRequest copyWith(void Function(ListAnalysesRequest) updates) => super.copyWith((message) => updates(message as ListAnalysesRequest)) as ListAnalysesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalysesRequest create() => ListAnalysesRequest._();
  ListAnalysesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnalysesRequest> createRepeated() => $pb.PbList<ListAnalysesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnalysesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnalysesRequest>(create);
  static ListAnalysesRequest? _defaultInstance;

  /// Required. Parent value for ListAnalysesRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Analyses
class ListAnalysesResponse extends $pb.GeneratedMessage {
  factory ListAnalysesResponse({
    $core.Iterable<$1498.Analysis>? analyses,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (analyses != null) {
      $result.analyses.addAll(analyses);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAnalysesResponse._() : super();
  factory ListAnalysesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnalysesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnalysesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..pc<$1498.Analysis>(1, _omitFieldNames ? '' : 'analyses', $pb.PbFieldType.PM, subBuilder: $1498.Analysis.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAnalysesResponse clone() => ListAnalysesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnalysesResponse copyWith(void Function(ListAnalysesResponse) updates) => super.copyWith((message) => updates(message as ListAnalysesResponse)) as ListAnalysesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalysesResponse create() => ListAnalysesResponse._();
  ListAnalysesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnalysesResponse> createRepeated() => $pb.PbList<ListAnalysesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnalysesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnalysesResponse>(create);
  static ListAnalysesResponse? _defaultInstance;

  /// The list of Analysis
  @$pb.TagNumber(1)
  $core.List<$1498.Analysis> get analyses => $_getList(0);

  /// A token identifying a page of results the server should return.
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

/// Message for getting an Analysis.
class GetAnalysisRequest extends $pb.GeneratedMessage {
  factory GetAnalysisRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAnalysisRequest._() : super();
  factory GetAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnalysisRequest clone() => GetAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnalysisRequest copyWith(void Function(GetAnalysisRequest) updates) => super.copyWith((message) => updates(message as GetAnalysisRequest)) as GetAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnalysisRequest create() => GetAnalysisRequest._();
  GetAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnalysisRequest> createRepeated() => $pb.PbList<GetAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnalysisRequest>(create);
  static GetAnalysisRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating an Analysis.
class CreateAnalysisRequest extends $pb.GeneratedMessage {
  factory CreateAnalysisRequest({
    $core.String? parent,
    $core.String? analysisId,
    $1498.Analysis? analysis,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (analysisId != null) {
      $result.analysisId = analysisId;
    }
    if (analysis != null) {
      $result.analysis = analysis;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateAnalysisRequest._() : super();
  factory CreateAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'analysisId')
    ..aOM<$1498.Analysis>(3, _omitFieldNames ? '' : 'analysis', subBuilder: $1498.Analysis.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAnalysisRequest clone() => CreateAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAnalysisRequest copyWith(void Function(CreateAnalysisRequest) updates) => super.copyWith((message) => updates(message as CreateAnalysisRequest)) as CreateAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnalysisRequest create() => CreateAnalysisRequest._();
  CreateAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnalysisRequest> createRepeated() => $pb.PbList<CreateAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnalysisRequest>(create);
  static CreateAnalysisRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object.
  @$pb.TagNumber(2)
  $core.String get analysisId => $_getSZ(1);
  @$pb.TagNumber(2)
  set analysisId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalysisId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  $1498.Analysis get analysis => $_getN(2);
  @$pb.TagNumber(3)
  set analysis($1498.Analysis v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnalysis() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysis() => clearField(3);
  @$pb.TagNumber(3)
  $1498.Analysis ensureAnalysis() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating an Analysis.
class UpdateAnalysisRequest extends $pb.GeneratedMessage {
  factory UpdateAnalysisRequest({
    $2210.FieldMask? updateMask,
    $1498.Analysis? analysis,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (analysis != null) {
      $result.analysis = analysis;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateAnalysisRequest._() : super();
  factory UpdateAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1498.Analysis>(2, _omitFieldNames ? '' : 'analysis', subBuilder: $1498.Analysis.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAnalysisRequest clone() => UpdateAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAnalysisRequest copyWith(void Function(UpdateAnalysisRequest) updates) => super.copyWith((message) => updates(message as UpdateAnalysisRequest)) as UpdateAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnalysisRequest create() => UpdateAnalysisRequest._();
  UpdateAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnalysisRequest> createRepeated() => $pb.PbList<UpdateAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAnalysisRequest>(create);
  static UpdateAnalysisRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Analysis resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  $1498.Analysis get analysis => $_getN(1);
  @$pb.TagNumber(2)
  set analysis($1498.Analysis v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalysis() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysis() => clearField(2);
  @$pb.TagNumber(2)
  $1498.Analysis ensureAnalysis() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting an Analysis.
class DeleteAnalysisRequest extends $pb.GeneratedMessage {
  factory DeleteAnalysisRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteAnalysisRequest._() : super();
  factory DeleteAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAnalysisRequest clone() => DeleteAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAnalysisRequest copyWith(void Function(DeleteAnalysisRequest) updates) => super.copyWith((message) => updates(message as DeleteAnalysisRequest)) as DeleteAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnalysisRequest create() => DeleteAnalysisRequest._();
  DeleteAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnalysisRequest> createRepeated() => $pb.PbList<DeleteAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAnalysisRequest>(create);
  static DeleteAnalysisRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
