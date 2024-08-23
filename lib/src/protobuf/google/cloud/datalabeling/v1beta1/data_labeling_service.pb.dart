//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'annotation_spec_set.pb.dart' as $815;
import 'data_labeling_service.pbenum.dart';
import 'dataset.pb.dart' as $814;
import 'evaluation.pb.dart' as $817;
import 'evaluation_job.pb.dart' as $818;
import 'human_annotation_config.pb.dart' as $4464;
import 'instruction.pb.dart' as $816;

export 'data_labeling_service.pbenum.dart';

/// Request message for CreateDataset.
class CreateDatasetRequest extends $pb.GeneratedMessage {
  factory CreateDatasetRequest({
    $core.String? parent,
    $814.Dataset? dataset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$814.Dataset>(2, _omitFieldNames ? '' : 'dataset', subBuilder: $814.Dataset.create)
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

  /// Required. Dataset resource parent, format:
  /// projects/{project_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The dataset to be created.
  @$pb.TagNumber(2)
  $814.Dataset get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset($814.Dataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
  @$pb.TagNumber(2)
  $814.Dataset ensureDataset() => $_ensure(1);
}

/// Request message for GetDataSet.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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

  /// Required. Dataset resource name, format:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListDataset.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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

  /// Required. Dataset resource parent, format:
  /// projects/{project_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Filter on dataset is not supported at this moment.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Requested page size. Server may return fewer results than
  /// requested. Default value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained by
  /// [ListDatasetsResponse.next_page_token][google.cloud.datalabeling.v1beta1.ListDatasetsResponse.next_page_token] of the previous
  /// [DataLabelingService.ListDatasets] call.
  /// Returns the first page if empty.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Results of listing datasets within a project.
class ListDatasetsResponse extends $pb.GeneratedMessage {
  factory ListDatasetsResponse({
    $core.Iterable<$814.Dataset>? datasets,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<$814.Dataset>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: $814.Dataset.create)
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

  /// The list of datasets to return.
  @$pb.TagNumber(1)
  $core.List<$814.Dataset> get datasets => $_getList(0);

  /// A token to retrieve next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for DeleteDataset.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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

  /// Required. Dataset resource name, format:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ImportData API.
class ImportDataRequest extends $pb.GeneratedMessage {
  factory ImportDataRequest({
    $core.String? name,
    $814.InputConfig? inputConfig,
    $core.String? userEmailAddress,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (userEmailAddress != null) {
      $result.userEmailAddress = userEmailAddress;
    }
    return $result;
  }
  ImportDataRequest._() : super();
  factory ImportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$814.InputConfig>(2, _omitFieldNames ? '' : 'inputConfig', subBuilder: $814.InputConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'userEmailAddress')
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

  /// Required. Dataset resource name, format:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Specify the input source of the data.
  @$pb.TagNumber(2)
  $814.InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig($814.InputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  $814.InputConfig ensureInputConfig() => $_ensure(1);

  /// Email of the user who started the import task and should be notified by
  /// email. If empty no notification will be sent.
  @$pb.TagNumber(3)
  $core.String get userEmailAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set userEmailAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserEmailAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserEmailAddress() => clearField(3);
}

/// Request message for ExportData API.
class ExportDataRequest extends $pb.GeneratedMessage {
  factory ExportDataRequest({
    $core.String? name,
    $core.String? annotatedDataset,
    $core.String? filter,
    $814.OutputConfig? outputConfig,
    $core.String? userEmailAddress,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (annotatedDataset != null) {
      $result.annotatedDataset = annotatedDataset;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (userEmailAddress != null) {
      $result.userEmailAddress = userEmailAddress;
    }
    return $result;
  }
  ExportDataRequest._() : super();
  factory ExportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'annotatedDataset')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOM<$814.OutputConfig>(4, _omitFieldNames ? '' : 'outputConfig', subBuilder: $814.OutputConfig.create)
    ..aOS(5, _omitFieldNames ? '' : 'userEmailAddress')
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

  /// Required. Dataset resource name, format:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Annotated dataset resource name. DataItem in
  /// Dataset and their annotations in specified annotated dataset will be
  /// exported. It's in format of
  /// projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/
  /// {annotated_dataset_id}
  @$pb.TagNumber(2)
  $core.String get annotatedDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotatedDataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotatedDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotatedDataset() => clearField(2);

  /// Optional. Filter is not supported at this moment.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Required. Specify the output destination.
  @$pb.TagNumber(4)
  $814.OutputConfig get outputConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputConfig($814.OutputConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputConfig() => clearField(4);
  @$pb.TagNumber(4)
  $814.OutputConfig ensureOutputConfig() => $_ensure(3);

  /// Email of the user who started the export task and should be notified by
  /// email. If empty no notification will be sent.
  @$pb.TagNumber(5)
  $core.String get userEmailAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set userEmailAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserEmailAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserEmailAddress() => clearField(5);
}

/// Request message for GetDataItem.
class GetDataItemRequest extends $pb.GeneratedMessage {
  factory GetDataItemRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataItemRequest._() : super();
  factory GetDataItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataItemRequest clone() => GetDataItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataItemRequest copyWith(void Function(GetDataItemRequest) updates) => super.copyWith((message) => updates(message as GetDataItemRequest)) as GetDataItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataItemRequest create() => GetDataItemRequest._();
  GetDataItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataItemRequest> createRepeated() => $pb.PbList<GetDataItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataItemRequest>(create);
  static GetDataItemRequest? _defaultInstance;

  /// Required. The name of the data item to get, format:
  /// projects/{project_id}/datasets/{dataset_id}/dataItems/{data_item_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListDataItems.
class ListDataItemsRequest extends $pb.GeneratedMessage {
  factory ListDataItemsRequest({
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
  ListDataItemsRequest._() : super();
  factory ListDataItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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
  ListDataItemsRequest clone() => ListDataItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataItemsRequest copyWith(void Function(ListDataItemsRequest) updates) => super.copyWith((message) => updates(message as ListDataItemsRequest)) as ListDataItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataItemsRequest create() => ListDataItemsRequest._();
  ListDataItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataItemsRequest> createRepeated() => $pb.PbList<ListDataItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataItemsRequest>(create);
  static ListDataItemsRequest? _defaultInstance;

  /// Required. Name of the dataset to list data items, format:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Filter is not supported at this moment.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Requested page size. Server may return fewer results than
  /// requested. Default value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained by
  /// [ListDataItemsResponse.next_page_token][google.cloud.datalabeling.v1beta1.ListDataItemsResponse.next_page_token] of the previous
  /// [DataLabelingService.ListDataItems] call.
  /// Return first page if empty.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Results of listing data items in a dataset.
class ListDataItemsResponse extends $pb.GeneratedMessage {
  factory ListDataItemsResponse({
    $core.Iterable<$814.DataItem>? dataItems,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataItems != null) {
      $result.dataItems.addAll(dataItems);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataItemsResponse._() : super();
  factory ListDataItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<$814.DataItem>(1, _omitFieldNames ? '' : 'dataItems', $pb.PbFieldType.PM, subBuilder: $814.DataItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataItemsResponse clone() => ListDataItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataItemsResponse copyWith(void Function(ListDataItemsResponse) updates) => super.copyWith((message) => updates(message as ListDataItemsResponse)) as ListDataItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataItemsResponse create() => ListDataItemsResponse._();
  ListDataItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataItemsResponse> createRepeated() => $pb.PbList<ListDataItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataItemsResponse>(create);
  static ListDataItemsResponse? _defaultInstance;

  /// The list of data items to return.
  @$pb.TagNumber(1)
  $core.List<$814.DataItem> get dataItems => $_getList(0);

  /// A token to retrieve next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetAnnotatedDataset.
class GetAnnotatedDatasetRequest extends $pb.GeneratedMessage {
  factory GetAnnotatedDatasetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAnnotatedDatasetRequest._() : super();
  factory GetAnnotatedDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnnotatedDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnnotatedDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnnotatedDatasetRequest clone() => GetAnnotatedDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnnotatedDatasetRequest copyWith(void Function(GetAnnotatedDatasetRequest) updates) => super.copyWith((message) => updates(message as GetAnnotatedDatasetRequest)) as GetAnnotatedDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnnotatedDatasetRequest create() => GetAnnotatedDatasetRequest._();
  GetAnnotatedDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotatedDatasetRequest> createRepeated() => $pb.PbList<GetAnnotatedDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnnotatedDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnnotatedDatasetRequest>(create);
  static GetAnnotatedDatasetRequest? _defaultInstance;

  /// Required. Name of the annotated dataset to get, format:
  /// projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/
  /// {annotated_dataset_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListAnnotatedDatasets.
class ListAnnotatedDatasetsRequest extends $pb.GeneratedMessage {
  factory ListAnnotatedDatasetsRequest({
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
  ListAnnotatedDatasetsRequest._() : super();
  factory ListAnnotatedDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnnotatedDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnnotatedDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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
  ListAnnotatedDatasetsRequest clone() => ListAnnotatedDatasetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnnotatedDatasetsRequest copyWith(void Function(ListAnnotatedDatasetsRequest) updates) => super.copyWith((message) => updates(message as ListAnnotatedDatasetsRequest)) as ListAnnotatedDatasetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnnotatedDatasetsRequest create() => ListAnnotatedDatasetsRequest._();
  ListAnnotatedDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnnotatedDatasetsRequest> createRepeated() => $pb.PbList<ListAnnotatedDatasetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnnotatedDatasetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnnotatedDatasetsRequest>(create);
  static ListAnnotatedDatasetsRequest? _defaultInstance;

  /// Required. Name of the dataset to list annotated datasets, format:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Filter is not supported at this moment.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Requested page size. Server may return fewer results than
  /// requested. Default value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained by
  /// [ListAnnotatedDatasetsResponse.next_page_token][google.cloud.datalabeling.v1beta1.ListAnnotatedDatasetsResponse.next_page_token] of the previous
  /// [DataLabelingService.ListAnnotatedDatasets] call.
  /// Return first page if empty.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Results of listing annotated datasets for a dataset.
class ListAnnotatedDatasetsResponse extends $pb.GeneratedMessage {
  factory ListAnnotatedDatasetsResponse({
    $core.Iterable<$814.AnnotatedDataset>? annotatedDatasets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (annotatedDatasets != null) {
      $result.annotatedDatasets.addAll(annotatedDatasets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAnnotatedDatasetsResponse._() : super();
  factory ListAnnotatedDatasetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnnotatedDatasetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnnotatedDatasetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<$814.AnnotatedDataset>(1, _omitFieldNames ? '' : 'annotatedDatasets', $pb.PbFieldType.PM, subBuilder: $814.AnnotatedDataset.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAnnotatedDatasetsResponse clone() => ListAnnotatedDatasetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnnotatedDatasetsResponse copyWith(void Function(ListAnnotatedDatasetsResponse) updates) => super.copyWith((message) => updates(message as ListAnnotatedDatasetsResponse)) as ListAnnotatedDatasetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnnotatedDatasetsResponse create() => ListAnnotatedDatasetsResponse._();
  ListAnnotatedDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnnotatedDatasetsResponse> createRepeated() => $pb.PbList<ListAnnotatedDatasetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnnotatedDatasetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnnotatedDatasetsResponse>(create);
  static ListAnnotatedDatasetsResponse? _defaultInstance;

  /// The list of annotated datasets to return.
  @$pb.TagNumber(1)
  $core.List<$814.AnnotatedDataset> get annotatedDatasets => $_getList(0);

  /// A token to retrieve next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for DeleteAnnotatedDataset.
class DeleteAnnotatedDatasetRequest extends $pb.GeneratedMessage {
  factory DeleteAnnotatedDatasetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAnnotatedDatasetRequest._() : super();
  factory DeleteAnnotatedDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAnnotatedDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAnnotatedDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAnnotatedDatasetRequest clone() => DeleteAnnotatedDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAnnotatedDatasetRequest copyWith(void Function(DeleteAnnotatedDatasetRequest) updates) => super.copyWith((message) => updates(message as DeleteAnnotatedDatasetRequest)) as DeleteAnnotatedDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnnotatedDatasetRequest create() => DeleteAnnotatedDatasetRequest._();
  DeleteAnnotatedDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnnotatedDatasetRequest> createRepeated() => $pb.PbList<DeleteAnnotatedDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotatedDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAnnotatedDatasetRequest>(create);
  static DeleteAnnotatedDatasetRequest? _defaultInstance;

  /// Required. Name of the annotated dataset to delete, format:
  /// projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/
  /// {annotated_dataset_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum LabelImageRequest_RequestConfig {
  imageClassificationConfig, 
  boundingPolyConfig, 
  polylineConfig, 
  segmentationConfig, 
  notSet
}

/// Request message for starting an image labeling task.
class LabelImageRequest extends $pb.GeneratedMessage {
  factory LabelImageRequest({
    $core.String? parent,
    $4464.HumanAnnotationConfig? basicConfig,
    LabelImageRequest_Feature? feature,
    $4464.ImageClassificationConfig? imageClassificationConfig,
    $4464.BoundingPolyConfig? boundingPolyConfig,
    $4464.PolylineConfig? polylineConfig,
    $4464.SegmentationConfig? segmentationConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (basicConfig != null) {
      $result.basicConfig = basicConfig;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (imageClassificationConfig != null) {
      $result.imageClassificationConfig = imageClassificationConfig;
    }
    if (boundingPolyConfig != null) {
      $result.boundingPolyConfig = boundingPolyConfig;
    }
    if (polylineConfig != null) {
      $result.polylineConfig = polylineConfig;
    }
    if (segmentationConfig != null) {
      $result.segmentationConfig = segmentationConfig;
    }
    return $result;
  }
  LabelImageRequest._() : super();
  factory LabelImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LabelImageRequest_RequestConfig> _LabelImageRequest_RequestConfigByTag = {
    4 : LabelImageRequest_RequestConfig.imageClassificationConfig,
    5 : LabelImageRequest_RequestConfig.boundingPolyConfig,
    6 : LabelImageRequest_RequestConfig.polylineConfig,
    7 : LabelImageRequest_RequestConfig.segmentationConfig,
    0 : LabelImageRequest_RequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4464.HumanAnnotationConfig>(2, _omitFieldNames ? '' : 'basicConfig', subBuilder: $4464.HumanAnnotationConfig.create)
    ..e<LabelImageRequest_Feature>(3, _omitFieldNames ? '' : 'feature', $pb.PbFieldType.OE, defaultOrMaker: LabelImageRequest_Feature.FEATURE_UNSPECIFIED, valueOf: LabelImageRequest_Feature.valueOf, enumValues: LabelImageRequest_Feature.values)
    ..aOM<$4464.ImageClassificationConfig>(4, _omitFieldNames ? '' : 'imageClassificationConfig', subBuilder: $4464.ImageClassificationConfig.create)
    ..aOM<$4464.BoundingPolyConfig>(5, _omitFieldNames ? '' : 'boundingPolyConfig', subBuilder: $4464.BoundingPolyConfig.create)
    ..aOM<$4464.PolylineConfig>(6, _omitFieldNames ? '' : 'polylineConfig', subBuilder: $4464.PolylineConfig.create)
    ..aOM<$4464.SegmentationConfig>(7, _omitFieldNames ? '' : 'segmentationConfig', subBuilder: $4464.SegmentationConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelImageRequest clone() => LabelImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelImageRequest copyWith(void Function(LabelImageRequest) updates) => super.copyWith((message) => updates(message as LabelImageRequest)) as LabelImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelImageRequest create() => LabelImageRequest._();
  LabelImageRequest createEmptyInstance() => create();
  static $pb.PbList<LabelImageRequest> createRepeated() => $pb.PbList<LabelImageRequest>();
  @$core.pragma('dart2js:noInline')
  static LabelImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelImageRequest>(create);
  static LabelImageRequest? _defaultInstance;

  LabelImageRequest_RequestConfig whichRequestConfig() => _LabelImageRequest_RequestConfigByTag[$_whichOneof(0)]!;
  void clearRequestConfig() => clearField($_whichOneof(0));

  /// Required. Name of the dataset to request labeling task, format:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Basic human annotation config.
  @$pb.TagNumber(2)
  $4464.HumanAnnotationConfig get basicConfig => $_getN(1);
  @$pb.TagNumber(2)
  set basicConfig($4464.HumanAnnotationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasicConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasicConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4464.HumanAnnotationConfig ensureBasicConfig() => $_ensure(1);

  /// Required. The type of image labeling task.
  @$pb.TagNumber(3)
  LabelImageRequest_Feature get feature => $_getN(2);
  @$pb.TagNumber(3)
  set feature(LabelImageRequest_Feature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeature() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeature() => clearField(3);

  /// Configuration for image classification task.
  /// One of image_classification_config, bounding_poly_config,
  /// polyline_config and segmentation_config are required.
  @$pb.TagNumber(4)
  $4464.ImageClassificationConfig get imageClassificationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set imageClassificationConfig($4464.ImageClassificationConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageClassificationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageClassificationConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4464.ImageClassificationConfig ensureImageClassificationConfig() => $_ensure(3);

  /// Configuration for bounding box and bounding poly task.
  /// One of image_classification_config, bounding_poly_config,
  /// polyline_config and segmentation_config are required.
  @$pb.TagNumber(5)
  $4464.BoundingPolyConfig get boundingPolyConfig => $_getN(4);
  @$pb.TagNumber(5)
  set boundingPolyConfig($4464.BoundingPolyConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBoundingPolyConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoundingPolyConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4464.BoundingPolyConfig ensureBoundingPolyConfig() => $_ensure(4);

  /// Configuration for polyline task.
  /// One of image_classification_config, bounding_poly_config,
  /// polyline_config and segmentation_config are required.
  @$pb.TagNumber(6)
  $4464.PolylineConfig get polylineConfig => $_getN(5);
  @$pb.TagNumber(6)
  set polylineConfig($4464.PolylineConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPolylineConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolylineConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4464.PolylineConfig ensurePolylineConfig() => $_ensure(5);

  /// Configuration for segmentation task.
  /// One of image_classification_config, bounding_poly_config,
  /// polyline_config and segmentation_config are required.
  @$pb.TagNumber(7)
  $4464.SegmentationConfig get segmentationConfig => $_getN(6);
  @$pb.TagNumber(7)
  set segmentationConfig($4464.SegmentationConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSegmentationConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearSegmentationConfig() => clearField(7);
  @$pb.TagNumber(7)
  $4464.SegmentationConfig ensureSegmentationConfig() => $_ensure(6);
}

enum LabelVideoRequest_RequestConfig {
  videoClassificationConfig, 
  objectDetectionConfig, 
  objectTrackingConfig, 
  eventConfig, 
  notSet
}

/// Request message for LabelVideo.
class LabelVideoRequest extends $pb.GeneratedMessage {
  factory LabelVideoRequest({
    $core.String? parent,
    $4464.HumanAnnotationConfig? basicConfig,
    LabelVideoRequest_Feature? feature,
    $4464.VideoClassificationConfig? videoClassificationConfig,
    $4464.ObjectDetectionConfig? objectDetectionConfig,
    $4464.ObjectTrackingConfig? objectTrackingConfig,
    $4464.EventConfig? eventConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (basicConfig != null) {
      $result.basicConfig = basicConfig;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (videoClassificationConfig != null) {
      $result.videoClassificationConfig = videoClassificationConfig;
    }
    if (objectDetectionConfig != null) {
      $result.objectDetectionConfig = objectDetectionConfig;
    }
    if (objectTrackingConfig != null) {
      $result.objectTrackingConfig = objectTrackingConfig;
    }
    if (eventConfig != null) {
      $result.eventConfig = eventConfig;
    }
    return $result;
  }
  LabelVideoRequest._() : super();
  factory LabelVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LabelVideoRequest_RequestConfig> _LabelVideoRequest_RequestConfigByTag = {
    4 : LabelVideoRequest_RequestConfig.videoClassificationConfig,
    5 : LabelVideoRequest_RequestConfig.objectDetectionConfig,
    6 : LabelVideoRequest_RequestConfig.objectTrackingConfig,
    7 : LabelVideoRequest_RequestConfig.eventConfig,
    0 : LabelVideoRequest_RequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4464.HumanAnnotationConfig>(2, _omitFieldNames ? '' : 'basicConfig', subBuilder: $4464.HumanAnnotationConfig.create)
    ..e<LabelVideoRequest_Feature>(3, _omitFieldNames ? '' : 'feature', $pb.PbFieldType.OE, defaultOrMaker: LabelVideoRequest_Feature.FEATURE_UNSPECIFIED, valueOf: LabelVideoRequest_Feature.valueOf, enumValues: LabelVideoRequest_Feature.values)
    ..aOM<$4464.VideoClassificationConfig>(4, _omitFieldNames ? '' : 'videoClassificationConfig', subBuilder: $4464.VideoClassificationConfig.create)
    ..aOM<$4464.ObjectDetectionConfig>(5, _omitFieldNames ? '' : 'objectDetectionConfig', subBuilder: $4464.ObjectDetectionConfig.create)
    ..aOM<$4464.ObjectTrackingConfig>(6, _omitFieldNames ? '' : 'objectTrackingConfig', subBuilder: $4464.ObjectTrackingConfig.create)
    ..aOM<$4464.EventConfig>(7, _omitFieldNames ? '' : 'eventConfig', subBuilder: $4464.EventConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelVideoRequest clone() => LabelVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelVideoRequest copyWith(void Function(LabelVideoRequest) updates) => super.copyWith((message) => updates(message as LabelVideoRequest)) as LabelVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelVideoRequest create() => LabelVideoRequest._();
  LabelVideoRequest createEmptyInstance() => create();
  static $pb.PbList<LabelVideoRequest> createRepeated() => $pb.PbList<LabelVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static LabelVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelVideoRequest>(create);
  static LabelVideoRequest? _defaultInstance;

  LabelVideoRequest_RequestConfig whichRequestConfig() => _LabelVideoRequest_RequestConfigByTag[$_whichOneof(0)]!;
  void clearRequestConfig() => clearField($_whichOneof(0));

  /// Required. Name of the dataset to request labeling task, format:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Basic human annotation config.
  @$pb.TagNumber(2)
  $4464.HumanAnnotationConfig get basicConfig => $_getN(1);
  @$pb.TagNumber(2)
  set basicConfig($4464.HumanAnnotationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasicConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasicConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4464.HumanAnnotationConfig ensureBasicConfig() => $_ensure(1);

  /// Required. The type of video labeling task.
  @$pb.TagNumber(3)
  LabelVideoRequest_Feature get feature => $_getN(2);
  @$pb.TagNumber(3)
  set feature(LabelVideoRequest_Feature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeature() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeature() => clearField(3);

  /// Configuration for video classification task.
  /// One of video_classification_config, object_detection_config,
  /// object_tracking_config and event_config is required.
  @$pb.TagNumber(4)
  $4464.VideoClassificationConfig get videoClassificationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set videoClassificationConfig($4464.VideoClassificationConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoClassificationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoClassificationConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4464.VideoClassificationConfig ensureVideoClassificationConfig() => $_ensure(3);

  /// Configuration for video object detection task.
  /// One of video_classification_config, object_detection_config,
  /// object_tracking_config and event_config is required.
  @$pb.TagNumber(5)
  $4464.ObjectDetectionConfig get objectDetectionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set objectDetectionConfig($4464.ObjectDetectionConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasObjectDetectionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectDetectionConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4464.ObjectDetectionConfig ensureObjectDetectionConfig() => $_ensure(4);

  /// Configuration for video object tracking task.
  /// One of video_classification_config, object_detection_config,
  /// object_tracking_config and event_config is required.
  @$pb.TagNumber(6)
  $4464.ObjectTrackingConfig get objectTrackingConfig => $_getN(5);
  @$pb.TagNumber(6)
  set objectTrackingConfig($4464.ObjectTrackingConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasObjectTrackingConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearObjectTrackingConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4464.ObjectTrackingConfig ensureObjectTrackingConfig() => $_ensure(5);

  /// Configuration for video event task.
  /// One of video_classification_config, object_detection_config,
  /// object_tracking_config and event_config is required.
  @$pb.TagNumber(7)
  $4464.EventConfig get eventConfig => $_getN(6);
  @$pb.TagNumber(7)
  set eventConfig($4464.EventConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventConfig() => clearField(7);
  @$pb.TagNumber(7)
  $4464.EventConfig ensureEventConfig() => $_ensure(6);
}

enum LabelTextRequest_RequestConfig {
  textClassificationConfig, 
  textEntityExtractionConfig, 
  notSet
}

/// Request message for LabelText.
class LabelTextRequest extends $pb.GeneratedMessage {
  factory LabelTextRequest({
    $core.String? parent,
    $4464.HumanAnnotationConfig? basicConfig,
    $4464.TextClassificationConfig? textClassificationConfig,
    $4464.TextEntityExtractionConfig? textEntityExtractionConfig,
    LabelTextRequest_Feature? feature,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (basicConfig != null) {
      $result.basicConfig = basicConfig;
    }
    if (textClassificationConfig != null) {
      $result.textClassificationConfig = textClassificationConfig;
    }
    if (textEntityExtractionConfig != null) {
      $result.textEntityExtractionConfig = textEntityExtractionConfig;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    return $result;
  }
  LabelTextRequest._() : super();
  factory LabelTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LabelTextRequest_RequestConfig> _LabelTextRequest_RequestConfigByTag = {
    4 : LabelTextRequest_RequestConfig.textClassificationConfig,
    5 : LabelTextRequest_RequestConfig.textEntityExtractionConfig,
    0 : LabelTextRequest_RequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4464.HumanAnnotationConfig>(2, _omitFieldNames ? '' : 'basicConfig', subBuilder: $4464.HumanAnnotationConfig.create)
    ..aOM<$4464.TextClassificationConfig>(4, _omitFieldNames ? '' : 'textClassificationConfig', subBuilder: $4464.TextClassificationConfig.create)
    ..aOM<$4464.TextEntityExtractionConfig>(5, _omitFieldNames ? '' : 'textEntityExtractionConfig', subBuilder: $4464.TextEntityExtractionConfig.create)
    ..e<LabelTextRequest_Feature>(6, _omitFieldNames ? '' : 'feature', $pb.PbFieldType.OE, defaultOrMaker: LabelTextRequest_Feature.FEATURE_UNSPECIFIED, valueOf: LabelTextRequest_Feature.valueOf, enumValues: LabelTextRequest_Feature.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelTextRequest clone() => LabelTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelTextRequest copyWith(void Function(LabelTextRequest) updates) => super.copyWith((message) => updates(message as LabelTextRequest)) as LabelTextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelTextRequest create() => LabelTextRequest._();
  LabelTextRequest createEmptyInstance() => create();
  static $pb.PbList<LabelTextRequest> createRepeated() => $pb.PbList<LabelTextRequest>();
  @$core.pragma('dart2js:noInline')
  static LabelTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelTextRequest>(create);
  static LabelTextRequest? _defaultInstance;

  LabelTextRequest_RequestConfig whichRequestConfig() => _LabelTextRequest_RequestConfigByTag[$_whichOneof(0)]!;
  void clearRequestConfig() => clearField($_whichOneof(0));

  /// Required. Name of the data set to request labeling task, format:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Basic human annotation config.
  @$pb.TagNumber(2)
  $4464.HumanAnnotationConfig get basicConfig => $_getN(1);
  @$pb.TagNumber(2)
  set basicConfig($4464.HumanAnnotationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasicConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasicConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4464.HumanAnnotationConfig ensureBasicConfig() => $_ensure(1);

  /// Configuration for text classification task.
  /// One of text_classification_config and text_entity_extraction_config
  /// is required.
  @$pb.TagNumber(4)
  $4464.TextClassificationConfig get textClassificationConfig => $_getN(2);
  @$pb.TagNumber(4)
  set textClassificationConfig($4464.TextClassificationConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextClassificationConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearTextClassificationConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4464.TextClassificationConfig ensureTextClassificationConfig() => $_ensure(2);

  /// Configuration for entity extraction task.
  /// One of text_classification_config and text_entity_extraction_config
  /// is required.
  @$pb.TagNumber(5)
  $4464.TextEntityExtractionConfig get textEntityExtractionConfig => $_getN(3);
  @$pb.TagNumber(5)
  set textEntityExtractionConfig($4464.TextEntityExtractionConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextEntityExtractionConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearTextEntityExtractionConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4464.TextEntityExtractionConfig ensureTextEntityExtractionConfig() => $_ensure(3);

  /// Required. The type of text labeling task.
  @$pb.TagNumber(6)
  LabelTextRequest_Feature get feature => $_getN(4);
  @$pb.TagNumber(6)
  set feature(LabelTextRequest_Feature v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFeature() => $_has(4);
  @$pb.TagNumber(6)
  void clearFeature() => clearField(6);
}

/// Request message for GetExample
class GetExampleRequest extends $pb.GeneratedMessage {
  factory GetExampleRequest({
    $core.String? name,
    $core.String? filter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetExampleRequest._() : super();
  factory GetExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExampleRequest clone() => GetExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExampleRequest copyWith(void Function(GetExampleRequest) updates) => super.copyWith((message) => updates(message as GetExampleRequest)) as GetExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExampleRequest create() => GetExampleRequest._();
  GetExampleRequest createEmptyInstance() => create();
  static $pb.PbList<GetExampleRequest> createRepeated() => $pb.PbList<GetExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExampleRequest>(create);
  static GetExampleRequest? _defaultInstance;

  /// Required. Name of example, format:
  /// projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/
  /// {annotated_dataset_id}/examples/{example_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. An expression for filtering Examples. Filter by
  /// annotation_spec.display_name is supported. Format
  /// "annotation_spec.display_name = {display_name}"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

/// Request message for ListExamples.
class ListExamplesRequest extends $pb.GeneratedMessage {
  factory ListExamplesRequest({
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
  ListExamplesRequest._() : super();
  factory ListExamplesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExamplesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExamplesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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
  ListExamplesRequest clone() => ListExamplesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExamplesRequest copyWith(void Function(ListExamplesRequest) updates) => super.copyWith((message) => updates(message as ListExamplesRequest)) as ListExamplesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExamplesRequest create() => ListExamplesRequest._();
  ListExamplesRequest createEmptyInstance() => create();
  static $pb.PbList<ListExamplesRequest> createRepeated() => $pb.PbList<ListExamplesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExamplesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExamplesRequest>(create);
  static ListExamplesRequest? _defaultInstance;

  /// Required. Example resource parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. An expression for filtering Examples. For annotated datasets that
  /// have annotation spec set, filter by
  /// annotation_spec.display_name is supported. Format
  /// "annotation_spec.display_name = {display_name}"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Requested page size. Server may return fewer results than
  /// requested. Default value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained by
  /// [ListExamplesResponse.next_page_token][google.cloud.datalabeling.v1beta1.ListExamplesResponse.next_page_token] of the previous
  /// [DataLabelingService.ListExamples] call.
  /// Return first page if empty.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Results of listing Examples in and annotated dataset.
class ListExamplesResponse extends $pb.GeneratedMessage {
  factory ListExamplesResponse({
    $core.Iterable<$814.Example>? examples,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (examples != null) {
      $result.examples.addAll(examples);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListExamplesResponse._() : super();
  factory ListExamplesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExamplesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExamplesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<$814.Example>(1, _omitFieldNames ? '' : 'examples', $pb.PbFieldType.PM, subBuilder: $814.Example.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExamplesResponse clone() => ListExamplesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExamplesResponse copyWith(void Function(ListExamplesResponse) updates) => super.copyWith((message) => updates(message as ListExamplesResponse)) as ListExamplesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExamplesResponse create() => ListExamplesResponse._();
  ListExamplesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExamplesResponse> createRepeated() => $pb.PbList<ListExamplesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExamplesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExamplesResponse>(create);
  static ListExamplesResponse? _defaultInstance;

  /// The list of examples to return.
  @$pb.TagNumber(1)
  $core.List<$814.Example> get examples => $_getList(0);

  /// A token to retrieve next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for CreateAnnotationSpecSet.
class CreateAnnotationSpecSetRequest extends $pb.GeneratedMessage {
  factory CreateAnnotationSpecSetRequest({
    $core.String? parent,
    $815.AnnotationSpecSet? annotationSpecSet,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    return $result;
  }
  CreateAnnotationSpecSetRequest._() : super();
  factory CreateAnnotationSpecSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAnnotationSpecSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnnotationSpecSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$815.AnnotationSpecSet>(2, _omitFieldNames ? '' : 'annotationSpecSet', subBuilder: $815.AnnotationSpecSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAnnotationSpecSetRequest clone() => CreateAnnotationSpecSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAnnotationSpecSetRequest copyWith(void Function(CreateAnnotationSpecSetRequest) updates) => super.copyWith((message) => updates(message as CreateAnnotationSpecSetRequest)) as CreateAnnotationSpecSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnnotationSpecSetRequest create() => CreateAnnotationSpecSetRequest._();
  CreateAnnotationSpecSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnnotationSpecSetRequest> createRepeated() => $pb.PbList<CreateAnnotationSpecSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationSpecSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnnotationSpecSetRequest>(create);
  static CreateAnnotationSpecSetRequest? _defaultInstance;

  /// Required. AnnotationSpecSet resource parent, format:
  /// projects/{project_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Annotation spec set to create. Annotation specs must be included.
  /// Only one annotation spec will be accepted for annotation specs with same
  /// display_name.
  @$pb.TagNumber(2)
  $815.AnnotationSpecSet get annotationSpecSet => $_getN(1);
  @$pb.TagNumber(2)
  set annotationSpecSet($815.AnnotationSpecSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecSet() => clearField(2);
  @$pb.TagNumber(2)
  $815.AnnotationSpecSet ensureAnnotationSpecSet() => $_ensure(1);
}

/// Request message for GetAnnotationSpecSet.
class GetAnnotationSpecSetRequest extends $pb.GeneratedMessage {
  factory GetAnnotationSpecSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAnnotationSpecSetRequest._() : super();
  factory GetAnnotationSpecSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnnotationSpecSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnnotationSpecSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnnotationSpecSetRequest clone() => GetAnnotationSpecSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnnotationSpecSetRequest copyWith(void Function(GetAnnotationSpecSetRequest) updates) => super.copyWith((message) => updates(message as GetAnnotationSpecSetRequest)) as GetAnnotationSpecSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnnotationSpecSetRequest create() => GetAnnotationSpecSetRequest._();
  GetAnnotationSpecSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotationSpecSetRequest> createRepeated() => $pb.PbList<GetAnnotationSpecSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnnotationSpecSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnnotationSpecSetRequest>(create);
  static GetAnnotationSpecSetRequest? _defaultInstance;

  /// Required. AnnotationSpecSet resource name, format:
  /// projects/{project_id}/annotationSpecSets/{annotation_spec_set_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListAnnotationSpecSets.
class ListAnnotationSpecSetsRequest extends $pb.GeneratedMessage {
  factory ListAnnotationSpecSetsRequest({
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
  ListAnnotationSpecSetsRequest._() : super();
  factory ListAnnotationSpecSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnnotationSpecSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnnotationSpecSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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
  ListAnnotationSpecSetsRequest clone() => ListAnnotationSpecSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnnotationSpecSetsRequest copyWith(void Function(ListAnnotationSpecSetsRequest) updates) => super.copyWith((message) => updates(message as ListAnnotationSpecSetsRequest)) as ListAnnotationSpecSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnnotationSpecSetsRequest create() => ListAnnotationSpecSetsRequest._();
  ListAnnotationSpecSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationSpecSetsRequest> createRepeated() => $pb.PbList<ListAnnotationSpecSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnnotationSpecSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnnotationSpecSetsRequest>(create);
  static ListAnnotationSpecSetsRequest? _defaultInstance;

  /// Required. Parent of AnnotationSpecSet resource, format:
  /// projects/{project_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Filter is not supported at this moment.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Requested page size. Server may return fewer results than
  /// requested. Default value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained by
  /// [ListAnnotationSpecSetsResponse.next_page_token][google.cloud.datalabeling.v1beta1.ListAnnotationSpecSetsResponse.next_page_token] of the previous
  /// [DataLabelingService.ListAnnotationSpecSets] call.
  /// Return first page if empty.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Results of listing annotation spec set under a project.
class ListAnnotationSpecSetsResponse extends $pb.GeneratedMessage {
  factory ListAnnotationSpecSetsResponse({
    $core.Iterable<$815.AnnotationSpecSet>? annotationSpecSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (annotationSpecSets != null) {
      $result.annotationSpecSets.addAll(annotationSpecSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAnnotationSpecSetsResponse._() : super();
  factory ListAnnotationSpecSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnnotationSpecSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnnotationSpecSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<$815.AnnotationSpecSet>(1, _omitFieldNames ? '' : 'annotationSpecSets', $pb.PbFieldType.PM, subBuilder: $815.AnnotationSpecSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAnnotationSpecSetsResponse clone() => ListAnnotationSpecSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnnotationSpecSetsResponse copyWith(void Function(ListAnnotationSpecSetsResponse) updates) => super.copyWith((message) => updates(message as ListAnnotationSpecSetsResponse)) as ListAnnotationSpecSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnnotationSpecSetsResponse create() => ListAnnotationSpecSetsResponse._();
  ListAnnotationSpecSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationSpecSetsResponse> createRepeated() => $pb.PbList<ListAnnotationSpecSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnnotationSpecSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnnotationSpecSetsResponse>(create);
  static ListAnnotationSpecSetsResponse? _defaultInstance;

  /// The list of annotation spec sets.
  @$pb.TagNumber(1)
  $core.List<$815.AnnotationSpecSet> get annotationSpecSets => $_getList(0);

  /// A token to retrieve next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for DeleteAnnotationSpecSet.
class DeleteAnnotationSpecSetRequest extends $pb.GeneratedMessage {
  factory DeleteAnnotationSpecSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAnnotationSpecSetRequest._() : super();
  factory DeleteAnnotationSpecSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAnnotationSpecSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAnnotationSpecSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAnnotationSpecSetRequest clone() => DeleteAnnotationSpecSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAnnotationSpecSetRequest copyWith(void Function(DeleteAnnotationSpecSetRequest) updates) => super.copyWith((message) => updates(message as DeleteAnnotationSpecSetRequest)) as DeleteAnnotationSpecSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationSpecSetRequest create() => DeleteAnnotationSpecSetRequest._();
  DeleteAnnotationSpecSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnnotationSpecSetRequest> createRepeated() => $pb.PbList<DeleteAnnotationSpecSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationSpecSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAnnotationSpecSetRequest>(create);
  static DeleteAnnotationSpecSetRequest? _defaultInstance;

  /// Required. AnnotationSpec resource name, format:
  /// `projects/{project_id}/annotationSpecSets/{annotation_spec_set_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateInstruction.
class CreateInstructionRequest extends $pb.GeneratedMessage {
  factory CreateInstructionRequest({
    $core.String? parent,
    $816.Instruction? instruction,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  CreateInstructionRequest._() : super();
  factory CreateInstructionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstructionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstructionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$816.Instruction>(2, _omitFieldNames ? '' : 'instruction', subBuilder: $816.Instruction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstructionRequest clone() => CreateInstructionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstructionRequest copyWith(void Function(CreateInstructionRequest) updates) => super.copyWith((message) => updates(message as CreateInstructionRequest)) as CreateInstructionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstructionRequest create() => CreateInstructionRequest._();
  CreateInstructionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstructionRequest> createRepeated() => $pb.PbList<CreateInstructionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstructionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstructionRequest>(create);
  static CreateInstructionRequest? _defaultInstance;

  /// Required. Instruction resource parent, format:
  /// projects/{project_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Instruction of how to perform the labeling task.
  @$pb.TagNumber(2)
  $816.Instruction get instruction => $_getN(1);
  @$pb.TagNumber(2)
  set instruction($816.Instruction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstruction() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstruction() => clearField(2);
  @$pb.TagNumber(2)
  $816.Instruction ensureInstruction() => $_ensure(1);
}

/// Request message for GetInstruction.
class GetInstructionRequest extends $pb.GeneratedMessage {
  factory GetInstructionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstructionRequest._() : super();
  factory GetInstructionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstructionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstructionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstructionRequest clone() => GetInstructionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstructionRequest copyWith(void Function(GetInstructionRequest) updates) => super.copyWith((message) => updates(message as GetInstructionRequest)) as GetInstructionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstructionRequest create() => GetInstructionRequest._();
  GetInstructionRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstructionRequest> createRepeated() => $pb.PbList<GetInstructionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstructionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstructionRequest>(create);
  static GetInstructionRequest? _defaultInstance;

  /// Required. Instruction resource name, format:
  /// projects/{project_id}/instructions/{instruction_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for DeleteInstruction.
class DeleteInstructionRequest extends $pb.GeneratedMessage {
  factory DeleteInstructionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteInstructionRequest._() : super();
  factory DeleteInstructionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstructionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstructionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstructionRequest clone() => DeleteInstructionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstructionRequest copyWith(void Function(DeleteInstructionRequest) updates) => super.copyWith((message) => updates(message as DeleteInstructionRequest)) as DeleteInstructionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstructionRequest create() => DeleteInstructionRequest._();
  DeleteInstructionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstructionRequest> createRepeated() => $pb.PbList<DeleteInstructionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstructionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstructionRequest>(create);
  static DeleteInstructionRequest? _defaultInstance;

  /// Required. Instruction resource name, format:
  /// projects/{project_id}/instructions/{instruction_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListInstructions.
class ListInstructionsRequest extends $pb.GeneratedMessage {
  factory ListInstructionsRequest({
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
  ListInstructionsRequest._() : super();
  factory ListInstructionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstructionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstructionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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
  ListInstructionsRequest clone() => ListInstructionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstructionsRequest copyWith(void Function(ListInstructionsRequest) updates) => super.copyWith((message) => updates(message as ListInstructionsRequest)) as ListInstructionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstructionsRequest create() => ListInstructionsRequest._();
  ListInstructionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstructionsRequest> createRepeated() => $pb.PbList<ListInstructionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstructionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstructionsRequest>(create);
  static ListInstructionsRequest? _defaultInstance;

  /// Required. Instruction resource parent, format:
  /// projects/{project_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Filter is not supported at this moment.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Requested page size. Server may return fewer results than
  /// requested. Default value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained by
  /// [ListInstructionsResponse.next_page_token][google.cloud.datalabeling.v1beta1.ListInstructionsResponse.next_page_token] of the previous
  /// [DataLabelingService.ListInstructions] call.
  /// Return first page if empty.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Results of listing instructions under a project.
class ListInstructionsResponse extends $pb.GeneratedMessage {
  factory ListInstructionsResponse({
    $core.Iterable<$816.Instruction>? instructions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (instructions != null) {
      $result.instructions.addAll(instructions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListInstructionsResponse._() : super();
  factory ListInstructionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstructionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstructionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<$816.Instruction>(1, _omitFieldNames ? '' : 'instructions', $pb.PbFieldType.PM, subBuilder: $816.Instruction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstructionsResponse clone() => ListInstructionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstructionsResponse copyWith(void Function(ListInstructionsResponse) updates) => super.copyWith((message) => updates(message as ListInstructionsResponse)) as ListInstructionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstructionsResponse create() => ListInstructionsResponse._();
  ListInstructionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstructionsResponse> createRepeated() => $pb.PbList<ListInstructionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstructionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstructionsResponse>(create);
  static ListInstructionsResponse? _defaultInstance;

  /// The list of Instructions to return.
  @$pb.TagNumber(1)
  $core.List<$816.Instruction> get instructions => $_getList(0);

  /// A token to retrieve next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetEvaluation.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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

  ///  Required. Name of the evaluation. Format:
  ///
  ///  "projects/<var>{project_id}</var>/datasets/<var>{dataset_id}</var>/evaluations/<var>{evaluation_id}</var>'
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for SearchEvaluation.
class SearchEvaluationsRequest extends $pb.GeneratedMessage {
  factory SearchEvaluationsRequest({
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
  SearchEvaluationsRequest._() : super();
  factory SearchEvaluationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEvaluationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEvaluationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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
  SearchEvaluationsRequest clone() => SearchEvaluationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEvaluationsRequest copyWith(void Function(SearchEvaluationsRequest) updates) => super.copyWith((message) => updates(message as SearchEvaluationsRequest)) as SearchEvaluationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEvaluationsRequest create() => SearchEvaluationsRequest._();
  SearchEvaluationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchEvaluationsRequest> createRepeated() => $pb.PbList<SearchEvaluationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchEvaluationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEvaluationsRequest>(create);
  static SearchEvaluationsRequest? _defaultInstance;

  /// Required. Evaluation search parent (project ID). Format:
  /// "projects/<var>{project_id}</var>"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. To search evaluations, you can filter by the following:
  ///
  ///  * evaluation<span>_</span>job.evaluation_job_id (the last part of
  ///    [EvaluationJob.name][google.cloud.datalabeling.v1beta1.EvaluationJob.name])
  ///  * evaluation<span>_</span>job.model_id (the <var>{model_name}</var> portion
  ///    of [EvaluationJob.modelVersion][google.cloud.datalabeling.v1beta1.EvaluationJob.model_version])
  ///  * evaluation<span>_</span>job.evaluation_job_run_time_start (Minimum
  ///    threshold for the
  ///    [evaluationJobRunTime][google.cloud.datalabeling.v1beta1.Evaluation.evaluation_job_run_time] that created
  ///    the evaluation)
  ///  * evaluation<span>_</span>job.evaluation_job_run_time_end (Maximum
  ///    threshold for the
  ///    [evaluationJobRunTime][google.cloud.datalabeling.v1beta1.Evaluation.evaluation_job_run_time] that created
  ///    the evaluation)
  ///  * evaluation<span>_</span>job.job_state ([EvaluationJob.state][google.cloud.datalabeling.v1beta1.EvaluationJob.state])
  ///  * annotation<span>_</span>spec.display_name (the Evaluation contains a
  ///    metric for the annotation spec with this
  ///    [displayName][google.cloud.datalabeling.v1beta1.AnnotationSpec.display_name])
  ///
  ///  To filter by multiple critiera, use the `AND` operator or the `OR`
  ///  operator. The following examples shows a string that filters by several
  ///  critiera:
  ///
  ///  "evaluation<span>_</span>job.evaluation_job_id =
  ///  <var>{evaluation_job_id}</var> AND evaluation<span>_</span>job.model_id =
  ///  <var>{model_name}</var> AND
  ///  evaluation<span>_</span>job.evaluation_job_run_time_start =
  ///  <var>{timestamp_1}</var> AND
  ///  evaluation<span>_</span>job.evaluation_job_run_time_end =
  ///  <var>{timestamp_2}</var> AND annotation<span>_</span>spec.display_name =
  ///  <var>{display_name}</var>"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Requested page size. Server may return fewer results than
  /// requested. Default value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A token identifying a page of results for the server to return.
  ///  Typically obtained by the
  ///  [nextPageToken][google.cloud.datalabeling.v1beta1.SearchEvaluationsResponse.next_page_token] of the response
  ///  to a previous search request.
  ///
  ///  If you don't specify this field, the API call requests the first page of
  ///  the search.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Results of searching evaluations.
class SearchEvaluationsResponse extends $pb.GeneratedMessage {
  factory SearchEvaluationsResponse({
    $core.Iterable<$817.Evaluation>? evaluations,
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
  SearchEvaluationsResponse._() : super();
  factory SearchEvaluationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEvaluationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEvaluationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<$817.Evaluation>(1, _omitFieldNames ? '' : 'evaluations', $pb.PbFieldType.PM, subBuilder: $817.Evaluation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEvaluationsResponse clone() => SearchEvaluationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEvaluationsResponse copyWith(void Function(SearchEvaluationsResponse) updates) => super.copyWith((message) => updates(message as SearchEvaluationsResponse)) as SearchEvaluationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEvaluationsResponse create() => SearchEvaluationsResponse._();
  SearchEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchEvaluationsResponse> createRepeated() => $pb.PbList<SearchEvaluationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchEvaluationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEvaluationsResponse>(create);
  static SearchEvaluationsResponse? _defaultInstance;

  /// The list of evaluations matching the search.
  @$pb.TagNumber(1)
  $core.List<$817.Evaluation> get evaluations => $_getList(0);

  /// A token to retrieve next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message of SearchExampleComparisons.
class SearchExampleComparisonsRequest extends $pb.GeneratedMessage {
  factory SearchExampleComparisonsRequest({
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
  SearchExampleComparisonsRequest._() : super();
  factory SearchExampleComparisonsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchExampleComparisonsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchExampleComparisonsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchExampleComparisonsRequest clone() => SearchExampleComparisonsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchExampleComparisonsRequest copyWith(void Function(SearchExampleComparisonsRequest) updates) => super.copyWith((message) => updates(message as SearchExampleComparisonsRequest)) as SearchExampleComparisonsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchExampleComparisonsRequest create() => SearchExampleComparisonsRequest._();
  SearchExampleComparisonsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchExampleComparisonsRequest> createRepeated() => $pb.PbList<SearchExampleComparisonsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchExampleComparisonsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchExampleComparisonsRequest>(create);
  static SearchExampleComparisonsRequest? _defaultInstance;

  ///  Required. Name of the [Evaluation][google.cloud.datalabeling.v1beta1.Evaluation] resource to search for example
  ///  comparisons from. Format:
  ///
  ///  "projects/<var>{project_id}</var>/datasets/<var>{dataset_id}</var>/evaluations/<var>{evaluation_id}</var>"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer results than
  /// requested. Default value is 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A token identifying a page of results for the server to return.
  ///  Typically obtained by the
  ///  [nextPageToken][SearchExampleComparisons.next_page_token] of the response
  ///  to a previous search rquest.
  ///
  ///  If you don't specify this field, the API call requests the first page of
  ///  the search.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Example comparisons comparing ground truth output and predictions for a
/// specific input.
class SearchExampleComparisonsResponse_ExampleComparison extends $pb.GeneratedMessage {
  factory SearchExampleComparisonsResponse_ExampleComparison({
    $814.Example? groundTruthExample,
    $core.Iterable<$814.Example>? modelCreatedExamples,
  }) {
    final $result = create();
    if (groundTruthExample != null) {
      $result.groundTruthExample = groundTruthExample;
    }
    if (modelCreatedExamples != null) {
      $result.modelCreatedExamples.addAll(modelCreatedExamples);
    }
    return $result;
  }
  SearchExampleComparisonsResponse_ExampleComparison._() : super();
  factory SearchExampleComparisonsResponse_ExampleComparison.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchExampleComparisonsResponse_ExampleComparison.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchExampleComparisonsResponse.ExampleComparison', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$814.Example>(1, _omitFieldNames ? '' : 'groundTruthExample', subBuilder: $814.Example.create)
    ..pc<$814.Example>(2, _omitFieldNames ? '' : 'modelCreatedExamples', $pb.PbFieldType.PM, subBuilder: $814.Example.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchExampleComparisonsResponse_ExampleComparison clone() => SearchExampleComparisonsResponse_ExampleComparison()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchExampleComparisonsResponse_ExampleComparison copyWith(void Function(SearchExampleComparisonsResponse_ExampleComparison) updates) => super.copyWith((message) => updates(message as SearchExampleComparisonsResponse_ExampleComparison)) as SearchExampleComparisonsResponse_ExampleComparison;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchExampleComparisonsResponse_ExampleComparison create() => SearchExampleComparisonsResponse_ExampleComparison._();
  SearchExampleComparisonsResponse_ExampleComparison createEmptyInstance() => create();
  static $pb.PbList<SearchExampleComparisonsResponse_ExampleComparison> createRepeated() => $pb.PbList<SearchExampleComparisonsResponse_ExampleComparison>();
  @$core.pragma('dart2js:noInline')
  static SearchExampleComparisonsResponse_ExampleComparison getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchExampleComparisonsResponse_ExampleComparison>(create);
  static SearchExampleComparisonsResponse_ExampleComparison? _defaultInstance;

  /// The ground truth output for the input.
  @$pb.TagNumber(1)
  $814.Example get groundTruthExample => $_getN(0);
  @$pb.TagNumber(1)
  set groundTruthExample($814.Example v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroundTruthExample() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroundTruthExample() => clearField(1);
  @$pb.TagNumber(1)
  $814.Example ensureGroundTruthExample() => $_ensure(0);

  /// Predictions by the model for the input.
  @$pb.TagNumber(2)
  $core.List<$814.Example> get modelCreatedExamples => $_getList(1);
}

/// Results of searching example comparisons.
class SearchExampleComparisonsResponse extends $pb.GeneratedMessage {
  factory SearchExampleComparisonsResponse({
    $core.Iterable<SearchExampleComparisonsResponse_ExampleComparison>? exampleComparisons,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (exampleComparisons != null) {
      $result.exampleComparisons.addAll(exampleComparisons);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchExampleComparisonsResponse._() : super();
  factory SearchExampleComparisonsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchExampleComparisonsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchExampleComparisonsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<SearchExampleComparisonsResponse_ExampleComparison>(1, _omitFieldNames ? '' : 'exampleComparisons', $pb.PbFieldType.PM, subBuilder: SearchExampleComparisonsResponse_ExampleComparison.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchExampleComparisonsResponse clone() => SearchExampleComparisonsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchExampleComparisonsResponse copyWith(void Function(SearchExampleComparisonsResponse) updates) => super.copyWith((message) => updates(message as SearchExampleComparisonsResponse)) as SearchExampleComparisonsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchExampleComparisonsResponse create() => SearchExampleComparisonsResponse._();
  SearchExampleComparisonsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchExampleComparisonsResponse> createRepeated() => $pb.PbList<SearchExampleComparisonsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchExampleComparisonsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchExampleComparisonsResponse>(create);
  static SearchExampleComparisonsResponse? _defaultInstance;

  /// A list of example comparisons matching the search criteria.
  @$pb.TagNumber(1)
  $core.List<SearchExampleComparisonsResponse_ExampleComparison> get exampleComparisons => $_getList(0);

  /// A token to retrieve next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for CreateEvaluationJob.
class CreateEvaluationJobRequest extends $pb.GeneratedMessage {
  factory CreateEvaluationJobRequest({
    $core.String? parent,
    $818.EvaluationJob? job,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  CreateEvaluationJobRequest._() : super();
  factory CreateEvaluationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEvaluationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEvaluationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$818.EvaluationJob>(2, _omitFieldNames ? '' : 'job', subBuilder: $818.EvaluationJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEvaluationJobRequest clone() => CreateEvaluationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEvaluationJobRequest copyWith(void Function(CreateEvaluationJobRequest) updates) => super.copyWith((message) => updates(message as CreateEvaluationJobRequest)) as CreateEvaluationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEvaluationJobRequest create() => CreateEvaluationJobRequest._();
  CreateEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEvaluationJobRequest> createRepeated() => $pb.PbList<CreateEvaluationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEvaluationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEvaluationJobRequest>(create);
  static CreateEvaluationJobRequest? _defaultInstance;

  /// Required. Evaluation job resource parent. Format:
  /// "projects/<var>{project_id}</var>"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The evaluation job to create.
  @$pb.TagNumber(2)
  $818.EvaluationJob get job => $_getN(1);
  @$pb.TagNumber(2)
  set job($818.EvaluationJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  $818.EvaluationJob ensureJob() => $_ensure(1);
}

/// Request message for UpdateEvaluationJob.
class UpdateEvaluationJobRequest extends $pb.GeneratedMessage {
  factory UpdateEvaluationJobRequest({
    $818.EvaluationJob? evaluationJob,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (evaluationJob != null) {
      $result.evaluationJob = evaluationJob;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEvaluationJobRequest._() : super();
  factory UpdateEvaluationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEvaluationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEvaluationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$818.EvaluationJob>(1, _omitFieldNames ? '' : 'evaluationJob', subBuilder: $818.EvaluationJob.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEvaluationJobRequest clone() => UpdateEvaluationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEvaluationJobRequest copyWith(void Function(UpdateEvaluationJobRequest) updates) => super.copyWith((message) => updates(message as UpdateEvaluationJobRequest)) as UpdateEvaluationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEvaluationJobRequest create() => UpdateEvaluationJobRequest._();
  UpdateEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEvaluationJobRequest> createRepeated() => $pb.PbList<UpdateEvaluationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEvaluationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEvaluationJobRequest>(create);
  static UpdateEvaluationJobRequest? _defaultInstance;

  /// Required. Evaluation job that is going to be updated.
  @$pb.TagNumber(1)
  $818.EvaluationJob get evaluationJob => $_getN(0);
  @$pb.TagNumber(1)
  set evaluationJob($818.EvaluationJob v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvaluationJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluationJob() => clearField(1);
  @$pb.TagNumber(1)
  $818.EvaluationJob ensureEvaluationJob() => $_ensure(0);

  ///  Optional. Mask for which fields to update. You can only provide the
  ///  following fields:
  ///
  ///  * `evaluationJobConfig.humanAnnotationConfig.instruction`
  ///  * `evaluationJobConfig.exampleCount`
  ///  * `evaluationJobConfig.exampleSamplePercentage`
  ///
  ///  You can provide more than one of these fields by separating them with
  ///  commas.
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

/// Request message for GetEvaluationJob.
class GetEvaluationJobRequest extends $pb.GeneratedMessage {
  factory GetEvaluationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEvaluationJobRequest._() : super();
  factory GetEvaluationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEvaluationJobRequest clone() => GetEvaluationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEvaluationJobRequest copyWith(void Function(GetEvaluationJobRequest) updates) => super.copyWith((message) => updates(message as GetEvaluationJobRequest)) as GetEvaluationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvaluationJobRequest create() => GetEvaluationJobRequest._();
  GetEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetEvaluationJobRequest> createRepeated() => $pb.PbList<GetEvaluationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEvaluationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEvaluationJobRequest>(create);
  static GetEvaluationJobRequest? _defaultInstance;

  ///  Required. Name of the evaluation job. Format:
  ///
  ///  "projects/<var>{project_id}</var>/evaluationJobs/<var>{evaluation_job_id}</var>"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for PauseEvaluationJob.
class PauseEvaluationJobRequest extends $pb.GeneratedMessage {
  factory PauseEvaluationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PauseEvaluationJobRequest._() : super();
  factory PauseEvaluationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseEvaluationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseEvaluationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseEvaluationJobRequest clone() => PauseEvaluationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseEvaluationJobRequest copyWith(void Function(PauseEvaluationJobRequest) updates) => super.copyWith((message) => updates(message as PauseEvaluationJobRequest)) as PauseEvaluationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseEvaluationJobRequest create() => PauseEvaluationJobRequest._();
  PauseEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<PauseEvaluationJobRequest> createRepeated() => $pb.PbList<PauseEvaluationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseEvaluationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseEvaluationJobRequest>(create);
  static PauseEvaluationJobRequest? _defaultInstance;

  ///  Required. Name of the evaluation job that is going to be paused. Format:
  ///
  ///  "projects/<var>{project_id}</var>/evaluationJobs/<var>{evaluation_job_id}</var>"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message ResumeEvaluationJob.
class ResumeEvaluationJobRequest extends $pb.GeneratedMessage {
  factory ResumeEvaluationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResumeEvaluationJobRequest._() : super();
  factory ResumeEvaluationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeEvaluationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeEvaluationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeEvaluationJobRequest clone() => ResumeEvaluationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeEvaluationJobRequest copyWith(void Function(ResumeEvaluationJobRequest) updates) => super.copyWith((message) => updates(message as ResumeEvaluationJobRequest)) as ResumeEvaluationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeEvaluationJobRequest create() => ResumeEvaluationJobRequest._();
  ResumeEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeEvaluationJobRequest> createRepeated() => $pb.PbList<ResumeEvaluationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeEvaluationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeEvaluationJobRequest>(create);
  static ResumeEvaluationJobRequest? _defaultInstance;

  ///  Required. Name of the evaluation job that is going to be resumed. Format:
  ///
  ///  "projects/<var>{project_id}</var>/evaluationJobs/<var>{evaluation_job_id}</var>"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message DeleteEvaluationJob.
class DeleteEvaluationJobRequest extends $pb.GeneratedMessage {
  factory DeleteEvaluationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEvaluationJobRequest._() : super();
  factory DeleteEvaluationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEvaluationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEvaluationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEvaluationJobRequest clone() => DeleteEvaluationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEvaluationJobRequest copyWith(void Function(DeleteEvaluationJobRequest) updates) => super.copyWith((message) => updates(message as DeleteEvaluationJobRequest)) as DeleteEvaluationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEvaluationJobRequest create() => DeleteEvaluationJobRequest._();
  DeleteEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEvaluationJobRequest> createRepeated() => $pb.PbList<DeleteEvaluationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEvaluationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEvaluationJobRequest>(create);
  static DeleteEvaluationJobRequest? _defaultInstance;

  ///  Required. Name of the evaluation job that is going to be deleted. Format:
  ///
  ///  "projects/<var>{project_id}</var>/evaluationJobs/<var>{evaluation_job_id}</var>"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListEvaluationJobs.
class ListEvaluationJobsRequest extends $pb.GeneratedMessage {
  factory ListEvaluationJobsRequest({
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
  ListEvaluationJobsRequest._() : super();
  factory ListEvaluationJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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
  ListEvaluationJobsRequest clone() => ListEvaluationJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationJobsRequest copyWith(void Function(ListEvaluationJobsRequest) updates) => super.copyWith((message) => updates(message as ListEvaluationJobsRequest)) as ListEvaluationJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationJobsRequest create() => ListEvaluationJobsRequest._();
  ListEvaluationJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationJobsRequest> createRepeated() => $pb.PbList<ListEvaluationJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationJobsRequest>(create);
  static ListEvaluationJobsRequest? _defaultInstance;

  /// Required. Evaluation job resource parent. Format:
  /// "projects/<var>{project_id}</var>"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. You can filter the jobs to list by model_id (also known as
  /// model_name, as described in
  /// [EvaluationJob.modelVersion][google.cloud.datalabeling.v1beta1.EvaluationJob.model_version]) or by
  /// evaluation job state (as described in [EvaluationJob.state][google.cloud.datalabeling.v1beta1.EvaluationJob.state]). To filter
  /// by both criteria, use the `AND` operator or the `OR` operator. For example,
  /// you can use the following string for your filter:
  /// "evaluation<span>_</span>job.model_id = <var>{model_name}</var> AND
  /// evaluation<span>_</span>job.state = <var>{evaluation_job_state}</var>"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Requested page size. Server may return fewer results than
  /// requested. Default value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained by the
  /// [nextPageToken][google.cloud.datalabeling.v1beta1.ListEvaluationJobsResponse.next_page_token] in the response
  /// to the previous request. The request returns the first page if this is
  /// empty.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Results for listing evaluation jobs.
class ListEvaluationJobsResponse extends $pb.GeneratedMessage {
  factory ListEvaluationJobsResponse({
    $core.Iterable<$818.EvaluationJob>? evaluationJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (evaluationJobs != null) {
      $result.evaluationJobs.addAll(evaluationJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEvaluationJobsResponse._() : super();
  factory ListEvaluationJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<$818.EvaluationJob>(1, _omitFieldNames ? '' : 'evaluationJobs', $pb.PbFieldType.PM, subBuilder: $818.EvaluationJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationJobsResponse clone() => ListEvaluationJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationJobsResponse copyWith(void Function(ListEvaluationJobsResponse) updates) => super.copyWith((message) => updates(message as ListEvaluationJobsResponse)) as ListEvaluationJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationJobsResponse create() => ListEvaluationJobsResponse._();
  ListEvaluationJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationJobsResponse> createRepeated() => $pb.PbList<ListEvaluationJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationJobsResponse>(create);
  static ListEvaluationJobsResponse? _defaultInstance;

  /// The list of evaluation jobs to return.
  @$pb.TagNumber(1)
  $core.List<$818.EvaluationJob> get evaluationJobs => $_getList(0);

  /// A token to retrieve next page of results.
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
