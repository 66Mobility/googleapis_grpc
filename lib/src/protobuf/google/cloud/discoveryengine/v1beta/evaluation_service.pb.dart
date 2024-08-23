//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/evaluation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'evaluation.pb.dart' as $1009;
import 'sample_query.pb.dart' as $1015;

/// Request message for
/// [EvaluationService.GetEvaluation][google.cloud.discoveryengine.v1beta.EvaluationService.GetEvaluation]
/// method.
class GetEvaluationRequest extends $pb.GeneratedMessage {
  factory GetEvaluationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEvaluationRequest._() : super();
  factory GetEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEvaluationRequest clone() => GetEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEvaluationRequest copyWith(void Function(GetEvaluationRequest) updates) => super.copyWith((message) => updates(message as GetEvaluationRequest)) as GetEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvaluationRequest create() => GetEvaluationRequest._();
  GetEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GetEvaluationRequest> createRepeated() => $pb.PbList<GetEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEvaluationRequest>(create);
  static GetEvaluationRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [Evaluation][google.cloud.discoveryengine.v1beta.Evaluation], such as
  ///  `projects/{project}/locations/{location}/evaluations/{evaluation}`.
  ///
  ///  If the caller does not have permission to access the
  ///  [Evaluation][google.cloud.discoveryengine.v1beta.Evaluation], regardless of
  ///  whether or not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the requested
  ///  [Evaluation][google.cloud.discoveryengine.v1beta.Evaluation] does not
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
/// [EvaluationService.ListEvaluations][google.cloud.discoveryengine.v1beta.EvaluationService.ListEvaluations]
/// method.
class ListEvaluationsRequest extends $pb.GeneratedMessage {
  factory ListEvaluationsRequest({
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
  ListEvaluationsRequest._() : super();
  factory ListEvaluationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationsRequest clone() => ListEvaluationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationsRequest copyWith(void Function(ListEvaluationsRequest) updates) => super.copyWith((message) => updates(message as ListEvaluationsRequest)) as ListEvaluationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationsRequest create() => ListEvaluationsRequest._();
  ListEvaluationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationsRequest> createRepeated() => $pb.PbList<ListEvaluationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationsRequest>(create);
  static ListEvaluationsRequest? _defaultInstance;

  ///  Required. The parent location resource name, such as
  ///  `projects/{project}/locations/{location}`.
  ///
  ///  If the caller does not have permission to list
  ///  [Evaluation][google.cloud.discoveryengine.v1beta.Evaluation]s under this
  ///  location, regardless of whether or not this location exists, a
  ///  `PERMISSION_DENIED` error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Maximum number of
  ///  [Evaluation][google.cloud.discoveryengine.v1beta.Evaluation]s to return. If
  ///  unspecified, defaults to 100. The maximum allowed value is 1000. Values
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
  ///  [ListEvaluationsResponse.next_page_token][google.cloud.discoveryengine.v1beta.ListEvaluationsResponse.next_page_token],
  ///  received from a previous
  ///  [EvaluationService.ListEvaluations][google.cloud.discoveryengine.v1beta.EvaluationService.ListEvaluations]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [EvaluationService.ListEvaluations][google.cloud.discoveryengine.v1beta.EvaluationService.ListEvaluations]
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
/// [EvaluationService.ListEvaluations][google.cloud.discoveryengine.v1beta.EvaluationService.ListEvaluations]
/// method.
class ListEvaluationsResponse extends $pb.GeneratedMessage {
  factory ListEvaluationsResponse({
    $core.Iterable<$1009.Evaluation>? evaluations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (evaluations != null) {
      $result.evaluations.addAll(evaluations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEvaluationsResponse._() : super();
  factory ListEvaluationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<$1009.Evaluation>(1, _omitFieldNames ? '' : 'evaluations', $pb.PbFieldType.PM, subBuilder: $1009.Evaluation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationsResponse clone() => ListEvaluationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationsResponse copyWith(void Function(ListEvaluationsResponse) updates) => super.copyWith((message) => updates(message as ListEvaluationsResponse)) as ListEvaluationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationsResponse create() => ListEvaluationsResponse._();
  ListEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationsResponse> createRepeated() => $pb.PbList<ListEvaluationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationsResponse>(create);
  static ListEvaluationsResponse? _defaultInstance;

  /// The [Evaluation][google.cloud.discoveryengine.v1beta.Evaluation]s.
  @$pb.TagNumber(1)
  $core.List<$1009.Evaluation> get evaluations => $_getList(0);

  /// A token that can be sent as
  /// [ListEvaluationsRequest.page_token][google.cloud.discoveryengine.v1beta.ListEvaluationsRequest.page_token]
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
/// [EvaluationService.CreateEvaluation][google.cloud.discoveryengine.v1beta.EvaluationService.CreateEvaluation]
/// method.
class CreateEvaluationRequest extends $pb.GeneratedMessage {
  factory CreateEvaluationRequest({
    $core.String? parent,
    $1009.Evaluation? evaluation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (evaluation != null) {
      $result.evaluation = evaluation;
    }
    return $result;
  }
  CreateEvaluationRequest._() : super();
  factory CreateEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1009.Evaluation>(2, _omitFieldNames ? '' : 'evaluation', subBuilder: $1009.Evaluation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEvaluationRequest clone() => CreateEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEvaluationRequest copyWith(void Function(CreateEvaluationRequest) updates) => super.copyWith((message) => updates(message as CreateEvaluationRequest)) as CreateEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEvaluationRequest create() => CreateEvaluationRequest._();
  CreateEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEvaluationRequest> createRepeated() => $pb.PbList<CreateEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEvaluationRequest>(create);
  static CreateEvaluationRequest? _defaultInstance;

  /// Required. The parent resource name, such as
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [Evaluation][google.cloud.discoveryengine.v1beta.Evaluation]
  /// to create.
  @$pb.TagNumber(2)
  $1009.Evaluation get evaluation => $_getN(1);
  @$pb.TagNumber(2)
  set evaluation($1009.Evaluation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvaluation() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluation() => clearField(2);
  @$pb.TagNumber(2)
  $1009.Evaluation ensureEvaluation() => $_ensure(1);
}

/// Metadata for
/// [EvaluationService.CreateEvaluation][google.cloud.discoveryengine.v1beta.EvaluationService.CreateEvaluation]
/// method.
class CreateEvaluationMetadata extends $pb.GeneratedMessage {
  factory CreateEvaluationMetadata() => create();
  CreateEvaluationMetadata._() : super();
  factory CreateEvaluationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEvaluationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEvaluationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEvaluationMetadata clone() => CreateEvaluationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEvaluationMetadata copyWith(void Function(CreateEvaluationMetadata) updates) => super.copyWith((message) => updates(message as CreateEvaluationMetadata)) as CreateEvaluationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEvaluationMetadata create() => CreateEvaluationMetadata._();
  CreateEvaluationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateEvaluationMetadata> createRepeated() => $pb.PbList<CreateEvaluationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateEvaluationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEvaluationMetadata>(create);
  static CreateEvaluationMetadata? _defaultInstance;
}

/// Request message for
/// [EvaluationService.ListEvaluationResults][google.cloud.discoveryengine.v1beta.EvaluationService.ListEvaluationResults]
/// method.
class ListEvaluationResultsRequest extends $pb.GeneratedMessage {
  factory ListEvaluationResultsRequest({
    $core.String? evaluation,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (evaluation != null) {
      $result.evaluation = evaluation;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEvaluationResultsRequest._() : super();
  factory ListEvaluationResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'evaluation')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationResultsRequest clone() => ListEvaluationResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationResultsRequest copyWith(void Function(ListEvaluationResultsRequest) updates) => super.copyWith((message) => updates(message as ListEvaluationResultsRequest)) as ListEvaluationResultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationResultsRequest create() => ListEvaluationResultsRequest._();
  ListEvaluationResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationResultsRequest> createRepeated() => $pb.PbList<ListEvaluationResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationResultsRequest>(create);
  static ListEvaluationResultsRequest? _defaultInstance;

  ///  Required. The evaluation resource name, such as
  ///  `projects/{project}/locations/{location}/evaluations/{evaluation}`.
  ///
  ///  If the caller does not have permission to list [EvaluationResult][]
  ///  under this evaluation, regardless of whether or not this evaluation
  ///  set exists, a `PERMISSION_DENIED` error is returned.
  @$pb.TagNumber(1)
  $core.String get evaluation => $_getSZ(0);
  @$pb.TagNumber(1)
  set evaluation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvaluation() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluation() => clearField(1);

  ///  Maximum number of [EvaluationResult][] to return. If unspecified,
  ///  defaults to 100. The maximum allowed value is 1000. Values above 1000 will
  ///  be coerced to 1000.
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
  ///  [ListEvaluationResultsResponse.next_page_token][google.cloud.discoveryengine.v1beta.ListEvaluationResultsResponse.next_page_token],
  ///  received from a previous
  ///  [EvaluationService.ListEvaluationResults][google.cloud.discoveryengine.v1beta.EvaluationService.ListEvaluationResults]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [EvaluationService.ListEvaluationResults][google.cloud.discoveryengine.v1beta.EvaluationService.ListEvaluationResults]
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

/// Represents the results of an evaluation for a single
/// [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery].
class ListEvaluationResultsResponse_EvaluationResult extends $pb.GeneratedMessage {
  factory ListEvaluationResultsResponse_EvaluationResult({
    $1015.SampleQuery? sampleQuery,
    $1009.QualityMetrics? qualityMetrics,
  }) {
    final $result = create();
    if (sampleQuery != null) {
      $result.sampleQuery = sampleQuery;
    }
    if (qualityMetrics != null) {
      $result.qualityMetrics = qualityMetrics;
    }
    return $result;
  }
  ListEvaluationResultsResponse_EvaluationResult._() : super();
  factory ListEvaluationResultsResponse_EvaluationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationResultsResponse_EvaluationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationResultsResponse.EvaluationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1015.SampleQuery>(1, _omitFieldNames ? '' : 'sampleQuery', subBuilder: $1015.SampleQuery.create)
    ..aOM<$1009.QualityMetrics>(2, _omitFieldNames ? '' : 'qualityMetrics', subBuilder: $1009.QualityMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationResultsResponse_EvaluationResult clone() => ListEvaluationResultsResponse_EvaluationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationResultsResponse_EvaluationResult copyWith(void Function(ListEvaluationResultsResponse_EvaluationResult) updates) => super.copyWith((message) => updates(message as ListEvaluationResultsResponse_EvaluationResult)) as ListEvaluationResultsResponse_EvaluationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationResultsResponse_EvaluationResult create() => ListEvaluationResultsResponse_EvaluationResult._();
  ListEvaluationResultsResponse_EvaluationResult createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationResultsResponse_EvaluationResult> createRepeated() => $pb.PbList<ListEvaluationResultsResponse_EvaluationResult>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationResultsResponse_EvaluationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationResultsResponse_EvaluationResult>(create);
  static ListEvaluationResultsResponse_EvaluationResult? _defaultInstance;

  /// Output only. The
  /// [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery] that was
  /// evaluated.
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

  /// Output only. The metrics produced by the evaluation, for a given
  /// [SampleQuery][google.cloud.discoveryengine.v1beta.SampleQuery].
  @$pb.TagNumber(2)
  $1009.QualityMetrics get qualityMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set qualityMetrics($1009.QualityMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQualityMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualityMetrics() => clearField(2);
  @$pb.TagNumber(2)
  $1009.QualityMetrics ensureQualityMetrics() => $_ensure(1);
}

/// Response message for
/// [EvaluationService.ListEvaluationResults][google.cloud.discoveryengine.v1beta.EvaluationService.ListEvaluationResults]
/// method.
class ListEvaluationResultsResponse extends $pb.GeneratedMessage {
  factory ListEvaluationResultsResponse({
    $core.Iterable<ListEvaluationResultsResponse_EvaluationResult>? evaluationResults,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (evaluationResults != null) {
      $result.evaluationResults.addAll(evaluationResults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEvaluationResultsResponse._() : super();
  factory ListEvaluationResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<ListEvaluationResultsResponse_EvaluationResult>(1, _omitFieldNames ? '' : 'evaluationResults', $pb.PbFieldType.PM, subBuilder: ListEvaluationResultsResponse_EvaluationResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationResultsResponse clone() => ListEvaluationResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationResultsResponse copyWith(void Function(ListEvaluationResultsResponse) updates) => super.copyWith((message) => updates(message as ListEvaluationResultsResponse)) as ListEvaluationResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationResultsResponse create() => ListEvaluationResultsResponse._();
  ListEvaluationResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationResultsResponse> createRepeated() => $pb.PbList<ListEvaluationResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationResultsResponse>(create);
  static ListEvaluationResultsResponse? _defaultInstance;

  /// The
  /// [EvaluationResult][google.cloud.discoveryengine.v1beta.ListEvaluationResultsResponse.EvaluationResult]s.
  @$pb.TagNumber(1)
  $core.List<ListEvaluationResultsResponse_EvaluationResult> get evaluationResults => $_getList(0);

  /// A token that can be sent as
  /// [ListEvaluationResultsRequest.page_token][google.cloud.discoveryengine.v1beta.ListEvaluationResultsRequest.page_token]
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
