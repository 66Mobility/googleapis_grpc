//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_service.proto
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
import '../../../type/interval.pb.dart' as $4257;
import 'model_monitor.pb.dart' as $606;
import 'model_monitoring_alert.pb.dart' as $4306;
import 'model_monitoring_job.pb.dart' as $607;
import 'model_monitoring_stats.pb.dart' as $4308;
import 'operation.pb.dart' as $4296;

/// Request message for
/// [ModelMonitoringService.CreateModelMonitor][google.cloud.aiplatform.v1beta1.ModelMonitoringService.CreateModelMonitor].
class CreateModelMonitorRequest extends $pb.GeneratedMessage {
  factory CreateModelMonitorRequest({
    $core.String? parent,
    $606.ModelMonitor? modelMonitor,
    $core.String? modelMonitorId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (modelMonitor != null) {
      $result.modelMonitor = modelMonitor;
    }
    if (modelMonitorId != null) {
      $result.modelMonitorId = modelMonitorId;
    }
    return $result;
  }
  CreateModelMonitorRequest._() : super();
  factory CreateModelMonitorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelMonitorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelMonitorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$606.ModelMonitor>(2, _omitFieldNames ? '' : 'modelMonitor', subBuilder: $606.ModelMonitor.create)
    ..aOS(3, _omitFieldNames ? '' : 'modelMonitorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelMonitorRequest clone() => CreateModelMonitorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelMonitorRequest copyWith(void Function(CreateModelMonitorRequest) updates) => super.copyWith((message) => updates(message as CreateModelMonitorRequest)) as CreateModelMonitorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelMonitorRequest create() => CreateModelMonitorRequest._();
  CreateModelMonitorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateModelMonitorRequest> createRepeated() => $pb.PbList<CreateModelMonitorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateModelMonitorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelMonitorRequest>(create);
  static CreateModelMonitorRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the ModelMonitor in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ModelMonitor to create.
  @$pb.TagNumber(2)
  $606.ModelMonitor get modelMonitor => $_getN(1);
  @$pb.TagNumber(2)
  set modelMonitor($606.ModelMonitor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelMonitor() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelMonitor() => clearField(2);
  @$pb.TagNumber(2)
  $606.ModelMonitor ensureModelMonitor() => $_ensure(1);

  ///  Optional. The ID to use for the Model Monitor, which will become the final
  ///  component of the model monitor resource name.
  ///
  ///  The maximum length is 63 characters, and valid characters are
  ///  `/^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$/`.
  @$pb.TagNumber(3)
  $core.String get modelMonitorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelMonitorId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelMonitorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelMonitorId() => clearField(3);
}

/// Runtime operation information for
/// [ModelMonitoringService.CreateModelMonitor][google.cloud.aiplatform.v1beta1.ModelMonitoringService.CreateModelMonitor].
class CreateModelMonitorOperationMetadata extends $pb.GeneratedMessage {
  factory CreateModelMonitorOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateModelMonitorOperationMetadata._() : super();
  factory CreateModelMonitorOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelMonitorOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelMonitorOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelMonitorOperationMetadata clone() => CreateModelMonitorOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelMonitorOperationMetadata copyWith(void Function(CreateModelMonitorOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateModelMonitorOperationMetadata)) as CreateModelMonitorOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelMonitorOperationMetadata create() => CreateModelMonitorOperationMetadata._();
  CreateModelMonitorOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateModelMonitorOperationMetadata> createRepeated() => $pb.PbList<CreateModelMonitorOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateModelMonitorOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelMonitorOperationMetadata>(create);
  static CreateModelMonitorOperationMetadata? _defaultInstance;

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
}

/// Request message for
/// [ModelMonitoringService.UpdateModelMonitor][google.cloud.aiplatform.v1beta1.ModelMonitoringService.UpdateModelMonitor].
class UpdateModelMonitorRequest extends $pb.GeneratedMessage {
  factory UpdateModelMonitorRequest({
    $606.ModelMonitor? modelMonitor,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (modelMonitor != null) {
      $result.modelMonitor = modelMonitor;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateModelMonitorRequest._() : super();
  factory UpdateModelMonitorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModelMonitorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModelMonitorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$606.ModelMonitor>(1, _omitFieldNames ? '' : 'modelMonitor', subBuilder: $606.ModelMonitor.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModelMonitorRequest clone() => UpdateModelMonitorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModelMonitorRequest copyWith(void Function(UpdateModelMonitorRequest) updates) => super.copyWith((message) => updates(message as UpdateModelMonitorRequest)) as UpdateModelMonitorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelMonitorRequest create() => UpdateModelMonitorRequest._();
  UpdateModelMonitorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateModelMonitorRequest> createRepeated() => $pb.PbList<UpdateModelMonitorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelMonitorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModelMonitorRequest>(create);
  static UpdateModelMonitorRequest? _defaultInstance;

  /// Required. The model monitoring configuration which replaces the resource on
  /// the server.
  @$pb.TagNumber(1)
  $606.ModelMonitor get modelMonitor => $_getN(0);
  @$pb.TagNumber(1)
  set modelMonitor($606.ModelMonitor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelMonitor() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelMonitor() => clearField(1);
  @$pb.TagNumber(1)
  $606.ModelMonitor ensureModelMonitor() => $_ensure(0);

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

/// Runtime operation information for
/// [ModelMonitoringService.UpdateModelMonitor][google.cloud.aiplatform.v1beta1.ModelMonitoringService.UpdateModelMonitor].
class UpdateModelMonitorOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateModelMonitorOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateModelMonitorOperationMetadata._() : super();
  factory UpdateModelMonitorOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModelMonitorOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModelMonitorOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModelMonitorOperationMetadata clone() => UpdateModelMonitorOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModelMonitorOperationMetadata copyWith(void Function(UpdateModelMonitorOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateModelMonitorOperationMetadata)) as UpdateModelMonitorOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelMonitorOperationMetadata create() => UpdateModelMonitorOperationMetadata._();
  UpdateModelMonitorOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateModelMonitorOperationMetadata> createRepeated() => $pb.PbList<UpdateModelMonitorOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelMonitorOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModelMonitorOperationMetadata>(create);
  static UpdateModelMonitorOperationMetadata? _defaultInstance;

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
}

/// Request message for
/// [ModelMonitoringService.GetModelMonitor][google.cloud.aiplatform.v1beta1.ModelMonitoringService.GetModelMonitor].
class GetModelMonitorRequest extends $pb.GeneratedMessage {
  factory GetModelMonitorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetModelMonitorRequest._() : super();
  factory GetModelMonitorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelMonitorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelMonitorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelMonitorRequest clone() => GetModelMonitorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelMonitorRequest copyWith(void Function(GetModelMonitorRequest) updates) => super.copyWith((message) => updates(message as GetModelMonitorRequest)) as GetModelMonitorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelMonitorRequest create() => GetModelMonitorRequest._();
  GetModelMonitorRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelMonitorRequest> createRepeated() => $pb.PbList<GetModelMonitorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelMonitorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelMonitorRequest>(create);
  static GetModelMonitorRequest? _defaultInstance;

  /// Required. The name of the ModelMonitor resource.
  /// Format:
  /// `projects/{project}/locations/{location}/modelMonitors/{model_monitor}`
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
/// [ModelMonitoringService.ListModelMonitors][google.cloud.aiplatform.v1beta1.ModelMonitoringService.ListModelMonitors].
class ListModelMonitorsRequest extends $pb.GeneratedMessage {
  factory ListModelMonitorsRequest({
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
  ListModelMonitorsRequest._() : super();
  factory ListModelMonitorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelMonitorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelMonitorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
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
  ListModelMonitorsRequest clone() => ListModelMonitorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelMonitorsRequest copyWith(void Function(ListModelMonitorsRequest) updates) => super.copyWith((message) => updates(message as ListModelMonitorsRequest)) as ListModelMonitorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelMonitorsRequest create() => ListModelMonitorsRequest._();
  ListModelMonitorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelMonitorsRequest> createRepeated() => $pb.PbList<ListModelMonitorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelMonitorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelMonitorsRequest>(create);
  static ListModelMonitorsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the ModelMonitors from.
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
  /// More detail in [AIP-160](https://google.aip.dev/160).
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
/// [ModelMonitoringService.ListModelMonitors][google.cloud.aiplatform.v1beta1.ModelMonitoringService.ListModelMonitors]
class ListModelMonitorsResponse extends $pb.GeneratedMessage {
  factory ListModelMonitorsResponse({
    $core.Iterable<$606.ModelMonitor>? modelMonitors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (modelMonitors != null) {
      $result.modelMonitors.addAll(modelMonitors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelMonitorsResponse._() : super();
  factory ListModelMonitorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelMonitorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelMonitorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$606.ModelMonitor>(1, _omitFieldNames ? '' : 'modelMonitors', $pb.PbFieldType.PM, subBuilder: $606.ModelMonitor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelMonitorsResponse clone() => ListModelMonitorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelMonitorsResponse copyWith(void Function(ListModelMonitorsResponse) updates) => super.copyWith((message) => updates(message as ListModelMonitorsResponse)) as ListModelMonitorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelMonitorsResponse create() => ListModelMonitorsResponse._();
  ListModelMonitorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelMonitorsResponse> createRepeated() => $pb.PbList<ListModelMonitorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelMonitorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelMonitorsResponse>(create);
  static ListModelMonitorsResponse? _defaultInstance;

  /// List of ModelMonitor in the requested page.
  @$pb.TagNumber(1)
  $core.List<$606.ModelMonitor> get modelMonitors => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListModelMonitorsRequest.page_token][google.cloud.aiplatform.v1beta1.ListModelMonitorsRequest.page_token]
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
/// [ModelMonitoringService.DeleteModelMonitor][google.cloud.aiplatform.v1beta1.ModelMonitoringService.DeleteModelMonitor].
class DeleteModelMonitorRequest extends $pb.GeneratedMessage {
  factory DeleteModelMonitorRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteModelMonitorRequest._() : super();
  factory DeleteModelMonitorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteModelMonitorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelMonitorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteModelMonitorRequest clone() => DeleteModelMonitorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteModelMonitorRequest copyWith(void Function(DeleteModelMonitorRequest) updates) => super.copyWith((message) => updates(message as DeleteModelMonitorRequest)) as DeleteModelMonitorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteModelMonitorRequest create() => DeleteModelMonitorRequest._();
  DeleteModelMonitorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelMonitorRequest> createRepeated() => $pb.PbList<DeleteModelMonitorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelMonitorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteModelMonitorRequest>(create);
  static DeleteModelMonitorRequest? _defaultInstance;

  /// Required. The name of the ModelMonitor resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/modelMonitords/{model_monitor}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Force delete the model monitor with schedules.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for
/// [ModelMonitoringService.CreateModelMonitoringJob][google.cloud.aiplatform.v1beta1.ModelMonitoringService.CreateModelMonitoringJob].
class CreateModelMonitoringJobRequest extends $pb.GeneratedMessage {
  factory CreateModelMonitoringJobRequest({
    $core.String? parent,
    $607.ModelMonitoringJob? modelMonitoringJob,
    $core.String? modelMonitoringJobId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (modelMonitoringJob != null) {
      $result.modelMonitoringJob = modelMonitoringJob;
    }
    if (modelMonitoringJobId != null) {
      $result.modelMonitoringJobId = modelMonitoringJobId;
    }
    return $result;
  }
  CreateModelMonitoringJobRequest._() : super();
  factory CreateModelMonitoringJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelMonitoringJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelMonitoringJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$607.ModelMonitoringJob>(2, _omitFieldNames ? '' : 'modelMonitoringJob', subBuilder: $607.ModelMonitoringJob.create)
    ..aOS(3, _omitFieldNames ? '' : 'modelMonitoringJobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelMonitoringJobRequest clone() => CreateModelMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelMonitoringJobRequest copyWith(void Function(CreateModelMonitoringJobRequest) updates) => super.copyWith((message) => updates(message as CreateModelMonitoringJobRequest)) as CreateModelMonitoringJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelMonitoringJobRequest create() => CreateModelMonitoringJobRequest._();
  CreateModelMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateModelMonitoringJobRequest> createRepeated() => $pb.PbList<CreateModelMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateModelMonitoringJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelMonitoringJobRequest>(create);
  static CreateModelMonitoringJobRequest? _defaultInstance;

  /// Required. The parent of the ModelMonitoringJob.
  /// Format:
  /// `projects/{project}/locations/{location}/modelMoniitors/{model_monitor}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ModelMonitoringJob to create
  @$pb.TagNumber(2)
  $607.ModelMonitoringJob get modelMonitoringJob => $_getN(1);
  @$pb.TagNumber(2)
  set modelMonitoringJob($607.ModelMonitoringJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelMonitoringJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelMonitoringJob() => clearField(2);
  @$pb.TagNumber(2)
  $607.ModelMonitoringJob ensureModelMonitoringJob() => $_ensure(1);

  ///  Optional. The ID to use for the Model Monitoring Job, which will become the
  ///  final component of the model monitoring job resource name.
  ///
  ///  The maximum length is 63 characters, and valid characters are
  ///  `/^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$/`.
  @$pb.TagNumber(3)
  $core.String get modelMonitoringJobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelMonitoringJobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelMonitoringJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelMonitoringJobId() => clearField(3);
}

/// Request message for
/// [ModelMonitoringService.GetModelMonitoringJob][google.cloud.aiplatform.v1beta1.ModelMonitoringService.GetModelMonitoringJob].
class GetModelMonitoringJobRequest extends $pb.GeneratedMessage {
  factory GetModelMonitoringJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetModelMonitoringJobRequest._() : super();
  factory GetModelMonitoringJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelMonitoringJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelMonitoringJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelMonitoringJobRequest clone() => GetModelMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelMonitoringJobRequest copyWith(void Function(GetModelMonitoringJobRequest) updates) => super.copyWith((message) => updates(message as GetModelMonitoringJobRequest)) as GetModelMonitoringJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelMonitoringJobRequest create() => GetModelMonitoringJobRequest._();
  GetModelMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelMonitoringJobRequest> createRepeated() => $pb.PbList<GetModelMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelMonitoringJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelMonitoringJobRequest>(create);
  static GetModelMonitoringJobRequest? _defaultInstance;

  /// Required. The resource name of the ModelMonitoringJob.
  /// Format:
  /// `projects/{project}/locations/{location}/modelMonitors/{model_monitor}/modelMonitoringJobs/{model_monitoring_job}`
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
/// [ModelMonitoringService.ListModelMonitoringJobs][google.cloud.aiplatform.v1beta1.ModelMonitoringService.ListModelMonitoringJobs].
class ListModelMonitoringJobsRequest extends $pb.GeneratedMessage {
  factory ListModelMonitoringJobsRequest({
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
  ListModelMonitoringJobsRequest._() : super();
  factory ListModelMonitoringJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelMonitoringJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelMonitoringJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
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
  ListModelMonitoringJobsRequest clone() => ListModelMonitoringJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelMonitoringJobsRequest copyWith(void Function(ListModelMonitoringJobsRequest) updates) => super.copyWith((message) => updates(message as ListModelMonitoringJobsRequest)) as ListModelMonitoringJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelMonitoringJobsRequest create() => ListModelMonitoringJobsRequest._();
  ListModelMonitoringJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelMonitoringJobsRequest> createRepeated() => $pb.PbList<ListModelMonitoringJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelMonitoringJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelMonitoringJobsRequest>(create);
  static ListModelMonitoringJobsRequest? _defaultInstance;

  /// Required. The parent of the ModelMonitoringJob.
  /// Format:
  /// `projects/{project}/locations/{location}/modelMonitors/{model_monitor}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard list filter.
  /// More detail in [AIP-160](https://google.aip.dev/160).
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
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Mask specifying which fields to read
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
/// [ModelMonitoringService.ListModelMonitoringJobs][google.cloud.aiplatform.v1beta1.ModelMonitoringService.ListModelMonitoringJobs].
class ListModelMonitoringJobsResponse extends $pb.GeneratedMessage {
  factory ListModelMonitoringJobsResponse({
    $core.Iterable<$607.ModelMonitoringJob>? modelMonitoringJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (modelMonitoringJobs != null) {
      $result.modelMonitoringJobs.addAll(modelMonitoringJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelMonitoringJobsResponse._() : super();
  factory ListModelMonitoringJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelMonitoringJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelMonitoringJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$607.ModelMonitoringJob>(1, _omitFieldNames ? '' : 'modelMonitoringJobs', $pb.PbFieldType.PM, subBuilder: $607.ModelMonitoringJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelMonitoringJobsResponse clone() => ListModelMonitoringJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelMonitoringJobsResponse copyWith(void Function(ListModelMonitoringJobsResponse) updates) => super.copyWith((message) => updates(message as ListModelMonitoringJobsResponse)) as ListModelMonitoringJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelMonitoringJobsResponse create() => ListModelMonitoringJobsResponse._();
  ListModelMonitoringJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelMonitoringJobsResponse> createRepeated() => $pb.PbList<ListModelMonitoringJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelMonitoringJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelMonitoringJobsResponse>(create);
  static ListModelMonitoringJobsResponse? _defaultInstance;

  /// A list of ModelMonitoringJobs that matches the specified filter
  /// in the request.
  @$pb.TagNumber(1)
  $core.List<$607.ModelMonitoringJob> get modelMonitoringJobs => $_getList(0);

  /// The standard List next-page token.
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
/// [ModelMonitoringService.DeleteModelMonitoringJob][google.cloud.aiplatform.v1beta1.ModelMonitoringService.DeleteModelMonitoringJob].
class DeleteModelMonitoringJobRequest extends $pb.GeneratedMessage {
  factory DeleteModelMonitoringJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteModelMonitoringJobRequest._() : super();
  factory DeleteModelMonitoringJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteModelMonitoringJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelMonitoringJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteModelMonitoringJobRequest clone() => DeleteModelMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteModelMonitoringJobRequest copyWith(void Function(DeleteModelMonitoringJobRequest) updates) => super.copyWith((message) => updates(message as DeleteModelMonitoringJobRequest)) as DeleteModelMonitoringJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteModelMonitoringJobRequest create() => DeleteModelMonitoringJobRequest._();
  DeleteModelMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelMonitoringJobRequest> createRepeated() => $pb.PbList<DeleteModelMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelMonitoringJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteModelMonitoringJobRequest>(create);
  static DeleteModelMonitoringJobRequest? _defaultInstance;

  /// Required. The resource name of the model monitoring job to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/modelMonitors/{model_monitor}/modelMonitoringJobs/{model_monitoring_job}`
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
/// [ModelMonitoringService.SearchModelMonitoringStats][google.cloud.aiplatform.v1beta1.ModelMonitoringService.SearchModelMonitoringStats].
class SearchModelMonitoringStatsRequest extends $pb.GeneratedMessage {
  factory SearchModelMonitoringStatsRequest({
    $core.String? modelMonitor,
    $4308.SearchModelMonitoringStatsFilter? statsFilter,
    $4257.Interval? timeInterval,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (modelMonitor != null) {
      $result.modelMonitor = modelMonitor;
    }
    if (statsFilter != null) {
      $result.statsFilter = statsFilter;
    }
    if (timeInterval != null) {
      $result.timeInterval = timeInterval;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchModelMonitoringStatsRequest._() : super();
  factory SearchModelMonitoringStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModelMonitoringStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModelMonitoringStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelMonitor')
    ..aOM<$4308.SearchModelMonitoringStatsFilter>(2, _omitFieldNames ? '' : 'statsFilter', subBuilder: $4308.SearchModelMonitoringStatsFilter.create)
    ..aOM<$4257.Interval>(3, _omitFieldNames ? '' : 'timeInterval', subBuilder: $4257.Interval.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringStatsRequest clone() => SearchModelMonitoringStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringStatsRequest copyWith(void Function(SearchModelMonitoringStatsRequest) updates) => super.copyWith((message) => updates(message as SearchModelMonitoringStatsRequest)) as SearchModelMonitoringStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringStatsRequest create() => SearchModelMonitoringStatsRequest._();
  SearchModelMonitoringStatsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchModelMonitoringStatsRequest> createRepeated() => $pb.PbList<SearchModelMonitoringStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModelMonitoringStatsRequest>(create);
  static SearchModelMonitoringStatsRequest? _defaultInstance;

  /// Required. ModelMonitor resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/modelMonitors/{model_monitor}`
  @$pb.TagNumber(1)
  $core.String get modelMonitor => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelMonitor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelMonitor() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelMonitor() => clearField(1);

  /// Filter for search different stats.
  @$pb.TagNumber(2)
  $4308.SearchModelMonitoringStatsFilter get statsFilter => $_getN(1);
  @$pb.TagNumber(2)
  set statsFilter($4308.SearchModelMonitoringStatsFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatsFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatsFilter() => clearField(2);
  @$pb.TagNumber(2)
  $4308.SearchModelMonitoringStatsFilter ensureStatsFilter() => $_ensure(1);

  /// The time interval for which results should be returned.
  @$pb.TagNumber(3)
  $4257.Interval get timeInterval => $_getN(2);
  @$pb.TagNumber(3)
  set timeInterval($4257.Interval v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeInterval() => clearField(3);
  @$pb.TagNumber(3)
  $4257.Interval ensureTimeInterval() => $_ensure(2);

  /// The standard list page size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// A page token received from a previous
  /// [ModelMonitoringService.SearchModelMonitoringStats][google.cloud.aiplatform.v1beta1.ModelMonitoringService.SearchModelMonitoringStats]
  /// call.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// Response message for
/// [ModelMonitoringService.SearchModelMonitoringStats][google.cloud.aiplatform.v1beta1.ModelMonitoringService.SearchModelMonitoringStats].
class SearchModelMonitoringStatsResponse extends $pb.GeneratedMessage {
  factory SearchModelMonitoringStatsResponse({
    $core.Iterable<$4308.ModelMonitoringStats>? monitoringStats,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (monitoringStats != null) {
      $result.monitoringStats.addAll(monitoringStats);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchModelMonitoringStatsResponse._() : super();
  factory SearchModelMonitoringStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModelMonitoringStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModelMonitoringStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4308.ModelMonitoringStats>(1, _omitFieldNames ? '' : 'monitoringStats', $pb.PbFieldType.PM, subBuilder: $4308.ModelMonitoringStats.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringStatsResponse clone() => SearchModelMonitoringStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringStatsResponse copyWith(void Function(SearchModelMonitoringStatsResponse) updates) => super.copyWith((message) => updates(message as SearchModelMonitoringStatsResponse)) as SearchModelMonitoringStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringStatsResponse create() => SearchModelMonitoringStatsResponse._();
  SearchModelMonitoringStatsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchModelMonitoringStatsResponse> createRepeated() => $pb.PbList<SearchModelMonitoringStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModelMonitoringStatsResponse>(create);
  static SearchModelMonitoringStatsResponse? _defaultInstance;

  /// Stats retrieved for requested objectives.
  @$pb.TagNumber(1)
  $core.List<$4308.ModelMonitoringStats> get monitoringStats => $_getList(0);

  /// The page token that can be used by the next
  /// [ModelMonitoringService.SearchModelMonitoringStats][google.cloud.aiplatform.v1beta1.ModelMonitoringService.SearchModelMonitoringStats]
  /// call.
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
/// [ModelMonitoringService.SearchModelMonitoringAlerts][google.cloud.aiplatform.v1beta1.ModelMonitoringService.SearchModelMonitoringAlerts].
class SearchModelMonitoringAlertsRequest extends $pb.GeneratedMessage {
  factory SearchModelMonitoringAlertsRequest({
    $core.String? modelMonitor,
    $core.String? modelMonitoringJob,
    $4257.Interval? alertTimeInterval,
    $core.String? statsName,
    $core.String? objectiveType,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (modelMonitor != null) {
      $result.modelMonitor = modelMonitor;
    }
    if (modelMonitoringJob != null) {
      $result.modelMonitoringJob = modelMonitoringJob;
    }
    if (alertTimeInterval != null) {
      $result.alertTimeInterval = alertTimeInterval;
    }
    if (statsName != null) {
      $result.statsName = statsName;
    }
    if (objectiveType != null) {
      $result.objectiveType = objectiveType;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchModelMonitoringAlertsRequest._() : super();
  factory SearchModelMonitoringAlertsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModelMonitoringAlertsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModelMonitoringAlertsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelMonitor')
    ..aOS(2, _omitFieldNames ? '' : 'modelMonitoringJob')
    ..aOM<$4257.Interval>(3, _omitFieldNames ? '' : 'alertTimeInterval', subBuilder: $4257.Interval.create)
    ..aOS(4, _omitFieldNames ? '' : 'statsName')
    ..aOS(5, _omitFieldNames ? '' : 'objectiveType')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringAlertsRequest clone() => SearchModelMonitoringAlertsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringAlertsRequest copyWith(void Function(SearchModelMonitoringAlertsRequest) updates) => super.copyWith((message) => updates(message as SearchModelMonitoringAlertsRequest)) as SearchModelMonitoringAlertsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringAlertsRequest create() => SearchModelMonitoringAlertsRequest._();
  SearchModelMonitoringAlertsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchModelMonitoringAlertsRequest> createRepeated() => $pb.PbList<SearchModelMonitoringAlertsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringAlertsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModelMonitoringAlertsRequest>(create);
  static SearchModelMonitoringAlertsRequest? _defaultInstance;

  /// Required. ModelMonitor resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/modelMonitors/{model_monitor}`
  @$pb.TagNumber(1)
  $core.String get modelMonitor => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelMonitor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelMonitor() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelMonitor() => clearField(1);

  /// If non-empty, returns the alerts of this model monitoring job.
  @$pb.TagNumber(2)
  $core.String get modelMonitoringJob => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelMonitoringJob($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelMonitoringJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelMonitoringJob() => clearField(2);

  /// If non-empty, returns the alerts in this time interval.
  @$pb.TagNumber(3)
  $4257.Interval get alertTimeInterval => $_getN(2);
  @$pb.TagNumber(3)
  set alertTimeInterval($4257.Interval v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlertTimeInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlertTimeInterval() => clearField(3);
  @$pb.TagNumber(3)
  $4257.Interval ensureAlertTimeInterval() => $_ensure(2);

  /// If non-empty, returns the alerts of this stats_name.
  @$pb.TagNumber(4)
  $core.String get statsName => $_getSZ(3);
  @$pb.TagNumber(4)
  set statsName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatsName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatsName() => clearField(4);

  /// If non-empty, returns the alerts of this objective type.
  /// Supported monitoring objectives:
  /// `raw-feature-drift`
  /// `prediction-output-drift`
  /// `feature-attribution`
  @$pb.TagNumber(5)
  $core.String get objectiveType => $_getSZ(4);
  @$pb.TagNumber(5)
  set objectiveType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasObjectiveType() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectiveType() => clearField(5);

  /// The standard list page size.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);

  /// A page token received from a previous
  /// [ModelMonitoringService.SearchModelMonitoringAlerts][google.cloud.aiplatform.v1beta1.ModelMonitoringService.SearchModelMonitoringAlerts]
  /// call.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);
}

/// Response message for
/// [ModelMonitoringService.SearchModelMonitoringAlerts][google.cloud.aiplatform.v1beta1.ModelMonitoringService.SearchModelMonitoringAlerts].
class SearchModelMonitoringAlertsResponse extends $pb.GeneratedMessage {
  factory SearchModelMonitoringAlertsResponse({
    $core.Iterable<$4306.ModelMonitoringAlert>? modelMonitoringAlerts,
    $fixnum.Int64? totalNumberAlerts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (modelMonitoringAlerts != null) {
      $result.modelMonitoringAlerts.addAll(modelMonitoringAlerts);
    }
    if (totalNumberAlerts != null) {
      $result.totalNumberAlerts = totalNumberAlerts;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchModelMonitoringAlertsResponse._() : super();
  factory SearchModelMonitoringAlertsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModelMonitoringAlertsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModelMonitoringAlertsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4306.ModelMonitoringAlert>(1, _omitFieldNames ? '' : 'modelMonitoringAlerts', $pb.PbFieldType.PM, subBuilder: $4306.ModelMonitoringAlert.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalNumberAlerts')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringAlertsResponse clone() => SearchModelMonitoringAlertsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModelMonitoringAlertsResponse copyWith(void Function(SearchModelMonitoringAlertsResponse) updates) => super.copyWith((message) => updates(message as SearchModelMonitoringAlertsResponse)) as SearchModelMonitoringAlertsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringAlertsResponse create() => SearchModelMonitoringAlertsResponse._();
  SearchModelMonitoringAlertsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchModelMonitoringAlertsResponse> createRepeated() => $pb.PbList<SearchModelMonitoringAlertsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchModelMonitoringAlertsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModelMonitoringAlertsResponse>(create);
  static SearchModelMonitoringAlertsResponse? _defaultInstance;

  /// Alerts retrieved for the requested objectives. Sorted by alert time
  /// descendingly.
  @$pb.TagNumber(1)
  $core.List<$4306.ModelMonitoringAlert> get modelMonitoringAlerts => $_getList(0);

  /// The total number of alerts retrieved by the requested objectives.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalNumberAlerts => $_getI64(1);
  @$pb.TagNumber(2)
  set totalNumberAlerts($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalNumberAlerts() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalNumberAlerts() => clearField(2);

  /// The page token that can be used by the next
  /// [ModelMonitoringService.SearchModelMonitoringAlerts][google.cloud.aiplatform.v1beta1.ModelMonitoringService.SearchModelMonitoringAlerts]
  /// call.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
