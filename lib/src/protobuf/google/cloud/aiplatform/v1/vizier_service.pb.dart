//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/vizier_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'operation.pb.dart' as $4251;
import 'study.pb.dart' as $553;
import 'study.pbenum.dart' as $553;

/// Request message for
/// [VizierService.GetStudy][google.cloud.aiplatform.v1.VizierService.GetStudy].
class GetStudyRequest extends $pb.GeneratedMessage {
  factory GetStudyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetStudyRequest._() : super();
  factory GetStudyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStudyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStudyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStudyRequest clone() => GetStudyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStudyRequest copyWith(void Function(GetStudyRequest) updates) => super.copyWith((message) => updates(message as GetStudyRequest)) as GetStudyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudyRequest create() => GetStudyRequest._();
  GetStudyRequest createEmptyInstance() => create();
  static $pb.PbList<GetStudyRequest> createRepeated() => $pb.PbList<GetStudyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStudyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStudyRequest>(create);
  static GetStudyRequest? _defaultInstance;

  /// Required. The name of the Study resource.
  /// Format: `projects/{project}/locations/{location}/studies/{study}`
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
/// [VizierService.CreateStudy][google.cloud.aiplatform.v1.VizierService.CreateStudy].
class CreateStudyRequest extends $pb.GeneratedMessage {
  factory CreateStudyRequest({
    $core.String? parent,
    $553.Study? study,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (study != null) {
      $result.study = study;
    }
    return $result;
  }
  CreateStudyRequest._() : super();
  factory CreateStudyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateStudyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateStudyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$553.Study>(2, _omitFieldNames ? '' : 'study', subBuilder: $553.Study.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateStudyRequest clone() => CreateStudyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateStudyRequest copyWith(void Function(CreateStudyRequest) updates) => super.copyWith((message) => updates(message as CreateStudyRequest)) as CreateStudyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStudyRequest create() => CreateStudyRequest._();
  CreateStudyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStudyRequest> createRepeated() => $pb.PbList<CreateStudyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStudyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateStudyRequest>(create);
  static CreateStudyRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the CustomJob in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Study configuration used to create the Study.
  @$pb.TagNumber(2)
  $553.Study get study => $_getN(1);
  @$pb.TagNumber(2)
  set study($553.Study v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudy() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudy() => clearField(2);
  @$pb.TagNumber(2)
  $553.Study ensureStudy() => $_ensure(1);
}

/// Request message for
/// [VizierService.ListStudies][google.cloud.aiplatform.v1.VizierService.ListStudies].
class ListStudiesRequest extends $pb.GeneratedMessage {
  factory ListStudiesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListStudiesRequest._() : super();
  factory ListStudiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudiesRequest clone() => ListStudiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudiesRequest copyWith(void Function(ListStudiesRequest) updates) => super.copyWith((message) => updates(message as ListStudiesRequest)) as ListStudiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudiesRequest create() => ListStudiesRequest._();
  ListStudiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStudiesRequest> createRepeated() => $pb.PbList<ListStudiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStudiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudiesRequest>(create);
  static ListStudiesRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the Study from.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. A page token to request the next page of results.
  /// If unspecified, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Optional. The maximum number of studies to return per "page" of results.
  /// If unspecified, service will pick an appropriate default.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response message for
/// [VizierService.ListStudies][google.cloud.aiplatform.v1.VizierService.ListStudies].
class ListStudiesResponse extends $pb.GeneratedMessage {
  factory ListStudiesResponse({
    $core.Iterable<$553.Study>? studies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (studies != null) {
      $result.studies.addAll(studies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListStudiesResponse._() : super();
  factory ListStudiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$553.Study>(1, _omitFieldNames ? '' : 'studies', $pb.PbFieldType.PM, subBuilder: $553.Study.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudiesResponse clone() => ListStudiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudiesResponse copyWith(void Function(ListStudiesResponse) updates) => super.copyWith((message) => updates(message as ListStudiesResponse)) as ListStudiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudiesResponse create() => ListStudiesResponse._();
  ListStudiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStudiesResponse> createRepeated() => $pb.PbList<ListStudiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStudiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudiesResponse>(create);
  static ListStudiesResponse? _defaultInstance;

  /// The studies associated with the project.
  @$pb.TagNumber(1)
  $core.List<$553.Study> get studies => $_getList(0);

  /// Passes this token as the `page_token` field of the request for a
  /// subsequent call.
  /// If this field is omitted, there are no subsequent pages.
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
/// [VizierService.DeleteStudy][google.cloud.aiplatform.v1.VizierService.DeleteStudy].
class DeleteStudyRequest extends $pb.GeneratedMessage {
  factory DeleteStudyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteStudyRequest._() : super();
  factory DeleteStudyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStudyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStudyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStudyRequest clone() => DeleteStudyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStudyRequest copyWith(void Function(DeleteStudyRequest) updates) => super.copyWith((message) => updates(message as DeleteStudyRequest)) as DeleteStudyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStudyRequest create() => DeleteStudyRequest._();
  DeleteStudyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStudyRequest> createRepeated() => $pb.PbList<DeleteStudyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStudyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStudyRequest>(create);
  static DeleteStudyRequest? _defaultInstance;

  /// Required. The name of the Study resource to be deleted.
  /// Format: `projects/{project}/locations/{location}/studies/{study}`
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
/// [VizierService.LookupStudy][google.cloud.aiplatform.v1.VizierService.LookupStudy].
class LookupStudyRequest extends $pb.GeneratedMessage {
  factory LookupStudyRequest({
    $core.String? parent,
    $core.String? displayName,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  LookupStudyRequest._() : super();
  factory LookupStudyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupStudyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupStudyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupStudyRequest clone() => LookupStudyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupStudyRequest copyWith(void Function(LookupStudyRequest) updates) => super.copyWith((message) => updates(message as LookupStudyRequest)) as LookupStudyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupStudyRequest create() => LookupStudyRequest._();
  LookupStudyRequest createEmptyInstance() => create();
  static $pb.PbList<LookupStudyRequest> createRepeated() => $pb.PbList<LookupStudyRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupStudyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupStudyRequest>(create);
  static LookupStudyRequest? _defaultInstance;

  /// Required. The resource name of the Location to get the Study from.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The user-defined display name of the Study
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// Request message for
/// [VizierService.SuggestTrials][google.cloud.aiplatform.v1.VizierService.SuggestTrials].
class SuggestTrialsRequest extends $pb.GeneratedMessage {
  factory SuggestTrialsRequest({
    $core.String? parent,
    $core.int? suggestionCount,
    $core.String? clientId,
    $core.Iterable<$553.TrialContext>? contexts,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (suggestionCount != null) {
      $result.suggestionCount = suggestionCount;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    return $result;
  }
  SuggestTrialsRequest._() : super();
  factory SuggestTrialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestTrialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestTrialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'suggestionCount', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..pc<$553.TrialContext>(4, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: $553.TrialContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestTrialsRequest clone() => SuggestTrialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestTrialsRequest copyWith(void Function(SuggestTrialsRequest) updates) => super.copyWith((message) => updates(message as SuggestTrialsRequest)) as SuggestTrialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestTrialsRequest create() => SuggestTrialsRequest._();
  SuggestTrialsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestTrialsRequest> createRepeated() => $pb.PbList<SuggestTrialsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestTrialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestTrialsRequest>(create);
  static SuggestTrialsRequest? _defaultInstance;

  /// Required. The project and location that the Study belongs to.
  /// Format: `projects/{project}/locations/{location}/studies/{study}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The number of suggestions requested. It must be positive.
  @$pb.TagNumber(2)
  $core.int get suggestionCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set suggestionCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestionCount() => clearField(2);

  ///  Required. The identifier of the client that is requesting the suggestion.
  ///
  ///  If multiple SuggestTrialsRequests have the same `client_id`,
  ///  the service will return the identical suggested Trial if the Trial is
  ///  pending, and provide a new Trial if the last suggested Trial was completed.
  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  ///  Optional. This allows you to specify the "context" for a Trial; a context
  ///  is a slice (a subspace) of the search space.
  ///
  ///  Typical uses for contexts:
  ///  1) You are using Vizier to tune a server for best performance, but there's
  ///    a strong weekly cycle.  The context specifies the day-of-week.
  ///    This allows Tuesday to generalize from Wednesday without assuming that
  ///    everything is identical.
  ///  2) Imagine you're optimizing some medical treatment for people.
  ///    As they walk in the door, you know certain facts about them
  ///    (e.g. sex, weight, height, blood-pressure).  Put that information in the
  ///    context, and Vizier will adapt its suggestions to the patient.
  ///  3) You want to do a fair A/B test efficiently.  Specify the "A" and "B"
  ///    conditions as contexts, and Vizier will generalize between "A" and "B"
  ///    conditions.  If they are similar, this will allow Vizier to converge
  ///    to the optimum faster than if "A" and "B" were separate Studies.
  ///    NOTE: You can also enter contexts as REQUESTED Trials, e.g. via the
  ///    CreateTrial() RPC; that's the asynchronous option where you don't need a
  ///    close association between contexts and suggestions.
  ///
  ///  NOTE: All the Parameters you set in a context MUST be defined in the
  ///    Study.
  ///  NOTE: You must supply 0 or $suggestion_count contexts.
  ///    If you don't supply any contexts, Vizier will make suggestions
  ///    from the full search space specified in the StudySpec; if you supply
  ///    a full set of context, each suggestion will match the corresponding
  ///    context.
  ///  NOTE: A Context with no features set matches anything, and allows
  ///    suggestions from the full search space.
  ///  NOTE: Contexts MUST lie within the search space specified in the
  ///    StudySpec.  It's an error if they don't.
  ///  NOTE: Contexts preferentially match ACTIVE then REQUESTED trials before
  ///    new suggestions are generated.
  ///  NOTE: Generation of suggestions involves a match between a Context and
  ///    (optionally) a REQUESTED trial; if that match is not fully specified, a
  ///    suggestion will be geneated in the merged subspace.
  @$pb.TagNumber(4)
  $core.List<$553.TrialContext> get contexts => $_getList(3);
}

/// Response message for
/// [VizierService.SuggestTrials][google.cloud.aiplatform.v1.VizierService.SuggestTrials].
class SuggestTrialsResponse extends $pb.GeneratedMessage {
  factory SuggestTrialsResponse({
    $core.Iterable<$553.Trial>? trials,
    $553.Study_State? studyState,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (trials != null) {
      $result.trials.addAll(trials);
    }
    if (studyState != null) {
      $result.studyState = studyState;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  SuggestTrialsResponse._() : super();
  factory SuggestTrialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestTrialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestTrialsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$553.Trial>(1, _omitFieldNames ? '' : 'trials', $pb.PbFieldType.PM, subBuilder: $553.Trial.create)
    ..e<$553.Study_State>(2, _omitFieldNames ? '' : 'studyState', $pb.PbFieldType.OE, defaultOrMaker: $553.Study_State.STATE_UNSPECIFIED, valueOf: $553.Study_State.valueOf, enumValues: $553.Study_State.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestTrialsResponse clone() => SuggestTrialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestTrialsResponse copyWith(void Function(SuggestTrialsResponse) updates) => super.copyWith((message) => updates(message as SuggestTrialsResponse)) as SuggestTrialsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestTrialsResponse create() => SuggestTrialsResponse._();
  SuggestTrialsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestTrialsResponse> createRepeated() => $pb.PbList<SuggestTrialsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestTrialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestTrialsResponse>(create);
  static SuggestTrialsResponse? _defaultInstance;

  /// A list of Trials.
  @$pb.TagNumber(1)
  $core.List<$553.Trial> get trials => $_getList(0);

  /// The state of the Study.
  @$pb.TagNumber(2)
  $553.Study_State get studyState => $_getN(1);
  @$pb.TagNumber(2)
  set studyState($553.Study_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudyState() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudyState() => clearField(2);

  /// The time at which the operation was started.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// The time at which operation processing completed.
  @$pb.TagNumber(4)
  $1776.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureEndTime() => $_ensure(3);
}

/// Details of operations that perform Trials suggestion.
class SuggestTrialsMetadata extends $pb.GeneratedMessage {
  factory SuggestTrialsMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
    $core.String? clientId,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  SuggestTrialsMetadata._() : super();
  factory SuggestTrialsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestTrialsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestTrialsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestTrialsMetadata clone() => SuggestTrialsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestTrialsMetadata copyWith(void Function(SuggestTrialsMetadata) updates) => super.copyWith((message) => updates(message as SuggestTrialsMetadata)) as SuggestTrialsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestTrialsMetadata create() => SuggestTrialsMetadata._();
  SuggestTrialsMetadata createEmptyInstance() => create();
  static $pb.PbList<SuggestTrialsMetadata> createRepeated() => $pb.PbList<SuggestTrialsMetadata>();
  @$core.pragma('dart2js:noInline')
  static SuggestTrialsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestTrialsMetadata>(create);
  static SuggestTrialsMetadata? _defaultInstance;

  /// Operation metadata for suggesting Trials.
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

  ///  The identifier of the client that is requesting the suggestion.
  ///
  ///  If multiple SuggestTrialsRequests have the same `client_id`,
  ///  the service will return the identical suggested Trial if the Trial is
  ///  pending, and provide a new Trial if the last suggested Trial was completed.
  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);
}

/// Request message for
/// [VizierService.CreateTrial][google.cloud.aiplatform.v1.VizierService.CreateTrial].
class CreateTrialRequest extends $pb.GeneratedMessage {
  factory CreateTrialRequest({
    $core.String? parent,
    $553.Trial? trial,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (trial != null) {
      $result.trial = trial;
    }
    return $result;
  }
  CreateTrialRequest._() : super();
  factory CreateTrialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTrialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTrialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$553.Trial>(2, _omitFieldNames ? '' : 'trial', subBuilder: $553.Trial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTrialRequest clone() => CreateTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTrialRequest copyWith(void Function(CreateTrialRequest) updates) => super.copyWith((message) => updates(message as CreateTrialRequest)) as CreateTrialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTrialRequest create() => CreateTrialRequest._();
  CreateTrialRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTrialRequest> createRepeated() => $pb.PbList<CreateTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTrialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTrialRequest>(create);
  static CreateTrialRequest? _defaultInstance;

  /// Required. The resource name of the Study to create the Trial in.
  /// Format: `projects/{project}/locations/{location}/studies/{study}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Trial to create.
  @$pb.TagNumber(2)
  $553.Trial get trial => $_getN(1);
  @$pb.TagNumber(2)
  set trial($553.Trial v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrial() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrial() => clearField(2);
  @$pb.TagNumber(2)
  $553.Trial ensureTrial() => $_ensure(1);
}

/// Request message for
/// [VizierService.GetTrial][google.cloud.aiplatform.v1.VizierService.GetTrial].
class GetTrialRequest extends $pb.GeneratedMessage {
  factory GetTrialRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTrialRequest._() : super();
  factory GetTrialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTrialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrialRequest clone() => GetTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrialRequest copyWith(void Function(GetTrialRequest) updates) => super.copyWith((message) => updates(message as GetTrialRequest)) as GetTrialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrialRequest create() => GetTrialRequest._();
  GetTrialRequest createEmptyInstance() => create();
  static $pb.PbList<GetTrialRequest> createRepeated() => $pb.PbList<GetTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTrialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrialRequest>(create);
  static GetTrialRequest? _defaultInstance;

  /// Required. The name of the Trial resource.
  /// Format:
  /// `projects/{project}/locations/{location}/studies/{study}/trials/{trial}`
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
/// [VizierService.ListTrials][google.cloud.aiplatform.v1.VizierService.ListTrials].
class ListTrialsRequest extends $pb.GeneratedMessage {
  factory ListTrialsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListTrialsRequest._() : super();
  factory ListTrialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrialsRequest clone() => ListTrialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrialsRequest copyWith(void Function(ListTrialsRequest) updates) => super.copyWith((message) => updates(message as ListTrialsRequest)) as ListTrialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrialsRequest create() => ListTrialsRequest._();
  ListTrialsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTrialsRequest> createRepeated() => $pb.PbList<ListTrialsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTrialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrialsRequest>(create);
  static ListTrialsRequest? _defaultInstance;

  /// Required. The resource name of the Study to list the Trial from.
  /// Format: `projects/{project}/locations/{location}/studies/{study}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. A page token to request the next page of results.
  /// If unspecified, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Optional. The number of Trials to retrieve per "page" of results.
  /// If unspecified, the service will pick an appropriate default.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response message for
/// [VizierService.ListTrials][google.cloud.aiplatform.v1.VizierService.ListTrials].
class ListTrialsResponse extends $pb.GeneratedMessage {
  factory ListTrialsResponse({
    $core.Iterable<$553.Trial>? trials,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (trials != null) {
      $result.trials.addAll(trials);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTrialsResponse._() : super();
  factory ListTrialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrialsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$553.Trial>(1, _omitFieldNames ? '' : 'trials', $pb.PbFieldType.PM, subBuilder: $553.Trial.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrialsResponse clone() => ListTrialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrialsResponse copyWith(void Function(ListTrialsResponse) updates) => super.copyWith((message) => updates(message as ListTrialsResponse)) as ListTrialsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrialsResponse create() => ListTrialsResponse._();
  ListTrialsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTrialsResponse> createRepeated() => $pb.PbList<ListTrialsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTrialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrialsResponse>(create);
  static ListTrialsResponse? _defaultInstance;

  /// The Trials associated with the Study.
  @$pb.TagNumber(1)
  $core.List<$553.Trial> get trials => $_getList(0);

  /// Pass this token as the `page_token` field of the request for a
  /// subsequent call.
  /// If this field is omitted, there are no subsequent pages.
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
/// [VizierService.AddTrialMeasurement][google.cloud.aiplatform.v1.VizierService.AddTrialMeasurement].
class AddTrialMeasurementRequest extends $pb.GeneratedMessage {
  factory AddTrialMeasurementRequest({
    $core.String? trialName,
    $553.Measurement? measurement,
  }) {
    final $result = create();
    if (trialName != null) {
      $result.trialName = trialName;
    }
    if (measurement != null) {
      $result.measurement = measurement;
    }
    return $result;
  }
  AddTrialMeasurementRequest._() : super();
  factory AddTrialMeasurementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTrialMeasurementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTrialMeasurementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trialName')
    ..aOM<$553.Measurement>(3, _omitFieldNames ? '' : 'measurement', subBuilder: $553.Measurement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTrialMeasurementRequest clone() => AddTrialMeasurementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTrialMeasurementRequest copyWith(void Function(AddTrialMeasurementRequest) updates) => super.copyWith((message) => updates(message as AddTrialMeasurementRequest)) as AddTrialMeasurementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTrialMeasurementRequest create() => AddTrialMeasurementRequest._();
  AddTrialMeasurementRequest createEmptyInstance() => create();
  static $pb.PbList<AddTrialMeasurementRequest> createRepeated() => $pb.PbList<AddTrialMeasurementRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTrialMeasurementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTrialMeasurementRequest>(create);
  static AddTrialMeasurementRequest? _defaultInstance;

  /// Required. The name of the trial to add measurement.
  /// Format:
  /// `projects/{project}/locations/{location}/studies/{study}/trials/{trial}`
  @$pb.TagNumber(1)
  $core.String get trialName => $_getSZ(0);
  @$pb.TagNumber(1)
  set trialName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrialName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrialName() => clearField(1);

  /// Required. The measurement to be added to a Trial.
  @$pb.TagNumber(3)
  $553.Measurement get measurement => $_getN(1);
  @$pb.TagNumber(3)
  set measurement($553.Measurement v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeasurement() => $_has(1);
  @$pb.TagNumber(3)
  void clearMeasurement() => clearField(3);
  @$pb.TagNumber(3)
  $553.Measurement ensureMeasurement() => $_ensure(1);
}

/// Request message for
/// [VizierService.CompleteTrial][google.cloud.aiplatform.v1.VizierService.CompleteTrial].
class CompleteTrialRequest extends $pb.GeneratedMessage {
  factory CompleteTrialRequest({
    $core.String? name,
    $553.Measurement? finalMeasurement,
    $core.bool? trialInfeasible,
    $core.String? infeasibleReason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (finalMeasurement != null) {
      $result.finalMeasurement = finalMeasurement;
    }
    if (trialInfeasible != null) {
      $result.trialInfeasible = trialInfeasible;
    }
    if (infeasibleReason != null) {
      $result.infeasibleReason = infeasibleReason;
    }
    return $result;
  }
  CompleteTrialRequest._() : super();
  factory CompleteTrialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteTrialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteTrialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$553.Measurement>(2, _omitFieldNames ? '' : 'finalMeasurement', subBuilder: $553.Measurement.create)
    ..aOB(3, _omitFieldNames ? '' : 'trialInfeasible')
    ..aOS(4, _omitFieldNames ? '' : 'infeasibleReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteTrialRequest clone() => CompleteTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteTrialRequest copyWith(void Function(CompleteTrialRequest) updates) => super.copyWith((message) => updates(message as CompleteTrialRequest)) as CompleteTrialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteTrialRequest create() => CompleteTrialRequest._();
  CompleteTrialRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteTrialRequest> createRepeated() => $pb.PbList<CompleteTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteTrialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteTrialRequest>(create);
  static CompleteTrialRequest? _defaultInstance;

  /// Required. The Trial's name.
  /// Format:
  /// `projects/{project}/locations/{location}/studies/{study}/trials/{trial}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If provided, it will be used as the completed Trial's
  /// final_measurement; Otherwise, the service will auto-select a
  /// previously reported measurement as the final-measurement
  @$pb.TagNumber(2)
  $553.Measurement get finalMeasurement => $_getN(1);
  @$pb.TagNumber(2)
  set finalMeasurement($553.Measurement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinalMeasurement() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinalMeasurement() => clearField(2);
  @$pb.TagNumber(2)
  $553.Measurement ensureFinalMeasurement() => $_ensure(1);

  /// Optional. True if the Trial cannot be run with the given Parameter, and
  /// final_measurement will be ignored.
  @$pb.TagNumber(3)
  $core.bool get trialInfeasible => $_getBF(2);
  @$pb.TagNumber(3)
  set trialInfeasible($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrialInfeasible() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrialInfeasible() => clearField(3);

  /// Optional. A human readable reason why the trial was infeasible. This should
  /// only be provided if `trial_infeasible` is true.
  @$pb.TagNumber(4)
  $core.String get infeasibleReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set infeasibleReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfeasibleReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfeasibleReason() => clearField(4);
}

/// Request message for
/// [VizierService.DeleteTrial][google.cloud.aiplatform.v1.VizierService.DeleteTrial].
class DeleteTrialRequest extends $pb.GeneratedMessage {
  factory DeleteTrialRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTrialRequest._() : super();
  factory DeleteTrialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTrialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTrialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTrialRequest clone() => DeleteTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTrialRequest copyWith(void Function(DeleteTrialRequest) updates) => super.copyWith((message) => updates(message as DeleteTrialRequest)) as DeleteTrialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTrialRequest create() => DeleteTrialRequest._();
  DeleteTrialRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTrialRequest> createRepeated() => $pb.PbList<DeleteTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTrialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTrialRequest>(create);
  static DeleteTrialRequest? _defaultInstance;

  /// Required. The Trial's name.
  /// Format:
  /// `projects/{project}/locations/{location}/studies/{study}/trials/{trial}`
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
/// [VizierService.CheckTrialEarlyStoppingState][google.cloud.aiplatform.v1.VizierService.CheckTrialEarlyStoppingState].
class CheckTrialEarlyStoppingStateRequest extends $pb.GeneratedMessage {
  factory CheckTrialEarlyStoppingStateRequest({
    $core.String? trialName,
  }) {
    final $result = create();
    if (trialName != null) {
      $result.trialName = trialName;
    }
    return $result;
  }
  CheckTrialEarlyStoppingStateRequest._() : super();
  factory CheckTrialEarlyStoppingStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckTrialEarlyStoppingStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckTrialEarlyStoppingStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trialName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckTrialEarlyStoppingStateRequest clone() => CheckTrialEarlyStoppingStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckTrialEarlyStoppingStateRequest copyWith(void Function(CheckTrialEarlyStoppingStateRequest) updates) => super.copyWith((message) => updates(message as CheckTrialEarlyStoppingStateRequest)) as CheckTrialEarlyStoppingStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateRequest create() => CheckTrialEarlyStoppingStateRequest._();
  CheckTrialEarlyStoppingStateRequest createEmptyInstance() => create();
  static $pb.PbList<CheckTrialEarlyStoppingStateRequest> createRepeated() => $pb.PbList<CheckTrialEarlyStoppingStateRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckTrialEarlyStoppingStateRequest>(create);
  static CheckTrialEarlyStoppingStateRequest? _defaultInstance;

  /// Required. The Trial's name.
  /// Format:
  /// `projects/{project}/locations/{location}/studies/{study}/trials/{trial}`
  @$pb.TagNumber(1)
  $core.String get trialName => $_getSZ(0);
  @$pb.TagNumber(1)
  set trialName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrialName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrialName() => clearField(1);
}

/// Response message for
/// [VizierService.CheckTrialEarlyStoppingState][google.cloud.aiplatform.v1.VizierService.CheckTrialEarlyStoppingState].
class CheckTrialEarlyStoppingStateResponse extends $pb.GeneratedMessage {
  factory CheckTrialEarlyStoppingStateResponse({
    $core.bool? shouldStop,
  }) {
    final $result = create();
    if (shouldStop != null) {
      $result.shouldStop = shouldStop;
    }
    return $result;
  }
  CheckTrialEarlyStoppingStateResponse._() : super();
  factory CheckTrialEarlyStoppingStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckTrialEarlyStoppingStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckTrialEarlyStoppingStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'shouldStop')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckTrialEarlyStoppingStateResponse clone() => CheckTrialEarlyStoppingStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckTrialEarlyStoppingStateResponse copyWith(void Function(CheckTrialEarlyStoppingStateResponse) updates) => super.copyWith((message) => updates(message as CheckTrialEarlyStoppingStateResponse)) as CheckTrialEarlyStoppingStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateResponse create() => CheckTrialEarlyStoppingStateResponse._();
  CheckTrialEarlyStoppingStateResponse createEmptyInstance() => create();
  static $pb.PbList<CheckTrialEarlyStoppingStateResponse> createRepeated() => $pb.PbList<CheckTrialEarlyStoppingStateResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckTrialEarlyStoppingStateResponse>(create);
  static CheckTrialEarlyStoppingStateResponse? _defaultInstance;

  /// True if the Trial should stop.
  @$pb.TagNumber(1)
  $core.bool get shouldStop => $_getBF(0);
  @$pb.TagNumber(1)
  set shouldStop($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShouldStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearShouldStop() => clearField(1);
}

/// This message will be placed in the metadata field of a
/// google.longrunning.Operation associated with a CheckTrialEarlyStoppingState
/// request.
class CheckTrialEarlyStoppingStateMetatdata extends $pb.GeneratedMessage {
  factory CheckTrialEarlyStoppingStateMetatdata({
    $4251.GenericOperationMetadata? genericMetadata,
    $core.String? study,
    $core.String? trial,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (study != null) {
      $result.study = study;
    }
    if (trial != null) {
      $result.trial = trial;
    }
    return $result;
  }
  CheckTrialEarlyStoppingStateMetatdata._() : super();
  factory CheckTrialEarlyStoppingStateMetatdata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckTrialEarlyStoppingStateMetatdata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckTrialEarlyStoppingStateMetatdata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'study')
    ..aOS(3, _omitFieldNames ? '' : 'trial')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckTrialEarlyStoppingStateMetatdata clone() => CheckTrialEarlyStoppingStateMetatdata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckTrialEarlyStoppingStateMetatdata copyWith(void Function(CheckTrialEarlyStoppingStateMetatdata) updates) => super.copyWith((message) => updates(message as CheckTrialEarlyStoppingStateMetatdata)) as CheckTrialEarlyStoppingStateMetatdata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateMetatdata create() => CheckTrialEarlyStoppingStateMetatdata._();
  CheckTrialEarlyStoppingStateMetatdata createEmptyInstance() => create();
  static $pb.PbList<CheckTrialEarlyStoppingStateMetatdata> createRepeated() => $pb.PbList<CheckTrialEarlyStoppingStateMetatdata>();
  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateMetatdata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckTrialEarlyStoppingStateMetatdata>(create);
  static CheckTrialEarlyStoppingStateMetatdata? _defaultInstance;

  /// Operation metadata for suggesting Trials.
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

  /// The name of the Study that the Trial belongs to.
  @$pb.TagNumber(2)
  $core.String get study => $_getSZ(1);
  @$pb.TagNumber(2)
  set study($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudy() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudy() => clearField(2);

  /// The Trial name.
  @$pb.TagNumber(3)
  $core.String get trial => $_getSZ(2);
  @$pb.TagNumber(3)
  set trial($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrial() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrial() => clearField(3);
}

/// Request message for
/// [VizierService.StopTrial][google.cloud.aiplatform.v1.VizierService.StopTrial].
class StopTrialRequest extends $pb.GeneratedMessage {
  factory StopTrialRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StopTrialRequest._() : super();
  factory StopTrialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopTrialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopTrialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopTrialRequest clone() => StopTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopTrialRequest copyWith(void Function(StopTrialRequest) updates) => super.copyWith((message) => updates(message as StopTrialRequest)) as StopTrialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopTrialRequest create() => StopTrialRequest._();
  StopTrialRequest createEmptyInstance() => create();
  static $pb.PbList<StopTrialRequest> createRepeated() => $pb.PbList<StopTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static StopTrialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopTrialRequest>(create);
  static StopTrialRequest? _defaultInstance;

  /// Required. The Trial's name.
  /// Format:
  /// `projects/{project}/locations/{location}/studies/{study}/trials/{trial}`
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
/// [VizierService.ListOptimalTrials][google.cloud.aiplatform.v1.VizierService.ListOptimalTrials].
class ListOptimalTrialsRequest extends $pb.GeneratedMessage {
  factory ListOptimalTrialsRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListOptimalTrialsRequest._() : super();
  factory ListOptimalTrialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOptimalTrialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOptimalTrialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOptimalTrialsRequest clone() => ListOptimalTrialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOptimalTrialsRequest copyWith(void Function(ListOptimalTrialsRequest) updates) => super.copyWith((message) => updates(message as ListOptimalTrialsRequest)) as ListOptimalTrialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOptimalTrialsRequest create() => ListOptimalTrialsRequest._();
  ListOptimalTrialsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOptimalTrialsRequest> createRepeated() => $pb.PbList<ListOptimalTrialsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOptimalTrialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOptimalTrialsRequest>(create);
  static ListOptimalTrialsRequest? _defaultInstance;

  /// Required. The name of the Study that the optimal Trial belongs to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response message for
/// [VizierService.ListOptimalTrials][google.cloud.aiplatform.v1.VizierService.ListOptimalTrials].
class ListOptimalTrialsResponse extends $pb.GeneratedMessage {
  factory ListOptimalTrialsResponse({
    $core.Iterable<$553.Trial>? optimalTrials,
  }) {
    final $result = create();
    if (optimalTrials != null) {
      $result.optimalTrials.addAll(optimalTrials);
    }
    return $result;
  }
  ListOptimalTrialsResponse._() : super();
  factory ListOptimalTrialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOptimalTrialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOptimalTrialsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$553.Trial>(1, _omitFieldNames ? '' : 'optimalTrials', $pb.PbFieldType.PM, subBuilder: $553.Trial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOptimalTrialsResponse clone() => ListOptimalTrialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOptimalTrialsResponse copyWith(void Function(ListOptimalTrialsResponse) updates) => super.copyWith((message) => updates(message as ListOptimalTrialsResponse)) as ListOptimalTrialsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOptimalTrialsResponse create() => ListOptimalTrialsResponse._();
  ListOptimalTrialsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOptimalTrialsResponse> createRepeated() => $pb.PbList<ListOptimalTrialsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOptimalTrialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOptimalTrialsResponse>(create);
  static ListOptimalTrialsResponse? _defaultInstance;

  /// The pareto-optimal Trials for multiple objective Study or the
  /// optimal trial for single objective Study. The definition of
  /// pareto-optimal can be checked in wiki page.
  /// https://en.wikipedia.org/wiki/Pareto_efficiency
  @$pb.TagNumber(1)
  $core.List<$553.Trial> get optimalTrials => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
