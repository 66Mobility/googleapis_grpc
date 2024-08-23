//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/dataset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'annotation.pb.dart' as $4253;
import 'data_item.pb.dart' as $4252;
import 'dataset.pb.dart' as $484;
import 'dataset_version.pb.dart' as $485;
import 'model.pb.dart' as $532;
import 'operation.pb.dart' as $4251;
import 'saved_query.pb.dart' as $4250;

/// Request message for
/// [DatasetService.CreateDataset][google.cloud.aiplatform.v1.DatasetService.CreateDataset].
class CreateDatasetRequest extends $pb.GeneratedMessage {
  factory CreateDatasetRequest({
    $core.String? parent,
    $484.Dataset? dataset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$484.Dataset>(2, _omitFieldNames ? '' : 'dataset', subBuilder: $484.Dataset.create)
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

  /// Required. The resource name of the Location to create the Dataset in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Dataset to create.
  @$pb.TagNumber(2)
  $484.Dataset get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset($484.Dataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
  @$pb.TagNumber(2)
  $484.Dataset ensureDataset() => $_ensure(1);
}

/// Runtime operation information for
/// [DatasetService.CreateDataset][google.cloud.aiplatform.v1.DatasetService.CreateDataset].
class CreateDatasetOperationMetadata extends $pb.GeneratedMessage {
  factory CreateDatasetOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateDatasetOperationMetadata._() : super();
  factory CreateDatasetOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDatasetOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDatasetOperationMetadata clone() => CreateDatasetOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDatasetOperationMetadata copyWith(void Function(CreateDatasetOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateDatasetOperationMetadata)) as CreateDatasetOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatasetOperationMetadata create() => CreateDatasetOperationMetadata._();
  CreateDatasetOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDatasetOperationMetadata> createRepeated() => $pb.PbList<CreateDatasetOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateDatasetOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDatasetOperationMetadata>(create);
  static CreateDatasetOperationMetadata? _defaultInstance;

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
/// [DatasetService.GetDataset][google.cloud.aiplatform.v1.DatasetService.GetDataset].
class GetDatasetRequest extends $pb.GeneratedMessage {
  factory GetDatasetRequest({
    $core.String? name,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  GetDatasetRequest._() : super();
  factory GetDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
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

  /// Required. The name of the Dataset resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(2)
  $2210.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureReadMask() => $_ensure(1);
}

/// Request message for
/// [DatasetService.UpdateDataset][google.cloud.aiplatform.v1.DatasetService.UpdateDataset].
class UpdateDatasetRequest extends $pb.GeneratedMessage {
  factory UpdateDatasetRequest({
    $484.Dataset? dataset,
    $2210.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$484.Dataset>(1, _omitFieldNames ? '' : 'dataset', subBuilder: $484.Dataset.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
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

  /// Required. The Dataset which replaces the resource on the server.
  @$pb.TagNumber(1)
  $484.Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset($484.Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  $484.Dataset ensureDataset() => $_ensure(0);

  ///  Required. The update mask applies to the resource.
  ///  For the `FieldMask` definition, see
  ///  [google.protobuf.FieldMask][google.protobuf.FieldMask]. Updatable fields:
  ///
  ///    * `display_name`
  ///    * `description`
  ///    * `labels`
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
/// [DatasetService.UpdateDatasetVersion][google.cloud.aiplatform.v1.DatasetService.UpdateDatasetVersion].
class UpdateDatasetVersionRequest extends $pb.GeneratedMessage {
  factory UpdateDatasetVersionRequest({
    $485.DatasetVersion? datasetVersion,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (datasetVersion != null) {
      $result.datasetVersion = datasetVersion;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDatasetVersionRequest._() : super();
  factory UpdateDatasetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDatasetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDatasetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$485.DatasetVersion>(1, _omitFieldNames ? '' : 'datasetVersion', subBuilder: $485.DatasetVersion.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDatasetVersionRequest clone() => UpdateDatasetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDatasetVersionRequest copyWith(void Function(UpdateDatasetVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateDatasetVersionRequest)) as UpdateDatasetVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatasetVersionRequest create() => UpdateDatasetVersionRequest._();
  UpdateDatasetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatasetVersionRequest> createRepeated() => $pb.PbList<UpdateDatasetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatasetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDatasetVersionRequest>(create);
  static UpdateDatasetVersionRequest? _defaultInstance;

  /// Required. The DatasetVersion which replaces the resource on the server.
  @$pb.TagNumber(1)
  $485.DatasetVersion get datasetVersion => $_getN(0);
  @$pb.TagNumber(1)
  set datasetVersion($485.DatasetVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetVersion() => clearField(1);
  @$pb.TagNumber(1)
  $485.DatasetVersion ensureDatasetVersion() => $_ensure(0);

  ///  Required. The update mask applies to the resource.
  ///  For the `FieldMask` definition, see
  ///  [google.protobuf.FieldMask][google.protobuf.FieldMask]. Updatable fields:
  ///
  ///    * `display_name`
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
/// [DatasetService.ListDatasets][google.cloud.aiplatform.v1.DatasetService.ListDatasets].
class ListDatasetsRequest extends $pb.GeneratedMessage {
  factory ListDatasetsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDatasetsRequest._() : super();
  factory ListDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
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

  /// Required. The name of the Dataset's parent resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  An expression for filtering the results of the request. For field names
  ///  both snake_case and camelCase are supported.
  ///
  ///    * `display_name`: supports = and !=
  ///    * `metadata_schema_uri`: supports = and !=
  ///    * `labels` supports general map functions that is:
  ///      * `labels.key=value` - key:value equality
  ///      * `labels.key:* or labels:key - key existence
  ///      * A key including a space must be quoted. `labels."a key"`.
  ///
  ///  Some examples:
  ///
  ///    * `displayName="myDisplayName"`
  ///    * `labels.myKey="myValue"`
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

  ///  A comma-separated list of fields to order by, sorted in ascending order.
  ///  Use "desc" after a field name for descending.
  ///  Supported fields:
  ///
  ///    * `display_name`
  ///    * `create_time`
  ///    * `update_time`
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for
/// [DatasetService.ListDatasets][google.cloud.aiplatform.v1.DatasetService.ListDatasets].
class ListDatasetsResponse extends $pb.GeneratedMessage {
  factory ListDatasetsResponse({
    $core.Iterable<$484.Dataset>? datasets,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$484.Dataset>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: $484.Dataset.create)
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

  /// A list of Datasets that matches the specified filter in the request.
  @$pb.TagNumber(1)
  $core.List<$484.Dataset> get datasets => $_getList(0);

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
/// [DatasetService.DeleteDataset][google.cloud.aiplatform.v1.DatasetService.DeleteDataset].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  /// Required. The resource name of the Dataset to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`
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
/// [DatasetService.ImportData][google.cloud.aiplatform.v1.DatasetService.ImportData].
class ImportDataRequest extends $pb.GeneratedMessage {
  factory ImportDataRequest({
    $core.String? name,
    $core.Iterable<$484.ImportDataConfig>? importConfigs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (importConfigs != null) {
      $result.importConfigs.addAll(importConfigs);
    }
    return $result;
  }
  ImportDataRequest._() : super();
  factory ImportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$484.ImportDataConfig>(2, _omitFieldNames ? '' : 'importConfigs', $pb.PbFieldType.PM, subBuilder: $484.ImportDataConfig.create)
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

  /// Required. The name of the Dataset resource.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired input locations. The contents of all input locations
  /// will be imported in one batch.
  @$pb.TagNumber(2)
  $core.List<$484.ImportDataConfig> get importConfigs => $_getList(1);
}

/// Response message for
/// [DatasetService.ImportData][google.cloud.aiplatform.v1.DatasetService.ImportData].
class ImportDataResponse extends $pb.GeneratedMessage {
  factory ImportDataResponse() => create();
  ImportDataResponse._() : super();
  factory ImportDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataResponse clone() => ImportDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataResponse copyWith(void Function(ImportDataResponse) updates) => super.copyWith((message) => updates(message as ImportDataResponse)) as ImportDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataResponse create() => ImportDataResponse._();
  ImportDataResponse createEmptyInstance() => create();
  static $pb.PbList<ImportDataResponse> createRepeated() => $pb.PbList<ImportDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataResponse>(create);
  static ImportDataResponse? _defaultInstance;
}

/// Runtime operation information for
/// [DatasetService.ImportData][google.cloud.aiplatform.v1.DatasetService.ImportData].
class ImportDataOperationMetadata extends $pb.GeneratedMessage {
  factory ImportDataOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  ImportDataOperationMetadata._() : super();
  factory ImportDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataOperationMetadata clone() => ImportDataOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataOperationMetadata copyWith(void Function(ImportDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ImportDataOperationMetadata)) as ImportDataOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataOperationMetadata create() => ImportDataOperationMetadata._();
  ImportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDataOperationMetadata> createRepeated() => $pb.PbList<ImportDataOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportDataOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataOperationMetadata>(create);
  static ImportDataOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
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
/// [DatasetService.ExportData][google.cloud.aiplatform.v1.DatasetService.ExportData].
class ExportDataRequest extends $pb.GeneratedMessage {
  factory ExportDataRequest({
    $core.String? name,
    $484.ExportDataConfig? exportConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (exportConfig != null) {
      $result.exportConfig = exportConfig;
    }
    return $result;
  }
  ExportDataRequest._() : super();
  factory ExportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$484.ExportDataConfig>(2, _omitFieldNames ? '' : 'exportConfig', subBuilder: $484.ExportDataConfig.create)
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

  /// Required. The name of the Dataset resource.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired output location.
  @$pb.TagNumber(2)
  $484.ExportDataConfig get exportConfig => $_getN(1);
  @$pb.TagNumber(2)
  set exportConfig($484.ExportDataConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExportConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportConfig() => clearField(2);
  @$pb.TagNumber(2)
  $484.ExportDataConfig ensureExportConfig() => $_ensure(1);
}

/// Response message for
/// [DatasetService.ExportData][google.cloud.aiplatform.v1.DatasetService.ExportData].
class ExportDataResponse extends $pb.GeneratedMessage {
  factory ExportDataResponse({
    $core.Iterable<$core.String>? exportedFiles,
    $532.Model_DataStats? dataStats,
  }) {
    final $result = create();
    if (exportedFiles != null) {
      $result.exportedFiles.addAll(exportedFiles);
    }
    if (dataStats != null) {
      $result.dataStats = dataStats;
    }
    return $result;
  }
  ExportDataResponse._() : super();
  factory ExportDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'exportedFiles')
    ..aOM<$532.Model_DataStats>(2, _omitFieldNames ? '' : 'dataStats', subBuilder: $532.Model_DataStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataResponse clone() => ExportDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataResponse copyWith(void Function(ExportDataResponse) updates) => super.copyWith((message) => updates(message as ExportDataResponse)) as ExportDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataResponse create() => ExportDataResponse._();
  ExportDataResponse createEmptyInstance() => create();
  static $pb.PbList<ExportDataResponse> createRepeated() => $pb.PbList<ExportDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataResponse>(create);
  static ExportDataResponse? _defaultInstance;

  /// All of the files that are exported in this export operation. For custom
  /// code training export, only three (training, validation and test)
  /// Cloud Storage paths in wildcard format are populated
  /// (for example, gs://.../training-*).
  @$pb.TagNumber(1)
  $core.List<$core.String> get exportedFiles => $_getList(0);

  /// Only present for custom code training export use case. Records data stats,
  /// i.e., train/validation/test item/annotation counts calculated during
  /// the export operation.
  @$pb.TagNumber(2)
  $532.Model_DataStats get dataStats => $_getN(1);
  @$pb.TagNumber(2)
  set dataStats($532.Model_DataStats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataStats() => clearField(2);
  @$pb.TagNumber(2)
  $532.Model_DataStats ensureDataStats() => $_ensure(1);
}

/// Runtime operation information for
/// [DatasetService.ExportData][google.cloud.aiplatform.v1.DatasetService.ExportData].
class ExportDataOperationMetadata extends $pb.GeneratedMessage {
  factory ExportDataOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
    $core.String? gcsOutputDirectory,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (gcsOutputDirectory != null) {
      $result.gcsOutputDirectory = gcsOutputDirectory;
    }
    return $result;
  }
  ExportDataOperationMetadata._() : super();
  factory ExportDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'gcsOutputDirectory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata clone() => ExportDataOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata copyWith(void Function(ExportDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportDataOperationMetadata)) as ExportDataOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata create() => ExportDataOperationMetadata._();
  ExportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationMetadata> createRepeated() => $pb.PbList<ExportDataOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataOperationMetadata>(create);
  static ExportDataOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
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

  /// A Google Cloud Storage directory which path ends with '/'. The exported
  /// data is stored in the directory.
  @$pb.TagNumber(2)
  $core.String get gcsOutputDirectory => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsOutputDirectory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsOutputDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsOutputDirectory() => clearField(2);
}

/// Request message for
/// [DatasetService.CreateDatasetVersion][google.cloud.aiplatform.v1.DatasetService.CreateDatasetVersion].
class CreateDatasetVersionRequest extends $pb.GeneratedMessage {
  factory CreateDatasetVersionRequest({
    $core.String? parent,
    $485.DatasetVersion? datasetVersion,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (datasetVersion != null) {
      $result.datasetVersion = datasetVersion;
    }
    return $result;
  }
  CreateDatasetVersionRequest._() : super();
  factory CreateDatasetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDatasetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$485.DatasetVersion>(2, _omitFieldNames ? '' : 'datasetVersion', subBuilder: $485.DatasetVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDatasetVersionRequest clone() => CreateDatasetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDatasetVersionRequest copyWith(void Function(CreateDatasetVersionRequest) updates) => super.copyWith((message) => updates(message as CreateDatasetVersionRequest)) as CreateDatasetVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatasetVersionRequest create() => CreateDatasetVersionRequest._();
  CreateDatasetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatasetVersionRequest> createRepeated() => $pb.PbList<CreateDatasetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatasetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDatasetVersionRequest>(create);
  static CreateDatasetVersionRequest? _defaultInstance;

  /// Required. The name of the Dataset resource.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The version to be created. The same CMEK policies with the
  /// original Dataset will be applied the dataset version. So here we don't need
  /// to specify the EncryptionSpecType here.
  @$pb.TagNumber(2)
  $485.DatasetVersion get datasetVersion => $_getN(1);
  @$pb.TagNumber(2)
  set datasetVersion($485.DatasetVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetVersion() => clearField(2);
  @$pb.TagNumber(2)
  $485.DatasetVersion ensureDatasetVersion() => $_ensure(1);
}

/// Runtime operation information for
/// [DatasetService.CreateDatasetVersion][google.cloud.aiplatform.v1.DatasetService.CreateDatasetVersion].
class CreateDatasetVersionOperationMetadata extends $pb.GeneratedMessage {
  factory CreateDatasetVersionOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateDatasetVersionOperationMetadata._() : super();
  factory CreateDatasetVersionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDatasetVersionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetVersionOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDatasetVersionOperationMetadata clone() => CreateDatasetVersionOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDatasetVersionOperationMetadata copyWith(void Function(CreateDatasetVersionOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateDatasetVersionOperationMetadata)) as CreateDatasetVersionOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatasetVersionOperationMetadata create() => CreateDatasetVersionOperationMetadata._();
  CreateDatasetVersionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDatasetVersionOperationMetadata> createRepeated() => $pb.PbList<CreateDatasetVersionOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateDatasetVersionOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDatasetVersionOperationMetadata>(create);
  static CreateDatasetVersionOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
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
/// [DatasetService.DeleteDatasetVersion][google.cloud.aiplatform.v1.DatasetService.DeleteDatasetVersion].
class DeleteDatasetVersionRequest extends $pb.GeneratedMessage {
  factory DeleteDatasetVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDatasetVersionRequest._() : super();
  factory DeleteDatasetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDatasetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatasetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDatasetVersionRequest clone() => DeleteDatasetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDatasetVersionRequest copyWith(void Function(DeleteDatasetVersionRequest) updates) => super.copyWith((message) => updates(message as DeleteDatasetVersionRequest)) as DeleteDatasetVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatasetVersionRequest create() => DeleteDatasetVersionRequest._();
  DeleteDatasetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatasetVersionRequest> createRepeated() => $pb.PbList<DeleteDatasetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatasetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDatasetVersionRequest>(create);
  static DeleteDatasetVersionRequest? _defaultInstance;

  /// Required. The resource name of the Dataset version to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}/datasetVersions/{dataset_version}`
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
/// [DatasetService.GetDatasetVersion][google.cloud.aiplatform.v1.DatasetService.GetDatasetVersion].
class GetDatasetVersionRequest extends $pb.GeneratedMessage {
  factory GetDatasetVersionRequest({
    $core.String? name,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  GetDatasetVersionRequest._() : super();
  factory GetDatasetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatasetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatasetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatasetVersionRequest clone() => GetDatasetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatasetVersionRequest copyWith(void Function(GetDatasetVersionRequest) updates) => super.copyWith((message) => updates(message as GetDatasetVersionRequest)) as GetDatasetVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatasetVersionRequest create() => GetDatasetVersionRequest._();
  GetDatasetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatasetVersionRequest> createRepeated() => $pb.PbList<GetDatasetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatasetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatasetVersionRequest>(create);
  static GetDatasetVersionRequest? _defaultInstance;

  /// Required. The resource name of the Dataset version to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}/datasetVersions/{dataset_version}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(2)
  $2210.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureReadMask() => $_ensure(1);
}

/// Request message for
/// [DatasetService.ListDatasetVersions][google.cloud.aiplatform.v1.DatasetService.ListDatasetVersions].
class ListDatasetVersionsRequest extends $pb.GeneratedMessage {
  factory ListDatasetVersionsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDatasetVersionsRequest._() : super();
  factory ListDatasetVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatasetVersionsRequest clone() => ListDatasetVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatasetVersionsRequest copyWith(void Function(ListDatasetVersionsRequest) updates) => super.copyWith((message) => updates(message as ListDatasetVersionsRequest)) as ListDatasetVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetVersionsRequest create() => ListDatasetVersionsRequest._();
  ListDatasetVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatasetVersionsRequest> createRepeated() => $pb.PbList<ListDatasetVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatasetVersionsRequest>(create);
  static ListDatasetVersionsRequest? _defaultInstance;

  /// Required. The resource name of the Dataset to list DatasetVersions from.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The standard list filter.
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

  /// Optional. A comma-separated list of fields to order by, sorted in ascending
  /// order. Use "desc" after a field name for descending.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for
/// [DatasetService.ListDatasetVersions][google.cloud.aiplatform.v1.DatasetService.ListDatasetVersions].
class ListDatasetVersionsResponse extends $pb.GeneratedMessage {
  factory ListDatasetVersionsResponse({
    $core.Iterable<$485.DatasetVersion>? datasetVersions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (datasetVersions != null) {
      $result.datasetVersions.addAll(datasetVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDatasetVersionsResponse._() : super();
  factory ListDatasetVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$485.DatasetVersion>(1, _omitFieldNames ? '' : 'datasetVersions', $pb.PbFieldType.PM, subBuilder: $485.DatasetVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatasetVersionsResponse clone() => ListDatasetVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatasetVersionsResponse copyWith(void Function(ListDatasetVersionsResponse) updates) => super.copyWith((message) => updates(message as ListDatasetVersionsResponse)) as ListDatasetVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetVersionsResponse create() => ListDatasetVersionsResponse._();
  ListDatasetVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatasetVersionsResponse> createRepeated() => $pb.PbList<ListDatasetVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatasetVersionsResponse>(create);
  static ListDatasetVersionsResponse? _defaultInstance;

  /// A list of DatasetVersions that matches the specified filter in the request.
  @$pb.TagNumber(1)
  $core.List<$485.DatasetVersion> get datasetVersions => $_getList(0);

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
/// [DatasetService.RestoreDatasetVersion][google.cloud.aiplatform.v1.DatasetService.RestoreDatasetVersion].
class RestoreDatasetVersionRequest extends $pb.GeneratedMessage {
  factory RestoreDatasetVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RestoreDatasetVersionRequest._() : super();
  factory RestoreDatasetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreDatasetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreDatasetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreDatasetVersionRequest clone() => RestoreDatasetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreDatasetVersionRequest copyWith(void Function(RestoreDatasetVersionRequest) updates) => super.copyWith((message) => updates(message as RestoreDatasetVersionRequest)) as RestoreDatasetVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDatasetVersionRequest create() => RestoreDatasetVersionRequest._();
  RestoreDatasetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreDatasetVersionRequest> createRepeated() => $pb.PbList<RestoreDatasetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreDatasetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreDatasetVersionRequest>(create);
  static RestoreDatasetVersionRequest? _defaultInstance;

  /// Required. The name of the DatasetVersion resource.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}/datasetVersions/{dataset_version}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Runtime operation information for
/// [DatasetService.RestoreDatasetVersion][google.cloud.aiplatform.v1.DatasetService.RestoreDatasetVersion].
class RestoreDatasetVersionOperationMetadata extends $pb.GeneratedMessage {
  factory RestoreDatasetVersionOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  RestoreDatasetVersionOperationMetadata._() : super();
  factory RestoreDatasetVersionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreDatasetVersionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreDatasetVersionOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreDatasetVersionOperationMetadata clone() => RestoreDatasetVersionOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreDatasetVersionOperationMetadata copyWith(void Function(RestoreDatasetVersionOperationMetadata) updates) => super.copyWith((message) => updates(message as RestoreDatasetVersionOperationMetadata)) as RestoreDatasetVersionOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDatasetVersionOperationMetadata create() => RestoreDatasetVersionOperationMetadata._();
  RestoreDatasetVersionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<RestoreDatasetVersionOperationMetadata> createRepeated() => $pb.PbList<RestoreDatasetVersionOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static RestoreDatasetVersionOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreDatasetVersionOperationMetadata>(create);
  static RestoreDatasetVersionOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
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
/// [DatasetService.ListDataItems][google.cloud.aiplatform.v1.DatasetService.ListDataItems].
class ListDataItemsRequest extends $pb.GeneratedMessage {
  factory ListDataItemsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDataItemsRequest._() : super();
  factory ListDataItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
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

  /// Required. The resource name of the Dataset to list DataItems from.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard list filter.
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

  /// A comma-separated list of fields to order by, sorted in ascending order.
  /// Use "desc" after a field name for descending.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for
/// [DatasetService.ListDataItems][google.cloud.aiplatform.v1.DatasetService.ListDataItems].
class ListDataItemsResponse extends $pb.GeneratedMessage {
  factory ListDataItemsResponse({
    $core.Iterable<$4252.DataItem>? dataItems,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$4252.DataItem>(1, _omitFieldNames ? '' : 'dataItems', $pb.PbFieldType.PM, subBuilder: $4252.DataItem.create)
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

  /// A list of DataItems that matches the specified filter in the request.
  @$pb.TagNumber(1)
  $core.List<$4252.DataItem> get dataItems => $_getList(0);

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

/// Expression that allows ranking results based on annotation's property.
class SearchDataItemsRequest_OrderByAnnotation extends $pb.GeneratedMessage {
  factory SearchDataItemsRequest_OrderByAnnotation({
    $core.String? savedQuery,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (savedQuery != null) {
      $result.savedQuery = savedQuery;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  SearchDataItemsRequest_OrderByAnnotation._() : super();
  factory SearchDataItemsRequest_OrderByAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDataItemsRequest_OrderByAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDataItemsRequest.OrderByAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'savedQuery')
    ..aOS(2, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDataItemsRequest_OrderByAnnotation clone() => SearchDataItemsRequest_OrderByAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDataItemsRequest_OrderByAnnotation copyWith(void Function(SearchDataItemsRequest_OrderByAnnotation) updates) => super.copyWith((message) => updates(message as SearchDataItemsRequest_OrderByAnnotation)) as SearchDataItemsRequest_OrderByAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDataItemsRequest_OrderByAnnotation create() => SearchDataItemsRequest_OrderByAnnotation._();
  SearchDataItemsRequest_OrderByAnnotation createEmptyInstance() => create();
  static $pb.PbList<SearchDataItemsRequest_OrderByAnnotation> createRepeated() => $pb.PbList<SearchDataItemsRequest_OrderByAnnotation>();
  @$core.pragma('dart2js:noInline')
  static SearchDataItemsRequest_OrderByAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDataItemsRequest_OrderByAnnotation>(create);
  static SearchDataItemsRequest_OrderByAnnotation? _defaultInstance;

  /// Required. Saved query of the Annotation. Only Annotations belong to this
  /// saved query will be considered for ordering.
  @$pb.TagNumber(1)
  $core.String get savedQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set savedQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSavedQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSavedQuery() => clearField(1);

  /// A comma-separated list of annotation fields to order by, sorted in
  /// ascending order. Use "desc" after a field name for descending. Must also
  /// specify saved_query.
  @$pb.TagNumber(2)
  $core.String get orderBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderBy() => clearField(2);
}

enum SearchDataItemsRequest_Order {
  orderByDataItem, 
  orderByAnnotation, 
  notSet
}

/// Request message for
/// [DatasetService.SearchDataItems][google.cloud.aiplatform.v1.DatasetService.SearchDataItems].
class SearchDataItemsRequest extends $pb.GeneratedMessage {
  factory SearchDataItemsRequest({
    $core.String? dataset,
  @$core.Deprecated('This field is deprecated.')
    $core.String? savedQuery,
    $core.String? dataLabelingJob,
    $core.String? dataItemFilter,
  @$core.Deprecated('This field is deprecated.')
    $core.String? annotationsFilter,
    $2210.FieldMask? fieldMask,
    $core.int? annotationsLimit,
    $core.int? pageSize,
  @$core.Deprecated('This field is deprecated.')
    $core.String? orderBy,
    $core.String? pageToken,
    $core.Iterable<$core.String>? annotationFilters,
    $core.String? orderByDataItem,
    SearchDataItemsRequest_OrderByAnnotation? orderByAnnotation,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (savedQuery != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.savedQuery = savedQuery;
    }
    if (dataLabelingJob != null) {
      $result.dataLabelingJob = dataLabelingJob;
    }
    if (dataItemFilter != null) {
      $result.dataItemFilter = dataItemFilter;
    }
    if (annotationsFilter != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.annotationsFilter = annotationsFilter;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    if (annotationsLimit != null) {
      $result.annotationsLimit = annotationsLimit;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (orderBy != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.orderBy = orderBy;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (annotationFilters != null) {
      $result.annotationFilters.addAll(annotationFilters);
    }
    if (orderByDataItem != null) {
      $result.orderByDataItem = orderByDataItem;
    }
    if (orderByAnnotation != null) {
      $result.orderByAnnotation = orderByAnnotation;
    }
    return $result;
  }
  SearchDataItemsRequest._() : super();
  factory SearchDataItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDataItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchDataItemsRequest_Order> _SearchDataItemsRequest_OrderByTag = {
    12 : SearchDataItemsRequest_Order.orderByDataItem,
    13 : SearchDataItemsRequest_Order.orderByAnnotation,
    0 : SearchDataItemsRequest_Order.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDataItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(2, _omitFieldNames ? '' : 'savedQuery')
    ..aOS(3, _omitFieldNames ? '' : 'dataLabelingJob')
    ..aOS(4, _omitFieldNames ? '' : 'dataItemFilter')
    ..aOS(5, _omitFieldNames ? '' : 'annotationsFilter')
    ..aOM<$2210.FieldMask>(6, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'annotationsLimit', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'orderBy')
    ..aOS(10, _omitFieldNames ? '' : 'pageToken')
    ..pPS(11, _omitFieldNames ? '' : 'annotationFilters')
    ..aOS(12, _omitFieldNames ? '' : 'orderByDataItem')
    ..aOM<SearchDataItemsRequest_OrderByAnnotation>(13, _omitFieldNames ? '' : 'orderByAnnotation', subBuilder: SearchDataItemsRequest_OrderByAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDataItemsRequest clone() => SearchDataItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDataItemsRequest copyWith(void Function(SearchDataItemsRequest) updates) => super.copyWith((message) => updates(message as SearchDataItemsRequest)) as SearchDataItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDataItemsRequest create() => SearchDataItemsRequest._();
  SearchDataItemsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchDataItemsRequest> createRepeated() => $pb.PbList<SearchDataItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchDataItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDataItemsRequest>(create);
  static SearchDataItemsRequest? _defaultInstance;

  SearchDataItemsRequest_Order whichOrder() => _SearchDataItemsRequest_OrderByTag[$_whichOneof(0)]!;
  void clearOrder() => clearField($_whichOneof(0));

  /// Required. The resource name of the Dataset from which to search DataItems.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// The resource name of a SavedQuery(annotation set in UI).
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}/savedQueries/{saved_query}`
  /// All of the search will be done in the context of this SavedQuery.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get savedQuery => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set savedQuery($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasSavedQuery() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearSavedQuery() => clearField(2);

  /// The resource name of a DataLabelingJob.
  /// Format:
  /// `projects/{project}/locations/{location}/dataLabelingJobs/{data_labeling_job}`
  /// If this field is set, all of the search will be done in the context of
  /// this DataLabelingJob.
  @$pb.TagNumber(3)
  $core.String get dataLabelingJob => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataLabelingJob($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataLabelingJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataLabelingJob() => clearField(3);

  ///  An expression for filtering the DataItem that will be returned.
  ///
  ///    * `data_item_id` - for = or !=.
  ///    * `labeled` - for = or !=.
  ///    * `has_annotation(ANNOTATION_SPEC_ID)` - true only for DataItem that
  ///      have at least one annotation with annotation_spec_id =
  ///      `ANNOTATION_SPEC_ID` in the context of SavedQuery or DataLabelingJob.
  ///
  ///  For example:
  ///
  ///  * `data_item=1`
  ///  * `has_annotation(5)`
  @$pb.TagNumber(4)
  $core.String get dataItemFilter => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataItemFilter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataItemFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataItemFilter() => clearField(4);

  /// An expression for filtering the Annotations that will be returned per
  /// DataItem.
  ///   * `annotation_spec_id` - for = or !=.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get annotationsFilter => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set annotationsFilter($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasAnnotationsFilter() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearAnnotationsFilter() => clearField(5);

  /// Mask specifying which fields of
  /// [DataItemView][google.cloud.aiplatform.v1.DataItemView] to read.
  @$pb.TagNumber(6)
  $2210.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(6)
  set fieldMask($2210.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearFieldMask() => clearField(6);
  @$pb.TagNumber(6)
  $2210.FieldMask ensureFieldMask() => $_ensure(5);

  /// If set, only up to this many of Annotations will be returned per
  /// DataItemView. The maximum value is 1000. If not set, the maximum value will
  /// be used.
  @$pb.TagNumber(7)
  $core.int get annotationsLimit => $_getIZ(6);
  @$pb.TagNumber(7)
  set annotationsLimit($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnnotationsLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnnotationsLimit() => clearField(7);

  /// Requested page size. Server may return fewer results than requested.
  /// Default and maximum page size is 100.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set pageSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);

  /// A comma-separated list of fields to order by, sorted in ascending order.
  /// Use "desc" after a field name for descending.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.String get orderBy => $_getSZ(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set orderBy($core.String v) { $_setString(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasOrderBy() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearOrderBy() => clearField(9);

  /// A token identifying a page of results for the server to return
  /// Typically obtained via
  /// [SearchDataItemsResponse.next_page_token][google.cloud.aiplatform.v1.SearchDataItemsResponse.next_page_token]
  /// of the previous
  /// [DatasetService.SearchDataItems][google.cloud.aiplatform.v1.DatasetService.SearchDataItems]
  /// call.
  @$pb.TagNumber(10)
  $core.String get pageToken => $_getSZ(9);
  @$pb.TagNumber(10)
  set pageToken($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPageToken() => $_has(9);
  @$pb.TagNumber(10)
  void clearPageToken() => clearField(10);

  /// An expression that specifies what Annotations will be returned per
  /// DataItem. Annotations satisfied either of the conditions will be returned.
  ///   * `annotation_spec_id` - for = or !=.
  /// Must specify `saved_query_id=` - saved query id that annotations should
  /// belong to.
  @$pb.TagNumber(11)
  $core.List<$core.String> get annotationFilters => $_getList(10);

  /// A comma-separated list of data item fields to order by, sorted in
  /// ascending order. Use "desc" after a field name for descending.
  @$pb.TagNumber(12)
  $core.String get orderByDataItem => $_getSZ(11);
  @$pb.TagNumber(12)
  set orderByDataItem($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrderByDataItem() => $_has(11);
  @$pb.TagNumber(12)
  void clearOrderByDataItem() => clearField(12);

  /// Expression that allows ranking results based on annotation's property.
  @$pb.TagNumber(13)
  SearchDataItemsRequest_OrderByAnnotation get orderByAnnotation => $_getN(12);
  @$pb.TagNumber(13)
  set orderByAnnotation(SearchDataItemsRequest_OrderByAnnotation v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOrderByAnnotation() => $_has(12);
  @$pb.TagNumber(13)
  void clearOrderByAnnotation() => clearField(13);
  @$pb.TagNumber(13)
  SearchDataItemsRequest_OrderByAnnotation ensureOrderByAnnotation() => $_ensure(12);
}

/// Response message for
/// [DatasetService.SearchDataItems][google.cloud.aiplatform.v1.DatasetService.SearchDataItems].
class SearchDataItemsResponse extends $pb.GeneratedMessage {
  factory SearchDataItemsResponse({
    $core.Iterable<DataItemView>? dataItemViews,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataItemViews != null) {
      $result.dataItemViews.addAll(dataItemViews);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchDataItemsResponse._() : super();
  factory SearchDataItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDataItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDataItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<DataItemView>(1, _omitFieldNames ? '' : 'dataItemViews', $pb.PbFieldType.PM, subBuilder: DataItemView.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDataItemsResponse clone() => SearchDataItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDataItemsResponse copyWith(void Function(SearchDataItemsResponse) updates) => super.copyWith((message) => updates(message as SearchDataItemsResponse)) as SearchDataItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDataItemsResponse create() => SearchDataItemsResponse._();
  SearchDataItemsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDataItemsResponse> createRepeated() => $pb.PbList<SearchDataItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDataItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDataItemsResponse>(create);
  static SearchDataItemsResponse? _defaultInstance;

  /// The DataItemViews read.
  @$pb.TagNumber(1)
  $core.List<DataItemView> get dataItemViews => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to
  /// [SearchDataItemsRequest.page_token][google.cloud.aiplatform.v1.SearchDataItemsRequest.page_token]
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

/// A container for a single DataItem and Annotations on it.
class DataItemView extends $pb.GeneratedMessage {
  factory DataItemView({
    $4252.DataItem? dataItem,
    $core.Iterable<$4253.Annotation>? annotations,
    $core.bool? hasTruncatedAnnotations,
  }) {
    final $result = create();
    if (dataItem != null) {
      $result.dataItem = dataItem;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (hasTruncatedAnnotations != null) {
      $result.hasTruncatedAnnotations = hasTruncatedAnnotations;
    }
    return $result;
  }
  DataItemView._() : super();
  factory DataItemView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataItemView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataItemView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4252.DataItem>(1, _omitFieldNames ? '' : 'dataItem', subBuilder: $4252.DataItem.create)
    ..pc<$4253.Annotation>(2, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: $4253.Annotation.create)
    ..aOB(3, _omitFieldNames ? '' : 'hasTruncatedAnnotations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataItemView clone() => DataItemView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataItemView copyWith(void Function(DataItemView) updates) => super.copyWith((message) => updates(message as DataItemView)) as DataItemView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataItemView create() => DataItemView._();
  DataItemView createEmptyInstance() => create();
  static $pb.PbList<DataItemView> createRepeated() => $pb.PbList<DataItemView>();
  @$core.pragma('dart2js:noInline')
  static DataItemView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataItemView>(create);
  static DataItemView? _defaultInstance;

  /// The DataItem.
  @$pb.TagNumber(1)
  $4252.DataItem get dataItem => $_getN(0);
  @$pb.TagNumber(1)
  set dataItem($4252.DataItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItem() => clearField(1);
  @$pb.TagNumber(1)
  $4252.DataItem ensureDataItem() => $_ensure(0);

  /// The Annotations on the DataItem. If too many Annotations should be returned
  /// for the DataItem, this field will be truncated per annotations_limit in
  /// request. If it was, then the has_truncated_annotations will be set to true.
  @$pb.TagNumber(2)
  $core.List<$4253.Annotation> get annotations => $_getList(1);

  /// True if and only if the Annotations field has been truncated. It happens if
  /// more Annotations for this DataItem met the request's annotation_filter than
  /// are allowed to be returned by annotations_limit.
  /// Note that if Annotations field is not being returned due to field mask,
  /// then this field will not be set to true no matter how many Annotations are
  /// there.
  @$pb.TagNumber(3)
  $core.bool get hasTruncatedAnnotations => $_getBF(2);
  @$pb.TagNumber(3)
  set hasTruncatedAnnotations($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasTruncatedAnnotations() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasTruncatedAnnotations() => clearField(3);
}

/// Request message for
/// [DatasetService.ListSavedQueries][google.cloud.aiplatform.v1.DatasetService.ListSavedQueries].
class ListSavedQueriesRequest extends $pb.GeneratedMessage {
  factory ListSavedQueriesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListSavedQueriesRequest._() : super();
  factory ListSavedQueriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSavedQueriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSavedQueriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSavedQueriesRequest clone() => ListSavedQueriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSavedQueriesRequest copyWith(void Function(ListSavedQueriesRequest) updates) => super.copyWith((message) => updates(message as ListSavedQueriesRequest)) as ListSavedQueriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedQueriesRequest create() => ListSavedQueriesRequest._();
  ListSavedQueriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSavedQueriesRequest> createRepeated() => $pb.PbList<ListSavedQueriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSavedQueriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSavedQueriesRequest>(create);
  static ListSavedQueriesRequest? _defaultInstance;

  /// Required. The resource name of the Dataset to list SavedQueries from.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard list filter.
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

  /// A comma-separated list of fields to order by, sorted in ascending order.
  /// Use "desc" after a field name for descending.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for
/// [DatasetService.ListSavedQueries][google.cloud.aiplatform.v1.DatasetService.ListSavedQueries].
class ListSavedQueriesResponse extends $pb.GeneratedMessage {
  factory ListSavedQueriesResponse({
    $core.Iterable<$4250.SavedQuery>? savedQueries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (savedQueries != null) {
      $result.savedQueries.addAll(savedQueries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSavedQueriesResponse._() : super();
  factory ListSavedQueriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSavedQueriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSavedQueriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$4250.SavedQuery>(1, _omitFieldNames ? '' : 'savedQueries', $pb.PbFieldType.PM, subBuilder: $4250.SavedQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSavedQueriesResponse clone() => ListSavedQueriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSavedQueriesResponse copyWith(void Function(ListSavedQueriesResponse) updates) => super.copyWith((message) => updates(message as ListSavedQueriesResponse)) as ListSavedQueriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedQueriesResponse create() => ListSavedQueriesResponse._();
  ListSavedQueriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSavedQueriesResponse> createRepeated() => $pb.PbList<ListSavedQueriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSavedQueriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSavedQueriesResponse>(create);
  static ListSavedQueriesResponse? _defaultInstance;

  /// A list of SavedQueries that match the specified filter in the request.
  @$pb.TagNumber(1)
  $core.List<$4250.SavedQuery> get savedQueries => $_getList(0);

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
/// [DatasetService.DeleteSavedQuery][google.cloud.aiplatform.v1.DatasetService.DeleteSavedQuery].
class DeleteSavedQueryRequest extends $pb.GeneratedMessage {
  factory DeleteSavedQueryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSavedQueryRequest._() : super();
  factory DeleteSavedQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSavedQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSavedQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSavedQueryRequest clone() => DeleteSavedQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSavedQueryRequest copyWith(void Function(DeleteSavedQueryRequest) updates) => super.copyWith((message) => updates(message as DeleteSavedQueryRequest)) as DeleteSavedQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSavedQueryRequest create() => DeleteSavedQueryRequest._();
  DeleteSavedQueryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSavedQueryRequest> createRepeated() => $pb.PbList<DeleteSavedQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSavedQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSavedQueryRequest>(create);
  static DeleteSavedQueryRequest? _defaultInstance;

  /// Required. The resource name of the SavedQuery to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}/savedQueries/{saved_query}`
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
/// [DatasetService.GetAnnotationSpec][google.cloud.aiplatform.v1.DatasetService.GetAnnotationSpec].
class GetAnnotationSpecRequest extends $pb.GeneratedMessage {
  factory GetAnnotationSpecRequest({
    $core.String? name,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  GetAnnotationSpecRequest._() : super();
  factory GetAnnotationSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnnotationSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnnotationSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
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

  /// Required. The name of the AnnotationSpec resource.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}/annotationSpecs/{annotation_spec}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(2)
  $2210.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureReadMask() => $_ensure(1);
}

/// Request message for
/// [DatasetService.ListAnnotations][google.cloud.aiplatform.v1.DatasetService.ListAnnotations].
class ListAnnotationsRequest extends $pb.GeneratedMessage {
  factory ListAnnotationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListAnnotationsRequest._() : super();
  factory ListAnnotationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnnotationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnnotationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAnnotationsRequest clone() => ListAnnotationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnnotationsRequest copyWith(void Function(ListAnnotationsRequest) updates) => super.copyWith((message) => updates(message as ListAnnotationsRequest)) as ListAnnotationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnnotationsRequest create() => ListAnnotationsRequest._();
  ListAnnotationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationsRequest> createRepeated() => $pb.PbList<ListAnnotationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnnotationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnnotationsRequest>(create);
  static ListAnnotationsRequest? _defaultInstance;

  /// Required. The resource name of the DataItem to list Annotations from.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}/dataItems/{data_item}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard list filter.
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

  /// A comma-separated list of fields to order by, sorted in ascending order.
  /// Use "desc" after a field name for descending.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for
/// [DatasetService.ListAnnotations][google.cloud.aiplatform.v1.DatasetService.ListAnnotations].
class ListAnnotationsResponse extends $pb.GeneratedMessage {
  factory ListAnnotationsResponse({
    $core.Iterable<$4253.Annotation>? annotations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAnnotationsResponse._() : super();
  factory ListAnnotationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnnotationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnnotationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$4253.Annotation>(1, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: $4253.Annotation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAnnotationsResponse clone() => ListAnnotationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnnotationsResponse copyWith(void Function(ListAnnotationsResponse) updates) => super.copyWith((message) => updates(message as ListAnnotationsResponse)) as ListAnnotationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnnotationsResponse create() => ListAnnotationsResponse._();
  ListAnnotationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationsResponse> createRepeated() => $pb.PbList<ListAnnotationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnnotationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnnotationsResponse>(create);
  static ListAnnotationsResponse? _defaultInstance;

  /// A list of Annotations that matches the specified filter in the request.
  @$pb.TagNumber(1)
  $core.List<$4253.Annotation> get annotations => $_getList(0);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
