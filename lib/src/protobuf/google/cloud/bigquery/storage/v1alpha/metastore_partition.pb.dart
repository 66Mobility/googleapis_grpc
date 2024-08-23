//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1alpha/metastore_partition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import 'partition.pb.dart' as $4380;

/// Request message for CreateMetastorePartition. The MetastorePartition is
/// uniquely identified by values, which is an ordered list. Hence, there is no
/// separate name or partition id field.
class CreateMetastorePartitionRequest extends $pb.GeneratedMessage {
  factory CreateMetastorePartitionRequest({
    $core.String? parent,
    $4380.MetastorePartition? metastorePartition,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (metastorePartition != null) {
      $result.metastorePartition = metastorePartition;
    }
    return $result;
  }
  CreateMetastorePartitionRequest._() : super();
  factory CreateMetastorePartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMetastorePartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMetastorePartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4380.MetastorePartition>(2, _omitFieldNames ? '' : 'metastorePartition', subBuilder: $4380.MetastorePartition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMetastorePartitionRequest clone() => CreateMetastorePartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMetastorePartitionRequest copyWith(void Function(CreateMetastorePartitionRequest) updates) => super.copyWith((message) => updates(message as CreateMetastorePartitionRequest)) as CreateMetastorePartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMetastorePartitionRequest create() => CreateMetastorePartitionRequest._();
  CreateMetastorePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMetastorePartitionRequest> createRepeated() => $pb.PbList<CreateMetastorePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMetastorePartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMetastorePartitionRequest>(create);
  static CreateMetastorePartitionRequest? _defaultInstance;

  /// Required. Reference to the table to where the metastore partition to be
  /// added, in the format of
  /// projects/{project}/databases/{databases}/tables/{table}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The metastore partition to be added.
  @$pb.TagNumber(2)
  $4380.MetastorePartition get metastorePartition => $_getN(1);
  @$pb.TagNumber(2)
  set metastorePartition($4380.MetastorePartition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetastorePartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetastorePartition() => clearField(2);
  @$pb.TagNumber(2)
  $4380.MetastorePartition ensureMetastorePartition() => $_ensure(1);
}

/// Request message for BatchCreateMetastorePartitions.
class BatchCreateMetastorePartitionsRequest extends $pb.GeneratedMessage {
  factory BatchCreateMetastorePartitionsRequest({
    $core.String? parent,
    $core.Iterable<CreateMetastorePartitionRequest>? requests,
    $core.bool? skipExistingPartitions,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    if (skipExistingPartitions != null) {
      $result.skipExistingPartitions = skipExistingPartitions;
    }
    return $result;
  }
  BatchCreateMetastorePartitionsRequest._() : super();
  factory BatchCreateMetastorePartitionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateMetastorePartitionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateMetastorePartitionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateMetastorePartitionRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateMetastorePartitionRequest.create)
    ..aOB(3, _omitFieldNames ? '' : 'skipExistingPartitions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateMetastorePartitionsRequest clone() => BatchCreateMetastorePartitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateMetastorePartitionsRequest copyWith(void Function(BatchCreateMetastorePartitionsRequest) updates) => super.copyWith((message) => updates(message as BatchCreateMetastorePartitionsRequest)) as BatchCreateMetastorePartitionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateMetastorePartitionsRequest create() => BatchCreateMetastorePartitionsRequest._();
  BatchCreateMetastorePartitionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateMetastorePartitionsRequest> createRepeated() => $pb.PbList<BatchCreateMetastorePartitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateMetastorePartitionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateMetastorePartitionsRequest>(create);
  static BatchCreateMetastorePartitionsRequest? _defaultInstance;

  /// Required. Reference to the table to where the metastore partitions to be
  /// added, in the format of
  /// projects/{project}/locations/{location}/datasets/{dataset}/tables/{table}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Requests to add metastore partitions to the table.
  @$pb.TagNumber(2)
  $core.List<CreateMetastorePartitionRequest> get requests => $_getList(1);

  /// Optional. Mimics the ifNotExists flag in IMetaStoreClient
  /// add_partitions(..). If the flag is set to false, the server will return
  /// ALREADY_EXISTS if any partition already exists. If the flag is set to true,
  /// the server will skip existing partitions and insert only the non-existing
  /// partitions.
  @$pb.TagNumber(3)
  $core.bool get skipExistingPartitions => $_getBF(2);
  @$pb.TagNumber(3)
  set skipExistingPartitions($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipExistingPartitions() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipExistingPartitions() => clearField(3);
}

/// Response message for BatchCreateMetastorePartitions.
class BatchCreateMetastorePartitionsResponse extends $pb.GeneratedMessage {
  factory BatchCreateMetastorePartitionsResponse({
    $core.Iterable<$4380.MetastorePartition>? partitions,
  }) {
    final $result = create();
    if (partitions != null) {
      $result.partitions.addAll(partitions);
    }
    return $result;
  }
  BatchCreateMetastorePartitionsResponse._() : super();
  factory BatchCreateMetastorePartitionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateMetastorePartitionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateMetastorePartitionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..pc<$4380.MetastorePartition>(1, _omitFieldNames ? '' : 'partitions', $pb.PbFieldType.PM, subBuilder: $4380.MetastorePartition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateMetastorePartitionsResponse clone() => BatchCreateMetastorePartitionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateMetastorePartitionsResponse copyWith(void Function(BatchCreateMetastorePartitionsResponse) updates) => super.copyWith((message) => updates(message as BatchCreateMetastorePartitionsResponse)) as BatchCreateMetastorePartitionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateMetastorePartitionsResponse create() => BatchCreateMetastorePartitionsResponse._();
  BatchCreateMetastorePartitionsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateMetastorePartitionsResponse> createRepeated() => $pb.PbList<BatchCreateMetastorePartitionsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateMetastorePartitionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateMetastorePartitionsResponse>(create);
  static BatchCreateMetastorePartitionsResponse? _defaultInstance;

  /// The list of metastore partitions that have been created.
  @$pb.TagNumber(1)
  $core.List<$4380.MetastorePartition> get partitions => $_getList(0);
}

/// Request message for BatchDeleteMetastorePartitions. The MetastorePartition is
/// uniquely identified by values, which is an ordered list. Hence, there is no
/// separate name or partition id field.
class BatchDeleteMetastorePartitionsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteMetastorePartitionsRequest({
    $core.String? parent,
    $core.Iterable<$4380.MetastorePartitionValues>? partitionValues,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (partitionValues != null) {
      $result.partitionValues.addAll(partitionValues);
    }
    return $result;
  }
  BatchDeleteMetastorePartitionsRequest._() : super();
  factory BatchDeleteMetastorePartitionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteMetastorePartitionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteMetastorePartitionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$4380.MetastorePartitionValues>(2, _omitFieldNames ? '' : 'partitionValues', $pb.PbFieldType.PM, subBuilder: $4380.MetastorePartitionValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteMetastorePartitionsRequest clone() => BatchDeleteMetastorePartitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteMetastorePartitionsRequest copyWith(void Function(BatchDeleteMetastorePartitionsRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteMetastorePartitionsRequest)) as BatchDeleteMetastorePartitionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteMetastorePartitionsRequest create() => BatchDeleteMetastorePartitionsRequest._();
  BatchDeleteMetastorePartitionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteMetastorePartitionsRequest> createRepeated() => $pb.PbList<BatchDeleteMetastorePartitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteMetastorePartitionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteMetastorePartitionsRequest>(create);
  static BatchDeleteMetastorePartitionsRequest? _defaultInstance;

  /// Required. Reference to the table to which these metastore partitions
  /// belong, in the format of
  /// projects/{project}/locations/{location}/datasets/{dataset}/tables/{table}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The list of metastore partitions (identified by its values) to be
  /// deleted. A maximum of 100 partitions can be deleted in a batch.
  @$pb.TagNumber(2)
  $core.List<$4380.MetastorePartitionValues> get partitionValues => $_getList(1);
}

/// Request message for UpdateMetastorePartition.
class UpdateMetastorePartitionRequest extends $pb.GeneratedMessage {
  factory UpdateMetastorePartitionRequest({
    $4380.MetastorePartition? metastorePartition,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (metastorePartition != null) {
      $result.metastorePartition = metastorePartition;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateMetastorePartitionRequest._() : super();
  factory UpdateMetastorePartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMetastorePartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMetastorePartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOM<$4380.MetastorePartition>(1, _omitFieldNames ? '' : 'metastorePartition', subBuilder: $4380.MetastorePartition.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMetastorePartitionRequest clone() => UpdateMetastorePartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMetastorePartitionRequest copyWith(void Function(UpdateMetastorePartitionRequest) updates) => super.copyWith((message) => updates(message as UpdateMetastorePartitionRequest)) as UpdateMetastorePartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMetastorePartitionRequest create() => UpdateMetastorePartitionRequest._();
  UpdateMetastorePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMetastorePartitionRequest> createRepeated() => $pb.PbList<UpdateMetastorePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMetastorePartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMetastorePartitionRequest>(create);
  static UpdateMetastorePartitionRequest? _defaultInstance;

  /// Required. The metastore partition to be updated.
  @$pb.TagNumber(1)
  $4380.MetastorePartition get metastorePartition => $_getN(0);
  @$pb.TagNumber(1)
  set metastorePartition($4380.MetastorePartition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetastorePartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetastorePartition() => clearField(1);
  @$pb.TagNumber(1)
  $4380.MetastorePartition ensureMetastorePartition() => $_ensure(0);

  /// Optional. The list of fields to update.
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

/// Request message for BatchUpdateMetastorePartitions.
class BatchUpdateMetastorePartitionsRequest extends $pb.GeneratedMessage {
  factory BatchUpdateMetastorePartitionsRequest({
    $core.String? parent,
    $core.Iterable<UpdateMetastorePartitionRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchUpdateMetastorePartitionsRequest._() : super();
  factory BatchUpdateMetastorePartitionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateMetastorePartitionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateMetastorePartitionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<UpdateMetastorePartitionRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: UpdateMetastorePartitionRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateMetastorePartitionsRequest clone() => BatchUpdateMetastorePartitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateMetastorePartitionsRequest copyWith(void Function(BatchUpdateMetastorePartitionsRequest) updates) => super.copyWith((message) => updates(message as BatchUpdateMetastorePartitionsRequest)) as BatchUpdateMetastorePartitionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateMetastorePartitionsRequest create() => BatchUpdateMetastorePartitionsRequest._();
  BatchUpdateMetastorePartitionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateMetastorePartitionsRequest> createRepeated() => $pb.PbList<BatchUpdateMetastorePartitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateMetastorePartitionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateMetastorePartitionsRequest>(create);
  static BatchUpdateMetastorePartitionsRequest? _defaultInstance;

  /// Required. Reference to the table to which these metastore partitions
  /// belong, in the format of
  /// projects/{project}/locations/{location}/datasets/{dataset}/tables/{table}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Requests to update metastore partitions in the table.
  @$pb.TagNumber(2)
  $core.List<UpdateMetastorePartitionRequest> get requests => $_getList(1);
}

/// Response message for BatchUpdateMetastorePartitions.
class BatchUpdateMetastorePartitionsResponse extends $pb.GeneratedMessage {
  factory BatchUpdateMetastorePartitionsResponse({
    $core.Iterable<$4380.MetastorePartition>? partitions,
  }) {
    final $result = create();
    if (partitions != null) {
      $result.partitions.addAll(partitions);
    }
    return $result;
  }
  BatchUpdateMetastorePartitionsResponse._() : super();
  factory BatchUpdateMetastorePartitionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateMetastorePartitionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateMetastorePartitionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..pc<$4380.MetastorePartition>(1, _omitFieldNames ? '' : 'partitions', $pb.PbFieldType.PM, subBuilder: $4380.MetastorePartition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateMetastorePartitionsResponse clone() => BatchUpdateMetastorePartitionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateMetastorePartitionsResponse copyWith(void Function(BatchUpdateMetastorePartitionsResponse) updates) => super.copyWith((message) => updates(message as BatchUpdateMetastorePartitionsResponse)) as BatchUpdateMetastorePartitionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateMetastorePartitionsResponse create() => BatchUpdateMetastorePartitionsResponse._();
  BatchUpdateMetastorePartitionsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateMetastorePartitionsResponse> createRepeated() => $pb.PbList<BatchUpdateMetastorePartitionsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateMetastorePartitionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateMetastorePartitionsResponse>(create);
  static BatchUpdateMetastorePartitionsResponse? _defaultInstance;

  /// The list of metastore partitions that have been updated.
  @$pb.TagNumber(1)
  $core.List<$4380.MetastorePartition> get partitions => $_getList(0);
}

/// Request message for ListMetastorePartitions.
class ListMetastorePartitionsRequest extends $pb.GeneratedMessage {
  factory ListMetastorePartitionsRequest({
    $core.String? parent,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListMetastorePartitionsRequest._() : super();
  factory ListMetastorePartitionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMetastorePartitionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMetastorePartitionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMetastorePartitionsRequest clone() => ListMetastorePartitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMetastorePartitionsRequest copyWith(void Function(ListMetastorePartitionsRequest) updates) => super.copyWith((message) => updates(message as ListMetastorePartitionsRequest)) as ListMetastorePartitionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetastorePartitionsRequest create() => ListMetastorePartitionsRequest._();
  ListMetastorePartitionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetastorePartitionsRequest> createRepeated() => $pb.PbList<ListMetastorePartitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMetastorePartitionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMetastorePartitionsRequest>(create);
  static ListMetastorePartitionsRequest? _defaultInstance;

  /// Required. Reference to the table to which these metastore partitions
  /// belong, in the format of
  /// projects/{project}/locations/{location}/datasets/{dataset}/tables/{table}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. SQL text filtering statement, similar to a WHERE clause in a
  ///  query. Only supports single-row expressions.  Aggregate functions are not
  ///  supported.
  ///
  ///  Examples: "int_field > 5"
  ///            "date_field = CAST('2014-9-27' as DATE)"
  ///            "nullable_field is not NULL"
  ///            "st_equals(geo_field, st_geofromtext("POINT(2, 2)"))"
  ///            "numeric_field BETWEEN 1.0 AND 5.0"
  ///  Restricted to a maximum length for 1 MB.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

enum ListMetastorePartitionsResponse_Response {
  partitions, 
  streams, 
  notSet
}

/// Response message for ListMetastorePartitions.
class ListMetastorePartitionsResponse extends $pb.GeneratedMessage {
  factory ListMetastorePartitionsResponse({
    $4380.MetastorePartitionList? partitions,
    $4380.StreamList? streams,
  }) {
    final $result = create();
    if (partitions != null) {
      $result.partitions = partitions;
    }
    if (streams != null) {
      $result.streams = streams;
    }
    return $result;
  }
  ListMetastorePartitionsResponse._() : super();
  factory ListMetastorePartitionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMetastorePartitionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListMetastorePartitionsResponse_Response> _ListMetastorePartitionsResponse_ResponseByTag = {
    1 : ListMetastorePartitionsResponse_Response.partitions,
    2 : ListMetastorePartitionsResponse_Response.streams,
    0 : ListMetastorePartitionsResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMetastorePartitionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$4380.MetastorePartitionList>(1, _omitFieldNames ? '' : 'partitions', subBuilder: $4380.MetastorePartitionList.create)
    ..aOM<$4380.StreamList>(2, _omitFieldNames ? '' : 'streams', subBuilder: $4380.StreamList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMetastorePartitionsResponse clone() => ListMetastorePartitionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMetastorePartitionsResponse copyWith(void Function(ListMetastorePartitionsResponse) updates) => super.copyWith((message) => updates(message as ListMetastorePartitionsResponse)) as ListMetastorePartitionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetastorePartitionsResponse create() => ListMetastorePartitionsResponse._();
  ListMetastorePartitionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetastorePartitionsResponse> createRepeated() => $pb.PbList<ListMetastorePartitionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMetastorePartitionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMetastorePartitionsResponse>(create);
  static ListMetastorePartitionsResponse? _defaultInstance;

  ListMetastorePartitionsResponse_Response whichResponse() => _ListMetastorePartitionsResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// The list of partitions.
  @$pb.TagNumber(1)
  $4380.MetastorePartitionList get partitions => $_getN(0);
  @$pb.TagNumber(1)
  set partitions($4380.MetastorePartitionList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitions() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitions() => clearField(1);
  @$pb.TagNumber(1)
  $4380.MetastorePartitionList ensurePartitions() => $_ensure(0);

  /// The list of streams.
  @$pb.TagNumber(2)
  $4380.StreamList get streams => $_getN(1);
  @$pb.TagNumber(2)
  set streams($4380.StreamList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStreams() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreams() => clearField(2);
  @$pb.TagNumber(2)
  $4380.StreamList ensureStreams() => $_ensure(1);
}

/// The top-level message sent by the client to the
/// [Partitions.StreamMetastorePartitions]() method.
/// Follows the default gRPC streaming maximum size of 4 MB.
class StreamMetastorePartitionsRequest extends $pb.GeneratedMessage {
  factory StreamMetastorePartitionsRequest({
    $core.String? parent,
    $core.Iterable<$4380.MetastorePartition>? metastorePartitions,
    $core.bool? skipExistingPartitions,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (metastorePartitions != null) {
      $result.metastorePartitions.addAll(metastorePartitions);
    }
    if (skipExistingPartitions != null) {
      $result.skipExistingPartitions = skipExistingPartitions;
    }
    return $result;
  }
  StreamMetastorePartitionsRequest._() : super();
  factory StreamMetastorePartitionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMetastorePartitionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMetastorePartitionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$4380.MetastorePartition>(2, _omitFieldNames ? '' : 'metastorePartitions', $pb.PbFieldType.PM, subBuilder: $4380.MetastorePartition.create)
    ..aOB(3, _omitFieldNames ? '' : 'skipExistingPartitions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMetastorePartitionsRequest clone() => StreamMetastorePartitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMetastorePartitionsRequest copyWith(void Function(StreamMetastorePartitionsRequest) updates) => super.copyWith((message) => updates(message as StreamMetastorePartitionsRequest)) as StreamMetastorePartitionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMetastorePartitionsRequest create() => StreamMetastorePartitionsRequest._();
  StreamMetastorePartitionsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamMetastorePartitionsRequest> createRepeated() => $pb.PbList<StreamMetastorePartitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamMetastorePartitionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMetastorePartitionsRequest>(create);
  static StreamMetastorePartitionsRequest? _defaultInstance;

  /// Required. Reference to the table to where the partition to be added, in the
  /// format of
  /// projects/{project}/locations/{location}/datasets/{dataset}/tables/{table}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. A list of metastore partitions to be added to the table.
  @$pb.TagNumber(2)
  $core.List<$4380.MetastorePartition> get metastorePartitions => $_getList(1);

  /// Optional. Mimics the ifNotExists flag in IMetaStoreClient
  /// add_partitions(..). If the flag is set to false, the server will return
  /// ALREADY_EXISTS on commit if any partition already exists. If the flag is
  /// set to true:
  ///  1) the server will skip existing partitions
  ///  insert only the non-existing partitions as part of the commit.
  ///  2) The client must set the `skip_existing_partitions` field to true for
  ///  all requests in the stream.
  @$pb.TagNumber(3)
  $core.bool get skipExistingPartitions => $_getBF(2);
  @$pb.TagNumber(3)
  set skipExistingPartitions($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipExistingPartitions() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipExistingPartitions() => clearField(3);
}

/// This is the response message sent by the server
/// to the client for the [Partitions.StreamMetastorePartitions]() method when
/// the commit is successful. Server will close the stream after sending this
/// message.
class StreamMetastorePartitionsResponse extends $pb.GeneratedMessage {
  factory StreamMetastorePartitionsResponse({
    $fixnum.Int64? totalPartitionsStreamedCount,
    $fixnum.Int64? totalPartitionsInsertedCount,
  }) {
    final $result = create();
    if (totalPartitionsStreamedCount != null) {
      $result.totalPartitionsStreamedCount = totalPartitionsStreamedCount;
    }
    if (totalPartitionsInsertedCount != null) {
      $result.totalPartitionsInsertedCount = totalPartitionsInsertedCount;
    }
    return $result;
  }
  StreamMetastorePartitionsResponse._() : super();
  factory StreamMetastorePartitionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMetastorePartitionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMetastorePartitionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalPartitionsStreamedCount')
    ..aInt64(3, _omitFieldNames ? '' : 'totalPartitionsInsertedCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMetastorePartitionsResponse clone() => StreamMetastorePartitionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMetastorePartitionsResponse copyWith(void Function(StreamMetastorePartitionsResponse) updates) => super.copyWith((message) => updates(message as StreamMetastorePartitionsResponse)) as StreamMetastorePartitionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMetastorePartitionsResponse create() => StreamMetastorePartitionsResponse._();
  StreamMetastorePartitionsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamMetastorePartitionsResponse> createRepeated() => $pb.PbList<StreamMetastorePartitionsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamMetastorePartitionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMetastorePartitionsResponse>(create);
  static StreamMetastorePartitionsResponse? _defaultInstance;

  /// Total count of partitions streamed by the client during the lifetime of the
  /// stream. This is only set in the final response message before closing the
  /// stream.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalPartitionsStreamedCount => $_getI64(0);
  @$pb.TagNumber(2)
  set totalPartitionsStreamedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalPartitionsStreamedCount() => $_has(0);
  @$pb.TagNumber(2)
  void clearTotalPartitionsStreamedCount() => clearField(2);

  /// Total count of partitions inserted by the server during the lifetime of the
  /// stream. This is only set in the final response message before closing the
  /// stream.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalPartitionsInsertedCount => $_getI64(1);
  @$pb.TagNumber(3)
  set totalPartitionsInsertedCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalPartitionsInsertedCount() => $_has(1);
  @$pb.TagNumber(3)
  void clearTotalPartitionsInsertedCount() => clearField(3);
}

/// Structured custom error message for batch size too large error.
/// The error can be attached as error details in the returned rpc Status for
/// more structured error handling in the client.
class BatchSizeTooLargeError extends $pb.GeneratedMessage {
  factory BatchSizeTooLargeError({
    $fixnum.Int64? maxBatchSize,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (maxBatchSize != null) {
      $result.maxBatchSize = maxBatchSize;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  BatchSizeTooLargeError._() : super();
  factory BatchSizeTooLargeError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchSizeTooLargeError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchSizeTooLargeError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxBatchSize')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchSizeTooLargeError clone() => BatchSizeTooLargeError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchSizeTooLargeError copyWith(void Function(BatchSizeTooLargeError) updates) => super.copyWith((message) => updates(message as BatchSizeTooLargeError)) as BatchSizeTooLargeError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchSizeTooLargeError create() => BatchSizeTooLargeError._();
  BatchSizeTooLargeError createEmptyInstance() => create();
  static $pb.PbList<BatchSizeTooLargeError> createRepeated() => $pb.PbList<BatchSizeTooLargeError>();
  @$core.pragma('dart2js:noInline')
  static BatchSizeTooLargeError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchSizeTooLargeError>(create);
  static BatchSizeTooLargeError? _defaultInstance;

  /// The maximum number of items that are supported in a single batch. This is
  /// returned as a hint to the client to adjust the batch size.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxBatchSize => $_getI64(0);
  @$pb.TagNumber(1)
  set maxBatchSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxBatchSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxBatchSize() => clearField(1);

  /// Optional. The error message that is returned to the client.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
