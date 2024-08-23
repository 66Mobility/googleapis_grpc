//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/reasoning_engine_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'operation.pb.dart' as $4296;
import 'reasoning_engine.pb.dart' as $623;

/// Request message for
/// [ReasoningEngineService.CreateReasoningEngine][google.cloud.aiplatform.v1beta1.ReasoningEngineService.CreateReasoningEngine].
class CreateReasoningEngineRequest extends $pb.GeneratedMessage {
  factory CreateReasoningEngineRequest({
    $core.String? parent,
    $623.ReasoningEngine? reasoningEngine,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reasoningEngine != null) {
      $result.reasoningEngine = reasoningEngine;
    }
    return $result;
  }
  CreateReasoningEngineRequest._() : super();
  factory CreateReasoningEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReasoningEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReasoningEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$623.ReasoningEngine>(2, _omitFieldNames ? '' : 'reasoningEngine', subBuilder: $623.ReasoningEngine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReasoningEngineRequest clone() => CreateReasoningEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReasoningEngineRequest copyWith(void Function(CreateReasoningEngineRequest) updates) => super.copyWith((message) => updates(message as CreateReasoningEngineRequest)) as CreateReasoningEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReasoningEngineRequest create() => CreateReasoningEngineRequest._();
  CreateReasoningEngineRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReasoningEngineRequest> createRepeated() => $pb.PbList<CreateReasoningEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReasoningEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReasoningEngineRequest>(create);
  static CreateReasoningEngineRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the ReasoningEngine
  /// in. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ReasoningEngine to create.
  @$pb.TagNumber(2)
  $623.ReasoningEngine get reasoningEngine => $_getN(1);
  @$pb.TagNumber(2)
  set reasoningEngine($623.ReasoningEngine v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReasoningEngine() => $_has(1);
  @$pb.TagNumber(2)
  void clearReasoningEngine() => clearField(2);
  @$pb.TagNumber(2)
  $623.ReasoningEngine ensureReasoningEngine() => $_ensure(1);
}

/// Details of
/// [ReasoningEngineService.CreateReasoningEngine][google.cloud.aiplatform.v1beta1.ReasoningEngineService.CreateReasoningEngine]
/// operation.
class CreateReasoningEngineOperationMetadata extends $pb.GeneratedMessage {
  factory CreateReasoningEngineOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateReasoningEngineOperationMetadata._() : super();
  factory CreateReasoningEngineOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReasoningEngineOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReasoningEngineOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReasoningEngineOperationMetadata clone() => CreateReasoningEngineOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReasoningEngineOperationMetadata copyWith(void Function(CreateReasoningEngineOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateReasoningEngineOperationMetadata)) as CreateReasoningEngineOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReasoningEngineOperationMetadata create() => CreateReasoningEngineOperationMetadata._();
  CreateReasoningEngineOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateReasoningEngineOperationMetadata> createRepeated() => $pb.PbList<CreateReasoningEngineOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateReasoningEngineOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReasoningEngineOperationMetadata>(create);
  static CreateReasoningEngineOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
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
}

/// Request message for
/// [ReasoningEngineService.GetReasoningEngine][google.cloud.aiplatform.v1beta1.ReasoningEngineService.GetReasoningEngine].
class GetReasoningEngineRequest extends $pb.GeneratedMessage {
  factory GetReasoningEngineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReasoningEngineRequest._() : super();
  factory GetReasoningEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReasoningEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReasoningEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReasoningEngineRequest clone() => GetReasoningEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReasoningEngineRequest copyWith(void Function(GetReasoningEngineRequest) updates) => super.copyWith((message) => updates(message as GetReasoningEngineRequest)) as GetReasoningEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReasoningEngineRequest create() => GetReasoningEngineRequest._();
  GetReasoningEngineRequest createEmptyInstance() => create();
  static $pb.PbList<GetReasoningEngineRequest> createRepeated() => $pb.PbList<GetReasoningEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReasoningEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReasoningEngineRequest>(create);
  static GetReasoningEngineRequest? _defaultInstance;

  /// Required. The name of the ReasoningEngine resource.
  /// Format:
  /// `projects/{project}/locations/{location}/reasoningEngines/{reasoning_engine}`
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
/// [ReasoningEngineService.UpdateReasoningEngine][google.cloud.aiplatform.v1beta1.ReasoningEngineService.UpdateReasoningEngine].
class UpdateReasoningEngineRequest extends $pb.GeneratedMessage {
  factory UpdateReasoningEngineRequest({
    $623.ReasoningEngine? reasoningEngine,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (reasoningEngine != null) {
      $result.reasoningEngine = reasoningEngine;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateReasoningEngineRequest._() : super();
  factory UpdateReasoningEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReasoningEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReasoningEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$623.ReasoningEngine>(1, _omitFieldNames ? '' : 'reasoningEngine', subBuilder: $623.ReasoningEngine.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReasoningEngineRequest clone() => UpdateReasoningEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReasoningEngineRequest copyWith(void Function(UpdateReasoningEngineRequest) updates) => super.copyWith((message) => updates(message as UpdateReasoningEngineRequest)) as UpdateReasoningEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReasoningEngineRequest create() => UpdateReasoningEngineRequest._();
  UpdateReasoningEngineRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReasoningEngineRequest> createRepeated() => $pb.PbList<UpdateReasoningEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReasoningEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReasoningEngineRequest>(create);
  static UpdateReasoningEngineRequest? _defaultInstance;

  /// Required. The ReasoningEngine which replaces the resource on the server.
  @$pb.TagNumber(1)
  $623.ReasoningEngine get reasoningEngine => $_getN(0);
  @$pb.TagNumber(1)
  set reasoningEngine($623.ReasoningEngine v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReasoningEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearReasoningEngine() => clearField(1);
  @$pb.TagNumber(1)
  $623.ReasoningEngine ensureReasoningEngine() => $_ensure(0);

  /// Required. Mask specifying which fields to update.
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

/// Details of
/// [ReasoningEngineService.UpdateReasoningEngine][google.cloud.aiplatform.v1beta1.ReasoningEngineService.UpdateReasoningEngine]
/// operation.
class UpdateReasoningEngineOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateReasoningEngineOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateReasoningEngineOperationMetadata._() : super();
  factory UpdateReasoningEngineOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReasoningEngineOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReasoningEngineOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReasoningEngineOperationMetadata clone() => UpdateReasoningEngineOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReasoningEngineOperationMetadata copyWith(void Function(UpdateReasoningEngineOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateReasoningEngineOperationMetadata)) as UpdateReasoningEngineOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReasoningEngineOperationMetadata create() => UpdateReasoningEngineOperationMetadata._();
  UpdateReasoningEngineOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateReasoningEngineOperationMetadata> createRepeated() => $pb.PbList<UpdateReasoningEngineOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateReasoningEngineOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReasoningEngineOperationMetadata>(create);
  static UpdateReasoningEngineOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
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
}

/// Request message for
/// [ReasoningEngineService.ListReasoningEngines][google.cloud.aiplatform.v1beta1.ReasoningEngineService.ListReasoningEngines].
class ListReasoningEnginesRequest extends $pb.GeneratedMessage {
  factory ListReasoningEnginesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListReasoningEnginesRequest._() : super();
  factory ListReasoningEnginesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReasoningEnginesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReasoningEnginesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReasoningEnginesRequest clone() => ListReasoningEnginesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReasoningEnginesRequest copyWith(void Function(ListReasoningEnginesRequest) updates) => super.copyWith((message) => updates(message as ListReasoningEnginesRequest)) as ListReasoningEnginesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReasoningEnginesRequest create() => ListReasoningEnginesRequest._();
  ListReasoningEnginesRequest createEmptyInstance() => create();
  static $pb.PbList<ListReasoningEnginesRequest> createRepeated() => $pb.PbList<ListReasoningEnginesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReasoningEnginesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReasoningEnginesRequest>(create);
  static ListReasoningEnginesRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the ReasoningEngines
  /// from. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The standard list filter.
  /// More detail in [AIP-160](https://google.aip.dev/160).
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
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for
/// [ReasoningEngineService.ListReasoningEngines][google.cloud.aiplatform.v1beta1.ReasoningEngineService.ListReasoningEngines]
class ListReasoningEnginesResponse extends $pb.GeneratedMessage {
  factory ListReasoningEnginesResponse({
    $core.Iterable<$623.ReasoningEngine>? reasoningEngines,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (reasoningEngines != null) {
      $result.reasoningEngines.addAll(reasoningEngines);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReasoningEnginesResponse._() : super();
  factory ListReasoningEnginesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReasoningEnginesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReasoningEnginesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$623.ReasoningEngine>(1, _omitFieldNames ? '' : 'reasoningEngines', $pb.PbFieldType.PM, subBuilder: $623.ReasoningEngine.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReasoningEnginesResponse clone() => ListReasoningEnginesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReasoningEnginesResponse copyWith(void Function(ListReasoningEnginesResponse) updates) => super.copyWith((message) => updates(message as ListReasoningEnginesResponse)) as ListReasoningEnginesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReasoningEnginesResponse create() => ListReasoningEnginesResponse._();
  ListReasoningEnginesResponse createEmptyInstance() => create();
  static $pb.PbList<ListReasoningEnginesResponse> createRepeated() => $pb.PbList<ListReasoningEnginesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReasoningEnginesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReasoningEnginesResponse>(create);
  static ListReasoningEnginesResponse? _defaultInstance;

  /// List of ReasoningEngines in the requested page.
  @$pb.TagNumber(1)
  $core.List<$623.ReasoningEngine> get reasoningEngines => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListReasoningEnginesRequest.page_token][google.cloud.aiplatform.v1beta1.ListReasoningEnginesRequest.page_token]
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
/// [ReasoningEngineService.DeleteReasoningEngine][google.cloud.aiplatform.v1beta1.ReasoningEngineService.DeleteReasoningEngine].
class DeleteReasoningEngineRequest extends $pb.GeneratedMessage {
  factory DeleteReasoningEngineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteReasoningEngineRequest._() : super();
  factory DeleteReasoningEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReasoningEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReasoningEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReasoningEngineRequest clone() => DeleteReasoningEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReasoningEngineRequest copyWith(void Function(DeleteReasoningEngineRequest) updates) => super.copyWith((message) => updates(message as DeleteReasoningEngineRequest)) as DeleteReasoningEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReasoningEngineRequest create() => DeleteReasoningEngineRequest._();
  DeleteReasoningEngineRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReasoningEngineRequest> createRepeated() => $pb.PbList<DeleteReasoningEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReasoningEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReasoningEngineRequest>(create);
  static DeleteReasoningEngineRequest? _defaultInstance;

  /// Required. The name of the ReasoningEngine resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/reasoningEngines/{reasoning_engine}`
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
