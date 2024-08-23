//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/project_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'common.pbenum.dart' as $4597;
import 'project.pb.dart' as $1289;

/// Request for GetProject method.
class GetProjectRequest extends $pb.GeneratedMessage {
  factory GetProjectRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProjectRequest._() : super();
  factory GetProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRequest clone() => GetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRequest copyWith(void Function(GetProjectRequest) updates) => super.copyWith((message) => updates(message as GetProjectRequest)) as GetProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRequest create() => GetProjectRequest._();
  GetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectRequest> createRepeated() => $pb.PbList<GetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRequest>(create);
  static GetProjectRequest? _defaultInstance;

  /// Required. Full resource name of the project. Format:
  /// `projects/{project_number_or_id}/retailProject`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for AcceptTerms method.
class AcceptTermsRequest extends $pb.GeneratedMessage {
  factory AcceptTermsRequest({
    $core.String? project,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  AcceptTermsRequest._() : super();
  factory AcceptTermsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptTermsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptTermsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptTermsRequest clone() => AcceptTermsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptTermsRequest copyWith(void Function(AcceptTermsRequest) updates) => super.copyWith((message) => updates(message as AcceptTermsRequest)) as AcceptTermsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptTermsRequest create() => AcceptTermsRequest._();
  AcceptTermsRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptTermsRequest> createRepeated() => $pb.PbList<AcceptTermsRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptTermsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptTermsRequest>(create);
  static AcceptTermsRequest? _defaultInstance;

  /// Required. Full resource name of the project. Format:
  /// `projects/{project_number_or_id}/retailProject`
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
}

/// Request for EnrollSolution method.
class EnrollSolutionRequest extends $pb.GeneratedMessage {
  factory EnrollSolutionRequest({
    $core.String? project,
    $4597.SolutionType? solution,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (solution != null) {
      $result.solution = solution;
    }
    return $result;
  }
  EnrollSolutionRequest._() : super();
  factory EnrollSolutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnrollSolutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrollSolutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..e<$4597.SolutionType>(2, _omitFieldNames ? '' : 'solution', $pb.PbFieldType.OE, defaultOrMaker: $4597.SolutionType.SOLUTION_TYPE_UNSPECIFIED, valueOf: $4597.SolutionType.valueOf, enumValues: $4597.SolutionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnrollSolutionRequest clone() => EnrollSolutionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnrollSolutionRequest copyWith(void Function(EnrollSolutionRequest) updates) => super.copyWith((message) => updates(message as EnrollSolutionRequest)) as EnrollSolutionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollSolutionRequest create() => EnrollSolutionRequest._();
  EnrollSolutionRequest createEmptyInstance() => create();
  static $pb.PbList<EnrollSolutionRequest> createRepeated() => $pb.PbList<EnrollSolutionRequest>();
  @$core.pragma('dart2js:noInline')
  static EnrollSolutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrollSolutionRequest>(create);
  static EnrollSolutionRequest? _defaultInstance;

  /// Required. Full resource name of parent. Format:
  /// `projects/{project_number_or_id}`
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// Required. Solution to enroll.
  @$pb.TagNumber(2)
  $4597.SolutionType get solution => $_getN(1);
  @$pb.TagNumber(2)
  set solution($4597.SolutionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearSolution() => clearField(2);
}

/// Response for EnrollSolution method.
class EnrollSolutionResponse extends $pb.GeneratedMessage {
  factory EnrollSolutionResponse({
    $4597.SolutionType? enrolledSolution,
  }) {
    final $result = create();
    if (enrolledSolution != null) {
      $result.enrolledSolution = enrolledSolution;
    }
    return $result;
  }
  EnrollSolutionResponse._() : super();
  factory EnrollSolutionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnrollSolutionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrollSolutionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..e<$4597.SolutionType>(1, _omitFieldNames ? '' : 'enrolledSolution', $pb.PbFieldType.OE, defaultOrMaker: $4597.SolutionType.SOLUTION_TYPE_UNSPECIFIED, valueOf: $4597.SolutionType.valueOf, enumValues: $4597.SolutionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnrollSolutionResponse clone() => EnrollSolutionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnrollSolutionResponse copyWith(void Function(EnrollSolutionResponse) updates) => super.copyWith((message) => updates(message as EnrollSolutionResponse)) as EnrollSolutionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollSolutionResponse create() => EnrollSolutionResponse._();
  EnrollSolutionResponse createEmptyInstance() => create();
  static $pb.PbList<EnrollSolutionResponse> createRepeated() => $pb.PbList<EnrollSolutionResponse>();
  @$core.pragma('dart2js:noInline')
  static EnrollSolutionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrollSolutionResponse>(create);
  static EnrollSolutionResponse? _defaultInstance;

  /// Retail API solution that the project has enrolled.
  @$pb.TagNumber(1)
  $4597.SolutionType get enrolledSolution => $_getN(0);
  @$pb.TagNumber(1)
  set enrolledSolution($4597.SolutionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnrolledSolution() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrolledSolution() => clearField(1);
}

/// Metadata related to the EnrollSolution method.
/// This will be returned by the google.longrunning.Operation.metadata field.
class EnrollSolutionMetadata extends $pb.GeneratedMessage {
  factory EnrollSolutionMetadata() => create();
  EnrollSolutionMetadata._() : super();
  factory EnrollSolutionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnrollSolutionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrollSolutionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnrollSolutionMetadata clone() => EnrollSolutionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnrollSolutionMetadata copyWith(void Function(EnrollSolutionMetadata) updates) => super.copyWith((message) => updates(message as EnrollSolutionMetadata)) as EnrollSolutionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollSolutionMetadata create() => EnrollSolutionMetadata._();
  EnrollSolutionMetadata createEmptyInstance() => create();
  static $pb.PbList<EnrollSolutionMetadata> createRepeated() => $pb.PbList<EnrollSolutionMetadata>();
  @$core.pragma('dart2js:noInline')
  static EnrollSolutionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrollSolutionMetadata>(create);
  static EnrollSolutionMetadata? _defaultInstance;
}

/// Request for ListEnrolledSolutions method.
class ListEnrolledSolutionsRequest extends $pb.GeneratedMessage {
  factory ListEnrolledSolutionsRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListEnrolledSolutionsRequest._() : super();
  factory ListEnrolledSolutionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnrolledSolutionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnrolledSolutionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnrolledSolutionsRequest clone() => ListEnrolledSolutionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnrolledSolutionsRequest copyWith(void Function(ListEnrolledSolutionsRequest) updates) => super.copyWith((message) => updates(message as ListEnrolledSolutionsRequest)) as ListEnrolledSolutionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnrolledSolutionsRequest create() => ListEnrolledSolutionsRequest._();
  ListEnrolledSolutionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEnrolledSolutionsRequest> createRepeated() => $pb.PbList<ListEnrolledSolutionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEnrolledSolutionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnrolledSolutionsRequest>(create);
  static ListEnrolledSolutionsRequest? _defaultInstance;

  /// Required. Full resource name of parent. Format:
  /// `projects/{project_number_or_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response for ListEnrolledSolutions method.
class ListEnrolledSolutionsResponse extends $pb.GeneratedMessage {
  factory ListEnrolledSolutionsResponse({
    $core.Iterable<$4597.SolutionType>? enrolledSolutions,
  }) {
    final $result = create();
    if (enrolledSolutions != null) {
      $result.enrolledSolutions.addAll(enrolledSolutions);
    }
    return $result;
  }
  ListEnrolledSolutionsResponse._() : super();
  factory ListEnrolledSolutionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnrolledSolutionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnrolledSolutionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pc<$4597.SolutionType>(1, _omitFieldNames ? '' : 'enrolledSolutions', $pb.PbFieldType.KE, valueOf: $4597.SolutionType.valueOf, enumValues: $4597.SolutionType.values, defaultEnumValue: $4597.SolutionType.SOLUTION_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnrolledSolutionsResponse clone() => ListEnrolledSolutionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnrolledSolutionsResponse copyWith(void Function(ListEnrolledSolutionsResponse) updates) => super.copyWith((message) => updates(message as ListEnrolledSolutionsResponse)) as ListEnrolledSolutionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnrolledSolutionsResponse create() => ListEnrolledSolutionsResponse._();
  ListEnrolledSolutionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEnrolledSolutionsResponse> createRepeated() => $pb.PbList<ListEnrolledSolutionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEnrolledSolutionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnrolledSolutionsResponse>(create);
  static ListEnrolledSolutionsResponse? _defaultInstance;

  /// Retail API solutions that the project has enrolled.
  @$pb.TagNumber(1)
  $core.List<$4597.SolutionType> get enrolledSolutions => $_getList(0);
}

/// Request for
/// [ProjectService.GetLoggingConfig][google.cloud.retail.v2alpha.ProjectService.GetLoggingConfig]
/// method.
class GetLoggingConfigRequest extends $pb.GeneratedMessage {
  factory GetLoggingConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLoggingConfigRequest._() : super();
  factory GetLoggingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoggingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoggingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLoggingConfigRequest clone() => GetLoggingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLoggingConfigRequest copyWith(void Function(GetLoggingConfigRequest) updates) => super.copyWith((message) => updates(message as GetLoggingConfigRequest)) as GetLoggingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoggingConfigRequest create() => GetLoggingConfigRequest._();
  GetLoggingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoggingConfigRequest> createRepeated() => $pb.PbList<GetLoggingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoggingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoggingConfigRequest>(create);
  static GetLoggingConfigRequest? _defaultInstance;

  /// Required. Full LoggingConfig resource name. Format:
  /// projects/{project_number}/loggingConfig
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [ProjectService.UpdateLoggingConfig][google.cloud.retail.v2alpha.ProjectService.UpdateLoggingConfig]
/// method.
class UpdateLoggingConfigRequest extends $pb.GeneratedMessage {
  factory UpdateLoggingConfigRequest({
    $1289.LoggingConfig? loggingConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateLoggingConfigRequest._() : super();
  factory UpdateLoggingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLoggingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLoggingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOM<$1289.LoggingConfig>(1, _omitFieldNames ? '' : 'loggingConfig', subBuilder: $1289.LoggingConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLoggingConfigRequest clone() => UpdateLoggingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLoggingConfigRequest copyWith(void Function(UpdateLoggingConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateLoggingConfigRequest)) as UpdateLoggingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLoggingConfigRequest create() => UpdateLoggingConfigRequest._();
  UpdateLoggingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLoggingConfigRequest> createRepeated() => $pb.PbList<UpdateLoggingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLoggingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLoggingConfigRequest>(create);
  static UpdateLoggingConfigRequest? _defaultInstance;

  ///  Required. The [LoggingConfig][google.cloud.retail.v2alpha.LoggingConfig] to
  ///  update.
  ///
  ///  If the caller does not have permission to update the
  ///  [LoggingConfig][google.cloud.retail.v2alpha.LoggingConfig], then a
  ///  PERMISSION_DENIED error is returned.
  ///
  ///  If the [LoggingConfig][google.cloud.retail.v2alpha.LoggingConfig] to update
  ///  does not exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $1289.LoggingConfig get loggingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set loggingConfig($1289.LoggingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoggingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoggingConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1289.LoggingConfig ensureLoggingConfig() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [LoggingConfig][google.cloud.retail.v2alpha.LoggingConfig] to update. The
  ///  following are the only supported fields:
  ///
  ///  * [LoggingConfig.default_log_generation_rule][google.cloud.retail.v2alpha.LoggingConfig.default_log_generation_rule]
  ///  * [LoggingConfig.service_log_generation_rules][google.cloud.retail.v2alpha.LoggingConfig.service_log_generation_rules]
  ///
  ///  If not set, all supported fields are updated.
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

/// Request for
/// [ProjectService.GetAlertConfig][google.cloud.retail.v2alpha.ProjectService.GetAlertConfig]
/// method.
class GetAlertConfigRequest extends $pb.GeneratedMessage {
  factory GetAlertConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAlertConfigRequest._() : super();
  factory GetAlertConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAlertConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAlertConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAlertConfigRequest clone() => GetAlertConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAlertConfigRequest copyWith(void Function(GetAlertConfigRequest) updates) => super.copyWith((message) => updates(message as GetAlertConfigRequest)) as GetAlertConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlertConfigRequest create() => GetAlertConfigRequest._();
  GetAlertConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAlertConfigRequest> createRepeated() => $pb.PbList<GetAlertConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAlertConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAlertConfigRequest>(create);
  static GetAlertConfigRequest? _defaultInstance;

  /// Required. Full AlertConfig resource name. Format:
  /// projects/{project_number}/alertConfig
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [ProjectService.UpdateAlertConfig][google.cloud.retail.v2alpha.ProjectService.UpdateAlertConfig]
/// method.
class UpdateAlertConfigRequest extends $pb.GeneratedMessage {
  factory UpdateAlertConfigRequest({
    $1289.AlertConfig? alertConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (alertConfig != null) {
      $result.alertConfig = alertConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAlertConfigRequest._() : super();
  factory UpdateAlertConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAlertConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAlertConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOM<$1289.AlertConfig>(1, _omitFieldNames ? '' : 'alertConfig', subBuilder: $1289.AlertConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAlertConfigRequest clone() => UpdateAlertConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAlertConfigRequest copyWith(void Function(UpdateAlertConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateAlertConfigRequest)) as UpdateAlertConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAlertConfigRequest create() => UpdateAlertConfigRequest._();
  UpdateAlertConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAlertConfigRequest> createRepeated() => $pb.PbList<UpdateAlertConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAlertConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAlertConfigRequest>(create);
  static UpdateAlertConfigRequest? _defaultInstance;

  ///  Required. The [AlertConfig][google.cloud.retail.v2alpha.AlertConfig] to
  ///  update.
  ///
  ///  If the caller does not have permission to update the
  ///  [AlertConfig][google.cloud.retail.v2alpha.AlertConfig], then a
  ///  PERMISSION_DENIED error is returned.
  ///
  ///  If the [AlertConfig][google.cloud.retail.v2alpha.AlertConfig] to update
  ///  does not exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $1289.AlertConfig get alertConfig => $_getN(0);
  @$pb.TagNumber(1)
  set alertConfig($1289.AlertConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlertConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlertConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1289.AlertConfig ensureAlertConfig() => $_ensure(0);

  /// Indicates which fields in the provided
  /// [AlertConfig][google.cloud.retail.v2alpha.AlertConfig] to update. If not
  /// set, all supported fields are updated.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
