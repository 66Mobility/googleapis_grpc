//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'dataset.pb.dart' as $671;
import 'image.pb.dart' as $4338;
import 'io.pb.dart' as $4332;
import 'model.pb.dart' as $673;
import 'model_evaluation.pb.dart' as $674;

/// Request message for [AutoMl.CreateDataset][google.cloud.automl.v1.AutoMl.CreateDataset].
class CreateDatasetRequest extends $pb.GeneratedMessage {
  factory CreateDatasetRequest({
    $core.String? parent,
    $671.Dataset? dataset,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  CreateDatasetRequest._() : super();
  factory CreateDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$671.Dataset>(2, _omitFieldNames ? '' : 'dataset', subBuilder: $671.Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDatasetRequest clone() => CreateDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDatasetRequest copyWith(void Function(CreateDatasetRequest) updates) => super.copyWith((message) => updates(message as CreateDatasetRequest)) as CreateDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatasetRequest create() => CreateDatasetRequest._();
  CreateDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatasetRequest> createRepeated() => $pb.PbList<CreateDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDatasetRequest>(create);
  static CreateDatasetRequest? _defaultInstance;

  /// Required. The resource name of the project to create the dataset for.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The dataset to create.
  @$pb.TagNumber(2)
  $671.Dataset get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset($671.Dataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
  @$pb.TagNumber(2)
  $671.Dataset ensureDataset() => $_ensure(1);
}

/// Request message for [AutoMl.GetDataset][google.cloud.automl.v1.AutoMl.GetDataset].
class GetDatasetRequest extends $pb.GeneratedMessage {
  factory GetDatasetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDatasetRequest._() : super();
  factory GetDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatasetRequest clone() => GetDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatasetRequest copyWith(void Function(GetDatasetRequest) updates) => super.copyWith((message) => updates(message as GetDatasetRequest)) as GetDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest create() => GetDatasetRequest._();
  GetDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatasetRequest> createRepeated() => $pb.PbList<GetDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatasetRequest>(create);
  static GetDatasetRequest? _defaultInstance;

  /// Required. The resource name of the dataset to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [AutoMl.ListDatasets][google.cloud.automl.v1.AutoMl.ListDatasets].
class ListDatasetsRequest extends $pb.GeneratedMessage {
  factory ListDatasetsRequest({
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
  ListDatasetsRequest._() : super();
  factory ListDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatasetsRequest clone() => ListDatasetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatasetsRequest copyWith(void Function(ListDatasetsRequest) updates) => super.copyWith((message) => updates(message as ListDatasetsRequest)) as ListDatasetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetsRequest create() => ListDatasetsRequest._();
  ListDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsRequest> createRepeated() => $pb.PbList<ListDatasetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatasetsRequest>(create);
  static ListDatasetsRequest? _defaultInstance;

  /// Required. The resource name of the project from which to list datasets.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  An expression for filtering the results of the request.
  ///
  ///    * `dataset_metadata` - for existence of the case (e.g.
  ///              `image_classification_dataset_metadata:*`). Some examples of using the filter are:
  ///
  ///    * `translation_dataset_metadata:*` --> The dataset has
  ///                                           `translation_dataset_metadata`.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Requested page size. Server may return fewer results than requested.
  /// If unspecified, server will pick a default size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// A token identifying a page of results for the server to return
  /// Typically obtained via
  /// [ListDatasetsResponse.next_page_token][google.cloud.automl.v1.ListDatasetsResponse.next_page_token] of the previous
  /// [AutoMl.ListDatasets][google.cloud.automl.v1.AutoMl.ListDatasets] call.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// Response message for [AutoMl.ListDatasets][google.cloud.automl.v1.AutoMl.ListDatasets].
class ListDatasetsResponse extends $pb.GeneratedMessage {
  factory ListDatasetsResponse({
    $core.Iterable<$671.Dataset>? datasets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDatasetsResponse._() : super();
  factory ListDatasetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..pc<$671.Dataset>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: $671.Dataset.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatasetsResponse clone() => ListDatasetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatasetsResponse copyWith(void Function(ListDatasetsResponse) updates) => super.copyWith((message) => updates(message as ListDatasetsResponse)) as ListDatasetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetsResponse create() => ListDatasetsResponse._();
  ListDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsResponse> createRepeated() => $pb.PbList<ListDatasetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatasetsResponse>(create);
  static ListDatasetsResponse? _defaultInstance;

  /// The datasets read.
  @$pb.TagNumber(1)
  $core.List<$671.Dataset> get datasets => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to [ListDatasetsRequest.page_token][google.cloud.automl.v1.ListDatasetsRequest.page_token] to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for [AutoMl.UpdateDataset][google.cloud.automl.v1.AutoMl.UpdateDataset]
class UpdateDatasetRequest extends $pb.GeneratedMessage {
  factory UpdateDatasetRequest({
    $671.Dataset? dataset,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDatasetRequest._() : super();
  factory UpdateDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOM<$671.Dataset>(1, _omitFieldNames ? '' : 'dataset', subBuilder: $671.Dataset.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDatasetRequest clone() => UpdateDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDatasetRequest copyWith(void Function(UpdateDatasetRequest) updates) => super.copyWith((message) => updates(message as UpdateDatasetRequest)) as UpdateDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatasetRequest create() => UpdateDatasetRequest._();
  UpdateDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatasetRequest> createRepeated() => $pb.PbList<UpdateDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDatasetRequest>(create);
  static UpdateDatasetRequest? _defaultInstance;

  /// Required. The dataset which replaces the resource on the server.
  @$pb.TagNumber(1)
  $671.Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset($671.Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  $671.Dataset ensureDataset() => $_ensure(0);

  /// Required. The update mask applies to the resource.
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

/// Request message for [AutoMl.DeleteDataset][google.cloud.automl.v1.AutoMl.DeleteDataset].
class DeleteDatasetRequest extends $pb.GeneratedMessage {
  factory DeleteDatasetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDatasetRequest._() : super();
  factory DeleteDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDatasetRequest clone() => DeleteDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDatasetRequest copyWith(void Function(DeleteDatasetRequest) updates) => super.copyWith((message) => updates(message as DeleteDatasetRequest)) as DeleteDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest create() => DeleteDatasetRequest._();
  DeleteDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatasetRequest> createRepeated() => $pb.PbList<DeleteDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDatasetRequest>(create);
  static DeleteDatasetRequest? _defaultInstance;

  /// Required. The resource name of the dataset to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [AutoMl.ImportData][google.cloud.automl.v1.AutoMl.ImportData].
class ImportDataRequest extends $pb.GeneratedMessage {
  factory ImportDataRequest({
    $core.String? name,
    $4332.InputConfig? inputConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    return $result;
  }
  ImportDataRequest._() : super();
  factory ImportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4332.InputConfig>(3, _omitFieldNames ? '' : 'inputConfig', subBuilder: $4332.InputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataRequest clone() => ImportDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataRequest copyWith(void Function(ImportDataRequest) updates) => super.copyWith((message) => updates(message as ImportDataRequest)) as ImportDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataRequest create() => ImportDataRequest._();
  ImportDataRequest createEmptyInstance() => create();
  static $pb.PbList<ImportDataRequest> createRepeated() => $pb.PbList<ImportDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataRequest>(create);
  static ImportDataRequest? _defaultInstance;

  /// Required. Dataset name. Dataset must already exist. All imported
  /// annotations and examples will be added.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired input location and its domain specific semantics,
  /// if any.
  @$pb.TagNumber(3)
  $4332.InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set inputConfig($4332.InputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4332.InputConfig ensureInputConfig() => $_ensure(1);
}

/// Request message for [AutoMl.ExportData][google.cloud.automl.v1.AutoMl.ExportData].
class ExportDataRequest extends $pb.GeneratedMessage {
  factory ExportDataRequest({
    $core.String? name,
    $4332.OutputConfig? outputConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    return $result;
  }
  ExportDataRequest._() : super();
  factory ExportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4332.OutputConfig>(3, _omitFieldNames ? '' : 'outputConfig', subBuilder: $4332.OutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataRequest clone() => ExportDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataRequest copyWith(void Function(ExportDataRequest) updates) => super.copyWith((message) => updates(message as ExportDataRequest)) as ExportDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataRequest create() => ExportDataRequest._();
  ExportDataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportDataRequest> createRepeated() => $pb.PbList<ExportDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataRequest>(create);
  static ExportDataRequest? _defaultInstance;

  /// Required. The resource name of the dataset.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired output location.
  @$pb.TagNumber(3)
  $4332.OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set outputConfig($4332.OutputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4332.OutputConfig ensureOutputConfig() => $_ensure(1);
}

/// Request message for [AutoMl.GetAnnotationSpec][google.cloud.automl.v1.AutoMl.GetAnnotationSpec].
class GetAnnotationSpecRequest extends $pb.GeneratedMessage {
  factory GetAnnotationSpecRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAnnotationSpecRequest._() : super();
  factory GetAnnotationSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnnotationSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnnotationSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnnotationSpecRequest clone() => GetAnnotationSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnnotationSpecRequest copyWith(void Function(GetAnnotationSpecRequest) updates) => super.copyWith((message) => updates(message as GetAnnotationSpecRequest)) as GetAnnotationSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnnotationSpecRequest create() => GetAnnotationSpecRequest._();
  GetAnnotationSpecRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotationSpecRequest> createRepeated() => $pb.PbList<GetAnnotationSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnnotationSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnnotationSpecRequest>(create);
  static GetAnnotationSpecRequest? _defaultInstance;

  /// Required. The resource name of the annotation spec to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [AutoMl.CreateModel][google.cloud.automl.v1.AutoMl.CreateModel].
class CreateModelRequest extends $pb.GeneratedMessage {
  factory CreateModelRequest({
    $core.String? parent,
    $673.Model? model,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  CreateModelRequest._() : super();
  factory CreateModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$673.Model>(4, _omitFieldNames ? '' : 'model', subBuilder: $673.Model.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelRequest clone() => CreateModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelRequest copyWith(void Function(CreateModelRequest) updates) => super.copyWith((message) => updates(message as CreateModelRequest)) as CreateModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelRequest create() => CreateModelRequest._();
  CreateModelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateModelRequest> createRepeated() => $pb.PbList<CreateModelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelRequest>(create);
  static CreateModelRequest? _defaultInstance;

  /// Required. Resource name of the parent project where the model is being created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The model to create.
  @$pb.TagNumber(4)
  $673.Model get model => $_getN(1);
  @$pb.TagNumber(4)
  set model($673.Model v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);
  @$pb.TagNumber(4)
  $673.Model ensureModel() => $_ensure(1);
}

/// Request message for [AutoMl.GetModel][google.cloud.automl.v1.AutoMl.GetModel].
class GetModelRequest extends $pb.GeneratedMessage {
  factory GetModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetModelRequest._() : super();
  factory GetModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelRequest copyWith(void Function(GetModelRequest) updates) => super.copyWith((message) => updates(message as GetModelRequest)) as GetModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelRequest create() => GetModelRequest._();
  GetModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelRequest> createRepeated() => $pb.PbList<GetModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelRequest>(create);
  static GetModelRequest? _defaultInstance;

  /// Required. Resource name of the model.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [AutoMl.ListModels][google.cloud.automl.v1.AutoMl.ListModels].
class ListModelsRequest extends $pb.GeneratedMessage {
  factory ListModelsRequest({
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
  ListModelsRequest._() : super();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) => super.copyWith((message) => updates(message as ListModelsRequest)) as ListModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() => $pb.PbList<ListModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(create);
  static ListModelsRequest? _defaultInstance;

  /// Required. Resource name of the project, from which to list the models.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  An expression for filtering the results of the request.
  ///
  ///    * `model_metadata` - for existence of the case (e.g.
  ///              `video_classification_model_metadata:*`).
  ///    * `dataset_id` - for = or !=. Some examples of using the filter are:
  ///
  ///    * `image_classification_model_metadata:*` --> The model has
  ///                                       `image_classification_model_metadata`.
  ///    * `dataset_id=5` --> The model was created from a dataset with ID 5.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Requested page size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// A token identifying a page of results for the server to return
  /// Typically obtained via
  /// [ListModelsResponse.next_page_token][google.cloud.automl.v1.ListModelsResponse.next_page_token] of the previous
  /// [AutoMl.ListModels][google.cloud.automl.v1.AutoMl.ListModels] call.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// Response message for [AutoMl.ListModels][google.cloud.automl.v1.AutoMl.ListModels].
class ListModelsResponse extends $pb.GeneratedMessage {
  factory ListModelsResponse({
    $core.Iterable<$673.Model>? model,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (model != null) {
      $result.model.addAll(model);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelsResponse._() : super();
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..pc<$673.Model>(1, _omitFieldNames ? '' : 'model', $pb.PbFieldType.PM, subBuilder: $673.Model.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) => super.copyWith((message) => updates(message as ListModelsResponse)) as ListModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() => $pb.PbList<ListModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(create);
  static ListModelsResponse? _defaultInstance;

  /// List of models in the requested page.
  @$pb.TagNumber(1)
  $core.List<$673.Model> get model => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to [ListModelsRequest.page_token][google.cloud.automl.v1.ListModelsRequest.page_token] to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for [AutoMl.DeleteModel][google.cloud.automl.v1.AutoMl.DeleteModel].
class DeleteModelRequest extends $pb.GeneratedMessage {
  factory DeleteModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteModelRequest._() : super();
  factory DeleteModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteModelRequest copyWith(void Function(DeleteModelRequest) updates) => super.copyWith((message) => updates(message as DeleteModelRequest)) as DeleteModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest create() => DeleteModelRequest._();
  DeleteModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelRequest> createRepeated() => $pb.PbList<DeleteModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteModelRequest>(create);
  static DeleteModelRequest? _defaultInstance;

  /// Required. Resource name of the model being deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [AutoMl.UpdateModel][google.cloud.automl.v1.AutoMl.UpdateModel]
class UpdateModelRequest extends $pb.GeneratedMessage {
  factory UpdateModelRequest({
    $673.Model? model,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateModelRequest._() : super();
  factory UpdateModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOM<$673.Model>(1, _omitFieldNames ? '' : 'model', subBuilder: $673.Model.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModelRequest clone() => UpdateModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModelRequest copyWith(void Function(UpdateModelRequest) updates) => super.copyWith((message) => updates(message as UpdateModelRequest)) as UpdateModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelRequest create() => UpdateModelRequest._();
  UpdateModelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateModelRequest> createRepeated() => $pb.PbList<UpdateModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModelRequest>(create);
  static UpdateModelRequest? _defaultInstance;

  /// Required. The model which replaces the resource on the server.
  @$pb.TagNumber(1)
  $673.Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model($673.Model v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
  @$pb.TagNumber(1)
  $673.Model ensureModel() => $_ensure(0);

  /// Required. The update mask applies to the resource.
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

enum DeployModelRequest_ModelDeploymentMetadata {
  imageObjectDetectionModelDeploymentMetadata, 
  imageClassificationModelDeploymentMetadata, 
  notSet
}

/// Request message for [AutoMl.DeployModel][google.cloud.automl.v1.AutoMl.DeployModel].
class DeployModelRequest extends $pb.GeneratedMessage {
  factory DeployModelRequest({
    $core.String? name,
    $4338.ImageObjectDetectionModelDeploymentMetadata? imageObjectDetectionModelDeploymentMetadata,
    $4338.ImageClassificationModelDeploymentMetadata? imageClassificationModelDeploymentMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (imageObjectDetectionModelDeploymentMetadata != null) {
      $result.imageObjectDetectionModelDeploymentMetadata = imageObjectDetectionModelDeploymentMetadata;
    }
    if (imageClassificationModelDeploymentMetadata != null) {
      $result.imageClassificationModelDeploymentMetadata = imageClassificationModelDeploymentMetadata;
    }
    return $result;
  }
  DeployModelRequest._() : super();
  factory DeployModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeployModelRequest_ModelDeploymentMetadata> _DeployModelRequest_ModelDeploymentMetadataByTag = {
    2 : DeployModelRequest_ModelDeploymentMetadata.imageObjectDetectionModelDeploymentMetadata,
    4 : DeployModelRequest_ModelDeploymentMetadata.imageClassificationModelDeploymentMetadata,
    0 : DeployModelRequest_ModelDeploymentMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4338.ImageObjectDetectionModelDeploymentMetadata>(2, _omitFieldNames ? '' : 'imageObjectDetectionModelDeploymentMetadata', subBuilder: $4338.ImageObjectDetectionModelDeploymentMetadata.create)
    ..aOM<$4338.ImageClassificationModelDeploymentMetadata>(4, _omitFieldNames ? '' : 'imageClassificationModelDeploymentMetadata', subBuilder: $4338.ImageClassificationModelDeploymentMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployModelRequest clone() => DeployModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployModelRequest copyWith(void Function(DeployModelRequest) updates) => super.copyWith((message) => updates(message as DeployModelRequest)) as DeployModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployModelRequest create() => DeployModelRequest._();
  DeployModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeployModelRequest> createRepeated() => $pb.PbList<DeployModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployModelRequest>(create);
  static DeployModelRequest? _defaultInstance;

  DeployModelRequest_ModelDeploymentMetadata whichModelDeploymentMetadata() => _DeployModelRequest_ModelDeploymentMetadataByTag[$_whichOneof(0)]!;
  void clearModelDeploymentMetadata() => clearField($_whichOneof(0));

  /// Required. Resource name of the model to deploy.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Model deployment metadata specific to Image Object Detection.
  @$pb.TagNumber(2)
  $4338.ImageObjectDetectionModelDeploymentMetadata get imageObjectDetectionModelDeploymentMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set imageObjectDetectionModelDeploymentMetadata($4338.ImageObjectDetectionModelDeploymentMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageObjectDetectionModelDeploymentMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageObjectDetectionModelDeploymentMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4338.ImageObjectDetectionModelDeploymentMetadata ensureImageObjectDetectionModelDeploymentMetadata() => $_ensure(1);

  /// Model deployment metadata specific to Image Classification.
  @$pb.TagNumber(4)
  $4338.ImageClassificationModelDeploymentMetadata get imageClassificationModelDeploymentMetadata => $_getN(2);
  @$pb.TagNumber(4)
  set imageClassificationModelDeploymentMetadata($4338.ImageClassificationModelDeploymentMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageClassificationModelDeploymentMetadata() => $_has(2);
  @$pb.TagNumber(4)
  void clearImageClassificationModelDeploymentMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $4338.ImageClassificationModelDeploymentMetadata ensureImageClassificationModelDeploymentMetadata() => $_ensure(2);
}

/// Request message for [AutoMl.UndeployModel][google.cloud.automl.v1.AutoMl.UndeployModel].
class UndeployModelRequest extends $pb.GeneratedMessage {
  factory UndeployModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UndeployModelRequest._() : super();
  factory UndeployModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployModelRequest clone() => UndeployModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployModelRequest copyWith(void Function(UndeployModelRequest) updates) => super.copyWith((message) => updates(message as UndeployModelRequest)) as UndeployModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployModelRequest create() => UndeployModelRequest._();
  UndeployModelRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployModelRequest> createRepeated() => $pb.PbList<UndeployModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployModelRequest>(create);
  static UndeployModelRequest? _defaultInstance;

  /// Required. Resource name of the model to undeploy.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel].
/// Models need to be enabled for exporting, otherwise an error code will be
/// returned.
class ExportModelRequest extends $pb.GeneratedMessage {
  factory ExportModelRequest({
    $core.String? name,
    $4332.ModelExportOutputConfig? outputConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    return $result;
  }
  ExportModelRequest._() : super();
  factory ExportModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4332.ModelExportOutputConfig>(3, _omitFieldNames ? '' : 'outputConfig', subBuilder: $4332.ModelExportOutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportModelRequest clone() => ExportModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportModelRequest copyWith(void Function(ExportModelRequest) updates) => super.copyWith((message) => updates(message as ExportModelRequest)) as ExportModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportModelRequest create() => ExportModelRequest._();
  ExportModelRequest createEmptyInstance() => create();
  static $pb.PbList<ExportModelRequest> createRepeated() => $pb.PbList<ExportModelRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportModelRequest>(create);
  static ExportModelRequest? _defaultInstance;

  /// Required. The resource name of the model to export.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired output location and configuration.
  @$pb.TagNumber(3)
  $4332.ModelExportOutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set outputConfig($4332.ModelExportOutputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4332.ModelExportOutputConfig ensureOutputConfig() => $_ensure(1);
}

/// Request message for [AutoMl.GetModelEvaluation][google.cloud.automl.v1.AutoMl.GetModelEvaluation].
class GetModelEvaluationRequest extends $pb.GeneratedMessage {
  factory GetModelEvaluationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetModelEvaluationRequest._() : super();
  factory GetModelEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelEvaluationRequest clone() => GetModelEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelEvaluationRequest copyWith(void Function(GetModelEvaluationRequest) updates) => super.copyWith((message) => updates(message as GetModelEvaluationRequest)) as GetModelEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelEvaluationRequest create() => GetModelEvaluationRequest._();
  GetModelEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelEvaluationRequest> createRepeated() => $pb.PbList<GetModelEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelEvaluationRequest>(create);
  static GetModelEvaluationRequest? _defaultInstance;

  /// Required. Resource name for the model evaluation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [AutoMl.ListModelEvaluations][google.cloud.automl.v1.AutoMl.ListModelEvaluations].
class ListModelEvaluationsRequest extends $pb.GeneratedMessage {
  factory ListModelEvaluationsRequest({
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
  ListModelEvaluationsRequest._() : super();
  factory ListModelEvaluationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelEvaluationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelEvaluationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelEvaluationsRequest clone() => ListModelEvaluationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelEvaluationsRequest copyWith(void Function(ListModelEvaluationsRequest) updates) => super.copyWith((message) => updates(message as ListModelEvaluationsRequest)) as ListModelEvaluationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsRequest create() => ListModelEvaluationsRequest._();
  ListModelEvaluationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelEvaluationsRequest> createRepeated() => $pb.PbList<ListModelEvaluationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelEvaluationsRequest>(create);
  static ListModelEvaluationsRequest? _defaultInstance;

  /// Required. Resource name of the model to list the model evaluations for.
  /// If modelId is set as "-", this will list model evaluations from across all
  /// models of the parent location.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. An expression for filtering the results of the request.
  ///
  ///    * `annotation_spec_id` - for =, !=  or existence. See example below for
  ///                           the last.
  ///
  ///  Some examples of using the filter are:
  ///
  ///    * `annotation_spec_id!=4` --> The model evaluation was done for
  ///                              annotation spec with ID different than 4.
  ///    * `NOT annotation_spec_id:*` --> The model evaluation was done for
  ///                                 aggregate of all annotation specs.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Requested page size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// A token identifying a page of results for the server to return.
  /// Typically obtained via
  /// [ListModelEvaluationsResponse.next_page_token][google.cloud.automl.v1.ListModelEvaluationsResponse.next_page_token] of the previous
  /// [AutoMl.ListModelEvaluations][google.cloud.automl.v1.AutoMl.ListModelEvaluations] call.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// Response message for [AutoMl.ListModelEvaluations][google.cloud.automl.v1.AutoMl.ListModelEvaluations].
class ListModelEvaluationsResponse extends $pb.GeneratedMessage {
  factory ListModelEvaluationsResponse({
    $core.Iterable<$674.ModelEvaluation>? modelEvaluation,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (modelEvaluation != null) {
      $result.modelEvaluation.addAll(modelEvaluation);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelEvaluationsResponse._() : super();
  factory ListModelEvaluationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelEvaluationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelEvaluationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..pc<$674.ModelEvaluation>(1, _omitFieldNames ? '' : 'modelEvaluation', $pb.PbFieldType.PM, subBuilder: $674.ModelEvaluation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelEvaluationsResponse clone() => ListModelEvaluationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelEvaluationsResponse copyWith(void Function(ListModelEvaluationsResponse) updates) => super.copyWith((message) => updates(message as ListModelEvaluationsResponse)) as ListModelEvaluationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsResponse create() => ListModelEvaluationsResponse._();
  ListModelEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelEvaluationsResponse> createRepeated() => $pb.PbList<ListModelEvaluationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelEvaluationsResponse>(create);
  static ListModelEvaluationsResponse? _defaultInstance;

  /// List of model evaluations in the requested page.
  @$pb.TagNumber(1)
  $core.List<$674.ModelEvaluation> get modelEvaluation => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to the [ListModelEvaluationsRequest.page_token][google.cloud.automl.v1.ListModelEvaluationsRequest.page_token] field of a new
  /// [AutoMl.ListModelEvaluations][google.cloud.automl.v1.AutoMl.ListModelEvaluations] request to obtain that page.
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
