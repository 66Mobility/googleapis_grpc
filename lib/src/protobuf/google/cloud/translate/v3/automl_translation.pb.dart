//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/automl_translation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'common.pb.dart' as $1459;
import 'common.pbenum.dart' as $1459;

/// Request message for ImportData.
class ImportDataRequest extends $pb.GeneratedMessage {
  factory ImportDataRequest({
    $core.String? dataset,
    DatasetInputConfig? inputConfig,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    return $result;
  }
  ImportDataRequest._() : super();
  factory ImportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOM<DatasetInputConfig>(2, _omitFieldNames ? '' : 'inputConfig', subBuilder: DatasetInputConfig.create)
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

  /// Required. Name of the dataset. In form of
  /// `projects/{project-number-or-id}/locations/{location-id}/datasets/{dataset-id}`
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. The config for the input content.
  @$pb.TagNumber(2)
  DatasetInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(DatasetInputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  DatasetInputConfig ensureInputConfig() => $_ensure(1);
}

enum DatasetInputConfig_InputFile_Source {
  gcsSource, 
  notSet
}

/// An input file.
class DatasetInputConfig_InputFile extends $pb.GeneratedMessage {
  factory DatasetInputConfig_InputFile({
    $core.String? usage,
    $1459.GcsInputSource? gcsSource,
  }) {
    final $result = create();
    if (usage != null) {
      $result.usage = usage;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  DatasetInputConfig_InputFile._() : super();
  factory DatasetInputConfig_InputFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetInputConfig_InputFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DatasetInputConfig_InputFile_Source> _DatasetInputConfig_InputFile_SourceByTag = {
    3 : DatasetInputConfig_InputFile_Source.gcsSource,
    0 : DatasetInputConfig_InputFile_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetInputConfig.InputFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(2, _omitFieldNames ? '' : 'usage')
    ..aOM<$1459.GcsInputSource>(3, _omitFieldNames ? '' : 'gcsSource', subBuilder: $1459.GcsInputSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetInputConfig_InputFile clone() => DatasetInputConfig_InputFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetInputConfig_InputFile copyWith(void Function(DatasetInputConfig_InputFile) updates) => super.copyWith((message) => updates(message as DatasetInputConfig_InputFile)) as DatasetInputConfig_InputFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetInputConfig_InputFile create() => DatasetInputConfig_InputFile._();
  DatasetInputConfig_InputFile createEmptyInstance() => create();
  static $pb.PbList<DatasetInputConfig_InputFile> createRepeated() => $pb.PbList<DatasetInputConfig_InputFile>();
  @$core.pragma('dart2js:noInline')
  static DatasetInputConfig_InputFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetInputConfig_InputFile>(create);
  static DatasetInputConfig_InputFile? _defaultInstance;

  DatasetInputConfig_InputFile_Source whichSource() => _DatasetInputConfig_InputFile_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Optional. Usage of the file contents. Options are TRAIN|VALIDATION|TEST,
  /// or UNASSIGNED (by default) for auto split.
  @$pb.TagNumber(2)
  $core.String get usage => $_getSZ(0);
  @$pb.TagNumber(2)
  set usage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsage() => $_has(0);
  @$pb.TagNumber(2)
  void clearUsage() => clearField(2);

  /// Google Cloud Storage file source.
  @$pb.TagNumber(3)
  $1459.GcsInputSource get gcsSource => $_getN(1);
  @$pb.TagNumber(3)
  set gcsSource($1459.GcsInputSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearGcsSource() => clearField(3);
  @$pb.TagNumber(3)
  $1459.GcsInputSource ensureGcsSource() => $_ensure(1);
}

/// Input configuration for datasets.
class DatasetInputConfig extends $pb.GeneratedMessage {
  factory DatasetInputConfig({
    $core.Iterable<DatasetInputConfig_InputFile>? inputFiles,
  }) {
    final $result = create();
    if (inputFiles != null) {
      $result.inputFiles.addAll(inputFiles);
    }
    return $result;
  }
  DatasetInputConfig._() : super();
  factory DatasetInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<DatasetInputConfig_InputFile>(1, _omitFieldNames ? '' : 'inputFiles', $pb.PbFieldType.PM, subBuilder: DatasetInputConfig_InputFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetInputConfig clone() => DatasetInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetInputConfig copyWith(void Function(DatasetInputConfig) updates) => super.copyWith((message) => updates(message as DatasetInputConfig)) as DatasetInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetInputConfig create() => DatasetInputConfig._();
  DatasetInputConfig createEmptyInstance() => create();
  static $pb.PbList<DatasetInputConfig> createRepeated() => $pb.PbList<DatasetInputConfig>();
  @$core.pragma('dart2js:noInline')
  static DatasetInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetInputConfig>(create);
  static DatasetInputConfig? _defaultInstance;

  /// Files containing the sentence pairs to be imported to the dataset.
  @$pb.TagNumber(1)
  $core.List<DatasetInputConfig_InputFile> get inputFiles => $_getList(0);
}

/// Metadata of import data operation.
class ImportDataMetadata extends $pb.GeneratedMessage {
  factory ImportDataMetadata({
    $1459.OperationState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1796.Status? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ImportDataMetadata._() : super();
  factory ImportDataMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..e<$1459.OperationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1459.OperationState.OPERATION_STATE_UNSPECIFIED, valueOf: $1459.OperationState.valueOf, enumValues: $1459.OperationState.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataMetadata clone() => ImportDataMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataMetadata copyWith(void Function(ImportDataMetadata) updates) => super.copyWith((message) => updates(message as ImportDataMetadata)) as ImportDataMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataMetadata create() => ImportDataMetadata._();
  ImportDataMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDataMetadata> createRepeated() => $pb.PbList<ImportDataMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportDataMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataMetadata>(create);
  static ImportDataMetadata? _defaultInstance;

  /// The current state of the operation.
  @$pb.TagNumber(1)
  $1459.OperationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($1459.OperationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The creation time of the operation.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// The last update time of the operation.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Only populated when operation doesn't succeed.
  @$pb.TagNumber(4)
  $1796.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureError() => $_ensure(3);
}

/// Request message for ExportData.
class ExportDataRequest extends $pb.GeneratedMessage {
  factory ExportDataRequest({
    $core.String? dataset,
    DatasetOutputConfig? outputConfig,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    return $result;
  }
  ExportDataRequest._() : super();
  factory ExportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOM<DatasetOutputConfig>(2, _omitFieldNames ? '' : 'outputConfig', subBuilder: DatasetOutputConfig.create)
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

  /// Required. Name of the dataset. In form of
  /// `projects/{project-number-or-id}/locations/{location-id}/datasets/{dataset-id}`
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. The config for the output content.
  @$pb.TagNumber(2)
  DatasetOutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(DatasetOutputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  DatasetOutputConfig ensureOutputConfig() => $_ensure(1);
}

enum DatasetOutputConfig_Destination {
  gcsDestination, 
  notSet
}

/// Output configuration for datasets.
class DatasetOutputConfig extends $pb.GeneratedMessage {
  factory DatasetOutputConfig({
    $1459.GcsOutputDestination? gcsDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    return $result;
  }
  DatasetOutputConfig._() : super();
  factory DatasetOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DatasetOutputConfig_Destination> _DatasetOutputConfig_DestinationByTag = {
    1 : DatasetOutputConfig_Destination.gcsDestination,
    0 : DatasetOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1459.GcsOutputDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: $1459.GcsOutputDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetOutputConfig clone() => DatasetOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetOutputConfig copyWith(void Function(DatasetOutputConfig) updates) => super.copyWith((message) => updates(message as DatasetOutputConfig)) as DatasetOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetOutputConfig create() => DatasetOutputConfig._();
  DatasetOutputConfig createEmptyInstance() => create();
  static $pb.PbList<DatasetOutputConfig> createRepeated() => $pb.PbList<DatasetOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static DatasetOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetOutputConfig>(create);
  static DatasetOutputConfig? _defaultInstance;

  DatasetOutputConfig_Destination whichDestination() => _DatasetOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Google Cloud Storage destination to write the output.
  @$pb.TagNumber(1)
  $1459.GcsOutputDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination($1459.GcsOutputDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  $1459.GcsOutputDestination ensureGcsDestination() => $_ensure(0);
}

/// Metadata of export data operation.
class ExportDataMetadata extends $pb.GeneratedMessage {
  factory ExportDataMetadata({
    $1459.OperationState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1796.Status? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ExportDataMetadata._() : super();
  factory ExportDataMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..e<$1459.OperationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1459.OperationState.OPERATION_STATE_UNSPECIFIED, valueOf: $1459.OperationState.valueOf, enumValues: $1459.OperationState.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataMetadata clone() => ExportDataMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataMetadata copyWith(void Function(ExportDataMetadata) updates) => super.copyWith((message) => updates(message as ExportDataMetadata)) as ExportDataMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataMetadata create() => ExportDataMetadata._();
  ExportDataMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDataMetadata> createRepeated() => $pb.PbList<ExportDataMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportDataMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataMetadata>(create);
  static ExportDataMetadata? _defaultInstance;

  /// The current state of the operation.
  @$pb.TagNumber(1)
  $1459.OperationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($1459.OperationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The creation time of the operation.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// The last update time of the operation.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Only populated when operation doesn't succeed.
  @$pb.TagNumber(4)
  $1796.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureError() => $_ensure(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
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

  /// Required. The name of the dataset to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata of delete dataset operation.
class DeleteDatasetMetadata extends $pb.GeneratedMessage {
  factory DeleteDatasetMetadata({
    $1459.OperationState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1796.Status? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DeleteDatasetMetadata._() : super();
  factory DeleteDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..e<$1459.OperationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1459.OperationState.OPERATION_STATE_UNSPECIFIED, valueOf: $1459.OperationState.valueOf, enumValues: $1459.OperationState.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDatasetMetadata clone() => DeleteDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDatasetMetadata copyWith(void Function(DeleteDatasetMetadata) updates) => super.copyWith((message) => updates(message as DeleteDatasetMetadata)) as DeleteDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatasetMetadata create() => DeleteDatasetMetadata._();
  DeleteDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteDatasetMetadata> createRepeated() => $pb.PbList<DeleteDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDatasetMetadata>(create);
  static DeleteDatasetMetadata? _defaultInstance;

  /// The current state of the operation.
  @$pb.TagNumber(1)
  $1459.OperationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($1459.OperationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The creation time of the operation.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// The last update time of the operation.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Only populated when operation doesn't succeed.
  @$pb.TagNumber(4)
  $1796.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureError() => $_ensure(3);
}

/// Request message for GetDataset.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
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

/// Request message for ListDatasets.
class ListDatasetsRequest extends $pb.GeneratedMessage {
  factory ListDatasetsRequest({
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
  ListDatasetsRequest._() : super();
  factory ListDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
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

  /// Required. Name of the parent project. In form of
  /// `projects/{project-number-or-id}/locations/{location-id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. The server can return fewer results than
  /// requested.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained from next_page_token field in the response of a
  /// ListDatasets call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListDatasets.
class ListDatasetsResponse extends $pb.GeneratedMessage {
  factory ListDatasetsResponse({
    $core.Iterable<Dataset>? datasets,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<Dataset>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: Dataset.create)
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
  $core.List<Dataset> get datasets => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass this token to the page_token field in the ListDatasetsRequest to
  /// obtain the corresponding page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for CreateDataset.
class CreateDatasetRequest extends $pb.GeneratedMessage {
  factory CreateDatasetRequest({
    $core.String? parent,
    Dataset? dataset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Dataset>(2, _omitFieldNames ? '' : 'dataset', subBuilder: Dataset.create)
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

  /// Required. The project name.
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
  Dataset get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset(Dataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
  @$pb.TagNumber(2)
  Dataset ensureDataset() => $_ensure(1);
}

/// Metadata of create dataset operation.
class CreateDatasetMetadata extends $pb.GeneratedMessage {
  factory CreateDatasetMetadata({
    $1459.OperationState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1796.Status? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  CreateDatasetMetadata._() : super();
  factory CreateDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..e<$1459.OperationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1459.OperationState.OPERATION_STATE_UNSPECIFIED, valueOf: $1459.OperationState.valueOf, enumValues: $1459.OperationState.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDatasetMetadata clone() => CreateDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDatasetMetadata copyWith(void Function(CreateDatasetMetadata) updates) => super.copyWith((message) => updates(message as CreateDatasetMetadata)) as CreateDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatasetMetadata create() => CreateDatasetMetadata._();
  CreateDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDatasetMetadata> createRepeated() => $pb.PbList<CreateDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDatasetMetadata>(create);
  static CreateDatasetMetadata? _defaultInstance;

  /// The current state of the operation.
  @$pb.TagNumber(1)
  $1459.OperationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($1459.OperationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The creation time of the operation.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// The last update time of the operation.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Only populated when operation doesn't succeed.
  @$pb.TagNumber(4)
  $1796.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureError() => $_ensure(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExamplesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
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

  /// Required. Name of the parent dataset. In form of
  /// `projects/{project-number-or-id}/locations/{location-id}/datasets/{dataset-id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. An expression for filtering the examples that will be returned.
  /// Example filter:
  /// * `usage=TRAIN`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Requested page size. The server can return fewer results than
  /// requested.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained from next_page_token field in the response of a
  /// ListExamples call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for ListExamples.
class ListExamplesResponse extends $pb.GeneratedMessage {
  factory ListExamplesResponse({
    $core.Iterable<Example>? examples,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExamplesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<Example>(1, _omitFieldNames ? '' : 'examples', $pb.PbFieldType.PM, subBuilder: Example.create)
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

  /// The sentence pairs.
  @$pb.TagNumber(1)
  $core.List<Example> get examples => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass this token to the page_token field in the ListExamplesRequest to
  /// obtain the corresponding page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A sentence pair.
class Example extends $pb.GeneratedMessage {
  factory Example({
    $core.String? name,
    $core.String? sourceText,
    $core.String? targetText,
    $core.String? usage,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceText != null) {
      $result.sourceText = sourceText;
    }
    if (targetText != null) {
      $result.targetText = targetText;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  Example._() : super();
  factory Example.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Example.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Example', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceText')
    ..aOS(3, _omitFieldNames ? '' : 'targetText')
    ..aOS(4, _omitFieldNames ? '' : 'usage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Example clone() => Example()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Example copyWith(void Function(Example) updates) => super.copyWith((message) => updates(message as Example)) as Example;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Example create() => Example._();
  Example createEmptyInstance() => create();
  static $pb.PbList<Example> createRepeated() => $pb.PbList<Example>();
  @$core.pragma('dart2js:noInline')
  static Example getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Example>(create);
  static Example? _defaultInstance;

  /// Output only. The resource name of the example, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/datasets/{dataset_id}/examples/{example_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Sentence in source language.
  @$pb.TagNumber(2)
  $core.String get sourceText => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceText() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceText() => clearField(2);

  /// Sentence in target language.
  @$pb.TagNumber(3)
  $core.String get targetText => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetText() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetText() => clearField(3);

  /// Output only. Usage of the sentence pair. Options are TRAIN|VALIDATION|TEST.
  @$pb.TagNumber(4)
  $core.String get usage => $_getSZ(3);
  @$pb.TagNumber(4)
  set usage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsage() => clearField(4);
}

/// Transfer response for a single resource.
class BatchTransferResourcesResponse_TransferResourceResponse extends $pb.GeneratedMessage {
  factory BatchTransferResourcesResponse_TransferResourceResponse({
    $core.String? source,
    $core.String? target,
    $1796.Status? error,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  BatchTransferResourcesResponse_TransferResourceResponse._() : super();
  factory BatchTransferResourcesResponse_TransferResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTransferResourcesResponse_TransferResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchTransferResourcesResponse.TransferResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTransferResourcesResponse_TransferResourceResponse clone() => BatchTransferResourcesResponse_TransferResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTransferResourcesResponse_TransferResourceResponse copyWith(void Function(BatchTransferResourcesResponse_TransferResourceResponse) updates) => super.copyWith((message) => updates(message as BatchTransferResourcesResponse_TransferResourceResponse)) as BatchTransferResourcesResponse_TransferResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchTransferResourcesResponse_TransferResourceResponse create() => BatchTransferResourcesResponse_TransferResourceResponse._();
  BatchTransferResourcesResponse_TransferResourceResponse createEmptyInstance() => create();
  static $pb.PbList<BatchTransferResourcesResponse_TransferResourceResponse> createRepeated() => $pb.PbList<BatchTransferResourcesResponse_TransferResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchTransferResourcesResponse_TransferResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTransferResourcesResponse_TransferResourceResponse>(create);
  static BatchTransferResourcesResponse_TransferResourceResponse? _defaultInstance;

  /// Full name of the resource to transfer as specified in the request.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// Full name of the new resource successfully transferred from the source
  /// hosted by Translation API. Target will be empty if the transfer failed.
  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);

  /// The error result in case of failure.
  @$pb.TagNumber(3)
  $1796.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensureError() => $_ensure(2);
}

/// Response message for BatchTransferResources.
class BatchTransferResourcesResponse extends $pb.GeneratedMessage {
  factory BatchTransferResourcesResponse({
    $core.Iterable<BatchTransferResourcesResponse_TransferResourceResponse>? responses,
  }) {
    final $result = create();
    if (responses != null) {
      $result.responses.addAll(responses);
    }
    return $result;
  }
  BatchTransferResourcesResponse._() : super();
  factory BatchTransferResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTransferResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchTransferResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<BatchTransferResourcesResponse_TransferResourceResponse>(1, _omitFieldNames ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: BatchTransferResourcesResponse_TransferResourceResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTransferResourcesResponse clone() => BatchTransferResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTransferResourcesResponse copyWith(void Function(BatchTransferResourcesResponse) updates) => super.copyWith((message) => updates(message as BatchTransferResourcesResponse)) as BatchTransferResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchTransferResourcesResponse create() => BatchTransferResourcesResponse._();
  BatchTransferResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchTransferResourcesResponse> createRepeated() => $pb.PbList<BatchTransferResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchTransferResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTransferResourcesResponse>(create);
  static BatchTransferResourcesResponse? _defaultInstance;

  /// Responses of the transfer for individual resources.
  @$pb.TagNumber(1)
  $core.List<BatchTransferResourcesResponse_TransferResourceResponse> get responses => $_getList(0);
}

/// A dataset that hosts the examples (sentence pairs) used for translation
/// models.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
    $core.int? exampleCount,
    $core.int? trainExampleCount,
    $core.int? validateExampleCount,
    $core.int? testExampleCount,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      $result.targetLanguageCode = targetLanguageCode;
    }
    if (exampleCount != null) {
      $result.exampleCount = exampleCount;
    }
    if (trainExampleCount != null) {
      $result.trainExampleCount = trainExampleCount;
    }
    if (validateExampleCount != null) {
      $result.validateExampleCount = validateExampleCount;
    }
    if (testExampleCount != null) {
      $result.testExampleCount = testExampleCount;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Dataset._() : super();
  factory Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..aOS(4, _omitFieldNames ? '' : 'targetLanguageCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'exampleCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'trainExampleCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'validateExampleCount', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'testExampleCount', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) => super.copyWith((message) => updates(message as Dataset)) as Dataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

  /// The resource name of the dataset, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/datasets/{dataset_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The name of the dataset to show in the interface. The name can be
  /// up to 32 characters long and can consist only of ASCII Latin letters A-Z
  /// and a-z, underscores (_), and ASCII digits 0-9.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The BCP-47 language code of the source language.
  @$pb.TagNumber(3)
  $core.String get sourceLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceLanguageCode() => clearField(3);

  /// The BCP-47 language code of the target language.
  @$pb.TagNumber(4)
  $core.String get targetLanguageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetLanguageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetLanguageCode() => clearField(4);

  /// Output only. The number of examples in the dataset.
  @$pb.TagNumber(5)
  $core.int get exampleCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set exampleCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExampleCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearExampleCount() => clearField(5);

  /// Output only. Number of training examples (sentence pairs).
  @$pb.TagNumber(6)
  $core.int get trainExampleCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set trainExampleCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrainExampleCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrainExampleCount() => clearField(6);

  /// Output only. Number of validation examples (sentence pairs).
  @$pb.TagNumber(7)
  $core.int get validateExampleCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set validateExampleCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidateExampleCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidateExampleCount() => clearField(7);

  /// Output only. Number of test examples (sentence pairs).
  @$pb.TagNumber(8)
  $core.int get testExampleCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set testExampleCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTestExampleCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearTestExampleCount() => clearField(8);

  /// Output only. Timestamp when this dataset was created.
  @$pb.TagNumber(9)
  $1776.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. Timestamp when this dataset was last updated.
  @$pb.TagNumber(10)
  $1776.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureUpdateTime() => $_ensure(9);
}

/// Request message for CreateModel.
class CreateModelRequest extends $pb.GeneratedMessage {
  factory CreateModelRequest({
    $core.String? parent,
    Model? model,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Model>(2, _omitFieldNames ? '' : 'model', subBuilder: Model.create)
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

  /// Required. The project name, in form of
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Model to create.
  @$pb.TagNumber(2)
  Model get model => $_getN(1);
  @$pb.TagNumber(2)
  set model(Model v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
  @$pb.TagNumber(2)
  Model ensureModel() => $_ensure(1);
}

/// Metadata of create model operation.
class CreateModelMetadata extends $pb.GeneratedMessage {
  factory CreateModelMetadata({
    $1459.OperationState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1796.Status? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  CreateModelMetadata._() : super();
  factory CreateModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..e<$1459.OperationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1459.OperationState.OPERATION_STATE_UNSPECIFIED, valueOf: $1459.OperationState.valueOf, enumValues: $1459.OperationState.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelMetadata clone() => CreateModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelMetadata copyWith(void Function(CreateModelMetadata) updates) => super.copyWith((message) => updates(message as CreateModelMetadata)) as CreateModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelMetadata create() => CreateModelMetadata._();
  CreateModelMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateModelMetadata> createRepeated() => $pb.PbList<CreateModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelMetadata>(create);
  static CreateModelMetadata? _defaultInstance;

  /// The current state of the operation.
  @$pb.TagNumber(1)
  $1459.OperationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($1459.OperationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The creation time of the operation.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// The last update time of the operation.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Only populated when operation doesn't succeed.
  @$pb.TagNumber(4)
  $1796.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureError() => $_ensure(3);
}

/// Request message for ListModels.
class ListModelsRequest extends $pb.GeneratedMessage {
  factory ListModelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListModelsRequest._() : super();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
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

  /// Required. Name of the parent project. In form of
  /// `projects/{project-number-or-id}/locations/{location-id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. The server can return fewer results than
  /// requested.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results for the server to return.
  /// Typically obtained from next_page_token field in the response of a
  /// ListModels call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. An expression for filtering the models that will be returned.
  /// Supported filter:
  /// `dataset_id=${dataset_id}`
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListModels.
class ListModelsResponse extends $pb.GeneratedMessage {
  factory ListModelsResponse({
    $core.Iterable<Model>? models,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelsResponse._() : super();
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<Model>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: Model.create)
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

  /// The models read.
  @$pb.TagNumber(1)
  $core.List<Model> get models => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass this token to the page_token field in the ListModelsRequest to
  /// obtain the corresponding page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetModel.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
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

  /// Required. The resource name of the model to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for DeleteModel.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
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

  /// Required. The name of the model to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata of delete model operation.
class DeleteModelMetadata extends $pb.GeneratedMessage {
  factory DeleteModelMetadata({
    $1459.OperationState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1796.Status? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DeleteModelMetadata._() : super();
  factory DeleteModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..e<$1459.OperationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1459.OperationState.OPERATION_STATE_UNSPECIFIED, valueOf: $1459.OperationState.valueOf, enumValues: $1459.OperationState.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteModelMetadata clone() => DeleteModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteModelMetadata copyWith(void Function(DeleteModelMetadata) updates) => super.copyWith((message) => updates(message as DeleteModelMetadata)) as DeleteModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteModelMetadata create() => DeleteModelMetadata._();
  DeleteModelMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteModelMetadata> createRepeated() => $pb.PbList<DeleteModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteModelMetadata>(create);
  static DeleteModelMetadata? _defaultInstance;

  /// The current state of the operation.
  @$pb.TagNumber(1)
  $1459.OperationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($1459.OperationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The creation time of the operation.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// The last update time of the operation.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Only populated when operation doesn't succeed.
  @$pb.TagNumber(4)
  $1796.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureError() => $_ensure(3);
}

/// A trained translation model.
class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? name,
    $core.String? displayName,
    $core.String? dataset,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
    $core.int? trainExampleCount,
    $core.int? validateExampleCount,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.int? testExampleCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      $result.targetLanguageCode = targetLanguageCode;
    }
    if (trainExampleCount != null) {
      $result.trainExampleCount = trainExampleCount;
    }
    if (validateExampleCount != null) {
      $result.validateExampleCount = validateExampleCount;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (testExampleCount != null) {
      $result.testExampleCount = testExampleCount;
    }
    return $result;
  }
  Model._() : super();
  factory Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'dataset')
    ..aOS(4, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..aOS(5, _omitFieldNames ? '' : 'targetLanguageCode')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'trainExampleCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'validateExampleCount', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'testExampleCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model clone() => Model()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model copyWith(void Function(Model) updates) => super.copyWith((message) => updates(message as Model)) as Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  /// The resource name of the model, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/models/{model_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The name of the model to show in the interface. The name can be
  /// up to 32 characters long and can consist only of ASCII Latin letters A-Z
  /// and a-z, underscores (_), and ASCII digits 0-9.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The dataset from which the model is trained, in form of
  /// `projects/{project-number-or-id}/locations/{location_id}/datasets/{dataset_id}`
  @$pb.TagNumber(3)
  $core.String get dataset => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataset() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataset() => clearField(3);

  /// Output only. The BCP-47 language code of the source language.
  @$pb.TagNumber(4)
  $core.String get sourceLanguageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceLanguageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceLanguageCode() => clearField(4);

  /// Output only. The BCP-47 language code of the target language.
  @$pb.TagNumber(5)
  $core.String get targetLanguageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetLanguageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetLanguageCode() => clearField(5);

  /// Output only. Number of examples (sentence pairs) used to train the model.
  @$pb.TagNumber(6)
  $core.int get trainExampleCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set trainExampleCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrainExampleCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrainExampleCount() => clearField(6);

  /// Output only. Number of examples (sentence pairs) used to validate the
  /// model.
  @$pb.TagNumber(7)
  $core.int get validateExampleCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set validateExampleCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidateExampleCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidateExampleCount() => clearField(7);

  /// Output only. Timestamp when the model resource was created, which is also
  /// when the training started.
  @$pb.TagNumber(8)
  $1776.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Timestamp when this model was last updated.
  @$pb.TagNumber(10)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(10)
  set updateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. Number of examples (sentence pairs) used to test the model.
  @$pb.TagNumber(12)
  $core.int get testExampleCount => $_getIZ(9);
  @$pb.TagNumber(12)
  set testExampleCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasTestExampleCount() => $_has(9);
  @$pb.TagNumber(12)
  void clearTestExampleCount() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
