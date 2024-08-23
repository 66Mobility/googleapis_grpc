//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/batch_prediction_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'completion_stats.pb.dart' as $4289;
import 'encryption_spec.pb.dart' as $4281;
import 'explanation.pb.dart' as $4285;
import 'io.pb.dart' as $4277;
import 'job_state.pbenum.dart' as $4283;
import 'machine_resources.pb.dart' as $4287;
import 'manual_batch_tuning_parameters.pb.dart' as $4288;
import 'model_deployment_monitoring_job.pb.dart' as $592;
import 'model_monitoring.pb.dart' as $4280;
import 'unmanaged_container_model.pb.dart' as $4290;

enum BatchPredictionJob_InputConfig_Source {
  gcsSource, 
  bigquerySource, 
  notSet
}

/// Configures the input to
/// [BatchPredictionJob][google.cloud.aiplatform.v1beta1.BatchPredictionJob].
/// See
/// [Model.supported_input_storage_formats][google.cloud.aiplatform.v1beta1.Model.supported_input_storage_formats]
/// for Model's supported input formats, and how instances should be expressed
/// via any of them.
class BatchPredictionJob_InputConfig extends $pb.GeneratedMessage {
  factory BatchPredictionJob_InputConfig({
    $core.String? instancesFormat,
    $4277.GcsSource? gcsSource,
    $4277.BigQuerySource? bigquerySource,
  }) {
    final $result = create();
    if (instancesFormat != null) {
      $result.instancesFormat = instancesFormat;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    return $result;
  }
  BatchPredictionJob_InputConfig._() : super();
  factory BatchPredictionJob_InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictionJob_InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchPredictionJob_InputConfig_Source> _BatchPredictionJob_InputConfig_SourceByTag = {
    2 : BatchPredictionJob_InputConfig_Source.gcsSource,
    3 : BatchPredictionJob_InputConfig_Source.bigquerySource,
    0 : BatchPredictionJob_InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchPredictionJob.InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'instancesFormat')
    ..aOM<$4277.GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: $4277.GcsSource.create)
    ..aOM<$4277.BigQuerySource>(3, _omitFieldNames ? '' : 'bigquerySource', subBuilder: $4277.BigQuerySource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictionJob_InputConfig clone() => BatchPredictionJob_InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictionJob_InputConfig copyWith(void Function(BatchPredictionJob_InputConfig) updates) => super.copyWith((message) => updates(message as BatchPredictionJob_InputConfig)) as BatchPredictionJob_InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_InputConfig create() => BatchPredictionJob_InputConfig._();
  BatchPredictionJob_InputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchPredictionJob_InputConfig> createRepeated() => $pb.PbList<BatchPredictionJob_InputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictionJob_InputConfig>(create);
  static BatchPredictionJob_InputConfig? _defaultInstance;

  BatchPredictionJob_InputConfig_Source whichSource() => _BatchPredictionJob_InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The format in which instances are given, must be one of the
  /// [Model's][google.cloud.aiplatform.v1beta1.BatchPredictionJob.model]
  /// [supported_input_storage_formats][google.cloud.aiplatform.v1beta1.Model.supported_input_storage_formats].
  @$pb.TagNumber(1)
  $core.String get instancesFormat => $_getSZ(0);
  @$pb.TagNumber(1)
  set instancesFormat($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstancesFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancesFormat() => clearField(1);

  /// The Cloud Storage location for the input instances.
  @$pb.TagNumber(2)
  $4277.GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource($4277.GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  $4277.GcsSource ensureGcsSource() => $_ensure(1);

  /// The BigQuery location of the input table.
  /// The schema of the table should be in the format described by the given
  /// context OpenAPI Schema, if one is provided. The table may contain
  /// additional columns that are not described by the schema, and they will
  /// be ignored.
  @$pb.TagNumber(3)
  $4277.BigQuerySource get bigquerySource => $_getN(2);
  @$pb.TagNumber(3)
  set bigquerySource($4277.BigQuerySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigquerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigquerySource() => clearField(3);
  @$pb.TagNumber(3)
  $4277.BigQuerySource ensureBigquerySource() => $_ensure(2);
}

/// Configuration defining how to transform batch prediction input instances to
/// the instances that the Model accepts.
class BatchPredictionJob_InstanceConfig extends $pb.GeneratedMessage {
  factory BatchPredictionJob_InstanceConfig({
    $core.String? instanceType,
    $core.String? keyField,
    $core.Iterable<$core.String>? includedFields,
    $core.Iterable<$core.String>? excludedFields,
  }) {
    final $result = create();
    if (instanceType != null) {
      $result.instanceType = instanceType;
    }
    if (keyField != null) {
      $result.keyField = keyField;
    }
    if (includedFields != null) {
      $result.includedFields.addAll(includedFields);
    }
    if (excludedFields != null) {
      $result.excludedFields.addAll(excludedFields);
    }
    return $result;
  }
  BatchPredictionJob_InstanceConfig._() : super();
  factory BatchPredictionJob_InstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictionJob_InstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchPredictionJob.InstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceType')
    ..aOS(2, _omitFieldNames ? '' : 'keyField')
    ..pPS(3, _omitFieldNames ? '' : 'includedFields')
    ..pPS(4, _omitFieldNames ? '' : 'excludedFields')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictionJob_InstanceConfig clone() => BatchPredictionJob_InstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictionJob_InstanceConfig copyWith(void Function(BatchPredictionJob_InstanceConfig) updates) => super.copyWith((message) => updates(message as BatchPredictionJob_InstanceConfig)) as BatchPredictionJob_InstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_InstanceConfig create() => BatchPredictionJob_InstanceConfig._();
  BatchPredictionJob_InstanceConfig createEmptyInstance() => create();
  static $pb.PbList<BatchPredictionJob_InstanceConfig> createRepeated() => $pb.PbList<BatchPredictionJob_InstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_InstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictionJob_InstanceConfig>(create);
  static BatchPredictionJob_InstanceConfig? _defaultInstance;

  ///  The format of the instance that the Model accepts. Vertex AI will
  ///  convert compatible
  ///  [batch prediction input instance
  ///  formats][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig.instances_format]
  ///  to the specified format.
  ///
  ///  Supported values are:
  ///
  ///  * `object`: Each input is converted to JSON object format.
  ///      * For `bigquery`, each row is converted to an object.
  ///      * For `jsonl`, each line of the JSONL input must be an object.
  ///      * Does not apply to `csv`, `file-list`, `tf-record`, or
  ///        `tf-record-gzip`.
  ///
  ///  * `array`: Each input is converted to JSON array format.
  ///      * For `bigquery`, each row is converted to an array. The order
  ///        of columns is determined by the BigQuery column order, unless
  ///        [included_fields][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig.included_fields]
  ///        is populated.
  ///        [included_fields][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig.included_fields]
  ///        must be populated for specifying field orders.
  ///      * For `jsonl`, if each line of the JSONL input is an object,
  ///        [included_fields][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig.included_fields]
  ///        must be populated for specifying field orders.
  ///      * Does not apply to `csv`, `file-list`, `tf-record`, or
  ///        `tf-record-gzip`.
  ///
  ///  If not specified, Vertex AI converts the batch prediction input as
  ///  follows:
  ///
  ///   * For `bigquery` and `csv`, the behavior is the same as `array`. The
  ///     order of columns is the same as defined in the file or table, unless
  ///     [included_fields][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig.included_fields]
  ///     is populated.
  ///   * For `jsonl`, the prediction instance format is determined by
  ///     each line of the input.
  ///   * For `tf-record`/`tf-record-gzip`, each record will be converted to
  ///     an object in the format of `{"b64": <value>}`, where `<value>` is
  ///     the Base64-encoded string of the content of the record.
  ///   * For `file-list`, each file in the list will be converted to an
  ///     object in the format of `{"b64": <value>}`, where `<value>` is
  ///     the Base64-encoded string of the content of the file.
  @$pb.TagNumber(1)
  $core.String get instanceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceType() => clearField(1);

  ///  The name of the field that is considered as a key.
  ///
  ///  The values identified by the key field is not included in the transformed
  ///  instances that is sent to the Model. This is similar to
  ///  specifying this name of the field in
  ///  [excluded_fields][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig.excluded_fields].
  ///  In addition, the batch prediction output will not include the instances.
  ///  Instead the output will only include the value of the key field, in a
  ///  field named `key` in the output:
  ///
  ///   * For `jsonl` output format, the output will have a `key` field
  ///     instead of the `instance` field.
  ///   * For `csv`/`bigquery` output format, the output will have have a `key`
  ///     column instead of the instance feature columns.
  ///
  ///  The input must be JSONL with objects at each line, CSV, BigQuery
  ///  or TfRecord.
  @$pb.TagNumber(2)
  $core.String get keyField => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyField($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyField() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyField() => clearField(2);

  ///  Fields that will be included in the prediction instance that is
  ///  sent to the Model.
  ///
  ///  If
  ///  [instance_type][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig.instance_type]
  ///  is `array`, the order of field names in included_fields also determines
  ///  the order of the values in the array.
  ///
  ///  When included_fields is populated,
  ///  [excluded_fields][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig.excluded_fields]
  ///  must be empty.
  ///
  ///  The input must be JSONL with objects at each line, BigQuery
  ///  or TfRecord.
  @$pb.TagNumber(3)
  $core.List<$core.String> get includedFields => $_getList(2);

  ///  Fields that will be excluded in the prediction instance that is
  ///  sent to the Model.
  ///
  ///  Excluded will be attached to the batch prediction output if
  ///  [key_field][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig.key_field]
  ///  is not specified.
  ///
  ///  When excluded_fields is populated,
  ///  [included_fields][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InstanceConfig.included_fields]
  ///  must be empty.
  ///
  ///  The input must be JSONL with objects at each line, BigQuery
  ///  or TfRecord.
  @$pb.TagNumber(4)
  $core.List<$core.String> get excludedFields => $_getList(3);
}

enum BatchPredictionJob_OutputConfig_Destination {
  gcsDestination, 
  bigqueryDestination, 
  notSet
}

/// Configures the output of
/// [BatchPredictionJob][google.cloud.aiplatform.v1beta1.BatchPredictionJob].
/// See
/// [Model.supported_output_storage_formats][google.cloud.aiplatform.v1beta1.Model.supported_output_storage_formats]
/// for supported output formats, and how predictions are expressed via any of
/// them.
class BatchPredictionJob_OutputConfig extends $pb.GeneratedMessage {
  factory BatchPredictionJob_OutputConfig({
    $core.String? predictionsFormat,
    $4277.GcsDestination? gcsDestination,
    $4277.BigQueryDestination? bigqueryDestination,
  }) {
    final $result = create();
    if (predictionsFormat != null) {
      $result.predictionsFormat = predictionsFormat;
    }
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (bigqueryDestination != null) {
      $result.bigqueryDestination = bigqueryDestination;
    }
    return $result;
  }
  BatchPredictionJob_OutputConfig._() : super();
  factory BatchPredictionJob_OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictionJob_OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchPredictionJob_OutputConfig_Destination> _BatchPredictionJob_OutputConfig_DestinationByTag = {
    2 : BatchPredictionJob_OutputConfig_Destination.gcsDestination,
    3 : BatchPredictionJob_OutputConfig_Destination.bigqueryDestination,
    0 : BatchPredictionJob_OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchPredictionJob.OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'predictionsFormat')
    ..aOM<$4277.GcsDestination>(2, _omitFieldNames ? '' : 'gcsDestination', subBuilder: $4277.GcsDestination.create)
    ..aOM<$4277.BigQueryDestination>(3, _omitFieldNames ? '' : 'bigqueryDestination', subBuilder: $4277.BigQueryDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictionJob_OutputConfig clone() => BatchPredictionJob_OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictionJob_OutputConfig copyWith(void Function(BatchPredictionJob_OutputConfig) updates) => super.copyWith((message) => updates(message as BatchPredictionJob_OutputConfig)) as BatchPredictionJob_OutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_OutputConfig create() => BatchPredictionJob_OutputConfig._();
  BatchPredictionJob_OutputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchPredictionJob_OutputConfig> createRepeated() => $pb.PbList<BatchPredictionJob_OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictionJob_OutputConfig>(create);
  static BatchPredictionJob_OutputConfig? _defaultInstance;

  BatchPredictionJob_OutputConfig_Destination whichDestination() => _BatchPredictionJob_OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. The format in which Vertex AI gives the predictions, must be
  /// one of the
  /// [Model's][google.cloud.aiplatform.v1beta1.BatchPredictionJob.model]
  /// [supported_output_storage_formats][google.cloud.aiplatform.v1beta1.Model.supported_output_storage_formats].
  @$pb.TagNumber(1)
  $core.String get predictionsFormat => $_getSZ(0);
  @$pb.TagNumber(1)
  set predictionsFormat($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredictionsFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictionsFormat() => clearField(1);

  /// The Cloud Storage location of the directory where the output is
  /// to be written to. In the given directory a new directory is created.
  /// Its name is `prediction-<model-display-name>-<job-create-time>`,
  /// where timestamp is in YYYY-MM-DDThh:mm:ss.sssZ ISO-8601 format.
  /// Inside of it files `predictions_0001.<extension>`,
  /// `predictions_0002.<extension>`, ..., `predictions_N.<extension>`
  /// are created where `<extension>` depends on chosen
  /// [predictions_format][google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputConfig.predictions_format],
  /// and N may equal 0001 and depends on the total number of successfully
  /// predicted instances. If the Model has both
  /// [instance][google.cloud.aiplatform.v1beta1.PredictSchemata.instance_schema_uri]
  /// and
  /// [prediction][google.cloud.aiplatform.v1beta1.PredictSchemata.parameters_schema_uri]
  /// schemata defined then each such file contains predictions as per the
  /// [predictions_format][google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputConfig.predictions_format].
  /// If prediction for any instance failed (partially or completely), then
  /// an additional `errors_0001.<extension>`, `errors_0002.<extension>`,...,
  /// `errors_N.<extension>` files are created (N depends on total number
  /// of failed predictions). These files contain the failed instances,
  /// as per their schema, followed by an additional `error` field which as
  /// value has [google.rpc.Status][google.rpc.Status]
  /// containing only `code` and `message` fields.
  @$pb.TagNumber(2)
  $4277.GcsDestination get gcsDestination => $_getN(1);
  @$pb.TagNumber(2)
  set gcsDestination($4277.GcsDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsDestination() => clearField(2);
  @$pb.TagNumber(2)
  $4277.GcsDestination ensureGcsDestination() => $_ensure(1);

  /// The BigQuery project or dataset location where the output is to be
  /// written to. If project is provided, a new dataset is created with name
  /// `prediction_<model-display-name>_<job-create-time>`
  /// where <model-display-name> is made
  /// BigQuery-dataset-name compatible (for example, most special characters
  /// become underscores), and timestamp is in
  /// YYYY_MM_DDThh_mm_ss_sssZ "based on ISO-8601" format. In the dataset
  /// two tables will be created, `predictions`, and `errors`.
  /// If the Model has both
  /// [instance][google.cloud.aiplatform.v1beta1.PredictSchemata.instance_schema_uri]
  /// and
  /// [prediction][google.cloud.aiplatform.v1beta1.PredictSchemata.parameters_schema_uri]
  /// schemata defined then the tables have columns as follows: The
  /// `predictions` table contains instances for which the prediction
  /// succeeded, it has columns as per a concatenation of the Model's
  /// instance and prediction schemata. The `errors` table contains rows for
  /// which the prediction has failed, it has instance columns, as per the
  /// instance schema, followed by a single "errors" column, which as values
  /// has [google.rpc.Status][google.rpc.Status]
  /// represented as a STRUCT, and containing only `code` and `message`.
  @$pb.TagNumber(3)
  $4277.BigQueryDestination get bigqueryDestination => $_getN(2);
  @$pb.TagNumber(3)
  set bigqueryDestination($4277.BigQueryDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigqueryDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigqueryDestination() => clearField(3);
  @$pb.TagNumber(3)
  $4277.BigQueryDestination ensureBigqueryDestination() => $_ensure(2);
}

enum BatchPredictionJob_OutputInfo_OutputLocation {
  gcsOutputDirectory, 
  bigqueryOutputDataset, 
  notSet
}

/// Further describes this job's output.
/// Supplements
/// [output_config][google.cloud.aiplatform.v1beta1.BatchPredictionJob.output_config].
class BatchPredictionJob_OutputInfo extends $pb.GeneratedMessage {
  factory BatchPredictionJob_OutputInfo({
    $core.String? gcsOutputDirectory,
    $core.String? bigqueryOutputDataset,
    $core.String? bigqueryOutputTable,
  }) {
    final $result = create();
    if (gcsOutputDirectory != null) {
      $result.gcsOutputDirectory = gcsOutputDirectory;
    }
    if (bigqueryOutputDataset != null) {
      $result.bigqueryOutputDataset = bigqueryOutputDataset;
    }
    if (bigqueryOutputTable != null) {
      $result.bigqueryOutputTable = bigqueryOutputTable;
    }
    return $result;
  }
  BatchPredictionJob_OutputInfo._() : super();
  factory BatchPredictionJob_OutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictionJob_OutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchPredictionJob_OutputInfo_OutputLocation> _BatchPredictionJob_OutputInfo_OutputLocationByTag = {
    1 : BatchPredictionJob_OutputInfo_OutputLocation.gcsOutputDirectory,
    2 : BatchPredictionJob_OutputInfo_OutputLocation.bigqueryOutputDataset,
    0 : BatchPredictionJob_OutputInfo_OutputLocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchPredictionJob.OutputInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'gcsOutputDirectory')
    ..aOS(2, _omitFieldNames ? '' : 'bigqueryOutputDataset')
    ..aOS(4, _omitFieldNames ? '' : 'bigqueryOutputTable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictionJob_OutputInfo clone() => BatchPredictionJob_OutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictionJob_OutputInfo copyWith(void Function(BatchPredictionJob_OutputInfo) updates) => super.copyWith((message) => updates(message as BatchPredictionJob_OutputInfo)) as BatchPredictionJob_OutputInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_OutputInfo create() => BatchPredictionJob_OutputInfo._();
  BatchPredictionJob_OutputInfo createEmptyInstance() => create();
  static $pb.PbList<BatchPredictionJob_OutputInfo> createRepeated() => $pb.PbList<BatchPredictionJob_OutputInfo>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_OutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictionJob_OutputInfo>(create);
  static BatchPredictionJob_OutputInfo? _defaultInstance;

  BatchPredictionJob_OutputInfo_OutputLocation whichOutputLocation() => _BatchPredictionJob_OutputInfo_OutputLocationByTag[$_whichOneof(0)]!;
  void clearOutputLocation() => clearField($_whichOneof(0));

  /// Output only. The full path of the Cloud Storage directory created, into
  /// which the prediction output is written.
  @$pb.TagNumber(1)
  $core.String get gcsOutputDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsOutputDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsOutputDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputDirectory() => clearField(1);

  /// Output only. The path of the BigQuery dataset created, in
  /// `bq://projectId.bqDatasetId`
  /// format, into which the prediction output is written.
  @$pb.TagNumber(2)
  $core.String get bigqueryOutputDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set bigqueryOutputDataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryOutputDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryOutputDataset() => clearField(2);

  /// Output only. The name of the BigQuery table created, in
  /// `predictions_<timestamp>`
  /// format, into which the prediction output is written.
  /// Can be used by UI to generate the BigQuery output path, for example.
  @$pb.TagNumber(4)
  $core.String get bigqueryOutputTable => $_getSZ(2);
  @$pb.TagNumber(4)
  set bigqueryOutputTable($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBigqueryOutputTable() => $_has(2);
  @$pb.TagNumber(4)
  void clearBigqueryOutputTable() => clearField(4);
}

/// A job that uses a
/// [Model][google.cloud.aiplatform.v1beta1.BatchPredictionJob.model] to produce
/// predictions on multiple [input
/// instances][google.cloud.aiplatform.v1beta1.BatchPredictionJob.input_config].
/// If predictions for significant portion of the instances fail, the job may
/// finish without attempting predictions for all remaining instances.
class BatchPredictionJob extends $pb.GeneratedMessage {
  factory BatchPredictionJob({
    $core.String? name,
    $core.String? displayName,
    $core.String? model,
    BatchPredictionJob_InputConfig? inputConfig,
    $1734.Value? modelParameters,
    BatchPredictionJob_OutputConfig? outputConfig,
    $4287.BatchDedicatedResources? dedicatedResources,
    $4288.ManualBatchTuningParameters? manualBatchTuningParameters,
    BatchPredictionJob_OutputInfo? outputInfo,
    $4283.JobState? state,
    $1795.Status? error,
    $core.Iterable<$1795.Status>? partialFailures,
    $4287.ResourcesConsumed? resourcesConsumed,
    $4289.CompletionStats? completionStats,
    $1775.Timestamp? createTime,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.bool? generateExplanation,
    $4281.EncryptionSpec? encryptionSpec,
    $4285.ExplanationSpec? explanationSpec,
    $4280.ModelMonitoringConfig? modelMonitoringConfig,
    BatchPredictionJob_InstanceConfig? instanceConfig,
    $4290.UnmanagedContainerModel? unmanagedContainerModel,
    $core.String? serviceAccount,
    $core.String? modelVersionId,
    $core.Iterable<$592.ModelMonitoringStatsAnomalies>? modelMonitoringStatsAnomalies,
    $1795.Status? modelMonitoringStatus,
    $core.bool? disableContainerLogging,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (model != null) {
      $result.model = model;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (modelParameters != null) {
      $result.modelParameters = modelParameters;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (dedicatedResources != null) {
      $result.dedicatedResources = dedicatedResources;
    }
    if (manualBatchTuningParameters != null) {
      $result.manualBatchTuningParameters = manualBatchTuningParameters;
    }
    if (outputInfo != null) {
      $result.outputInfo = outputInfo;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (partialFailures != null) {
      $result.partialFailures.addAll(partialFailures);
    }
    if (resourcesConsumed != null) {
      $result.resourcesConsumed = resourcesConsumed;
    }
    if (completionStats != null) {
      $result.completionStats = completionStats;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (generateExplanation != null) {
      $result.generateExplanation = generateExplanation;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (explanationSpec != null) {
      $result.explanationSpec = explanationSpec;
    }
    if (modelMonitoringConfig != null) {
      $result.modelMonitoringConfig = modelMonitoringConfig;
    }
    if (instanceConfig != null) {
      $result.instanceConfig = instanceConfig;
    }
    if (unmanagedContainerModel != null) {
      $result.unmanagedContainerModel = unmanagedContainerModel;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (modelVersionId != null) {
      $result.modelVersionId = modelVersionId;
    }
    if (modelMonitoringStatsAnomalies != null) {
      $result.modelMonitoringStatsAnomalies.addAll(modelMonitoringStatsAnomalies);
    }
    if (modelMonitoringStatus != null) {
      $result.modelMonitoringStatus = modelMonitoringStatus;
    }
    if (disableContainerLogging != null) {
      $result.disableContainerLogging = disableContainerLogging;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  BatchPredictionJob._() : super();
  factory BatchPredictionJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictionJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchPredictionJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..aOM<BatchPredictionJob_InputConfig>(4, _omitFieldNames ? '' : 'inputConfig', subBuilder: BatchPredictionJob_InputConfig.create)
    ..aOM<$1734.Value>(5, _omitFieldNames ? '' : 'modelParameters', subBuilder: $1734.Value.create)
    ..aOM<BatchPredictionJob_OutputConfig>(6, _omitFieldNames ? '' : 'outputConfig', subBuilder: BatchPredictionJob_OutputConfig.create)
    ..aOM<$4287.BatchDedicatedResources>(7, _omitFieldNames ? '' : 'dedicatedResources', subBuilder: $4287.BatchDedicatedResources.create)
    ..aOM<$4288.ManualBatchTuningParameters>(8, _omitFieldNames ? '' : 'manualBatchTuningParameters', subBuilder: $4288.ManualBatchTuningParameters.create)
    ..aOM<BatchPredictionJob_OutputInfo>(9, _omitFieldNames ? '' : 'outputInfo', subBuilder: BatchPredictionJob_OutputInfo.create)
    ..e<$4283.JobState>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4283.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4283.JobState.valueOf, enumValues: $4283.JobState.values)
    ..aOM<$1795.Status>(11, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..pc<$1795.Status>(12, _omitFieldNames ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<$4287.ResourcesConsumed>(13, _omitFieldNames ? '' : 'resourcesConsumed', subBuilder: $4287.ResourcesConsumed.create)
    ..aOM<$4289.CompletionStats>(14, _omitFieldNames ? '' : 'completionStats', subBuilder: $4289.CompletionStats.create)
    ..aOM<$1775.Timestamp>(15, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(16, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(17, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(18, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(19, _omitFieldNames ? '' : 'labels', entryClassName: 'BatchPredictionJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOB(23, _omitFieldNames ? '' : 'generateExplanation')
    ..aOM<$4281.EncryptionSpec>(24, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4281.EncryptionSpec.create)
    ..aOM<$4285.ExplanationSpec>(25, _omitFieldNames ? '' : 'explanationSpec', subBuilder: $4285.ExplanationSpec.create)
    ..aOM<$4280.ModelMonitoringConfig>(26, _omitFieldNames ? '' : 'modelMonitoringConfig', subBuilder: $4280.ModelMonitoringConfig.create)
    ..aOM<BatchPredictionJob_InstanceConfig>(27, _omitFieldNames ? '' : 'instanceConfig', subBuilder: BatchPredictionJob_InstanceConfig.create)
    ..aOM<$4290.UnmanagedContainerModel>(28, _omitFieldNames ? '' : 'unmanagedContainerModel', subBuilder: $4290.UnmanagedContainerModel.create)
    ..aOS(29, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(30, _omitFieldNames ? '' : 'modelVersionId')
    ..pc<$592.ModelMonitoringStatsAnomalies>(31, _omitFieldNames ? '' : 'modelMonitoringStatsAnomalies', $pb.PbFieldType.PM, subBuilder: $592.ModelMonitoringStatsAnomalies.create)
    ..aOM<$1795.Status>(32, _omitFieldNames ? '' : 'modelMonitoringStatus', subBuilder: $1795.Status.create)
    ..aOB(34, _omitFieldNames ? '' : 'disableContainerLogging')
    ..aOB(36, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(37, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictionJob clone() => BatchPredictionJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictionJob copyWith(void Function(BatchPredictionJob) updates) => super.copyWith((message) => updates(message as BatchPredictionJob)) as BatchPredictionJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob create() => BatchPredictionJob._();
  BatchPredictionJob createEmptyInstance() => create();
  static $pb.PbList<BatchPredictionJob> createRepeated() => $pb.PbList<BatchPredictionJob>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictionJob>(create);
  static BatchPredictionJob? _defaultInstance;

  /// Output only. Resource name of the BatchPredictionJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user-defined name of this BatchPredictionJob.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  The name of the Model resource that produces the predictions via this job,
  ///  must share the same ancestor Location.
  ///  Starting this job has no impact on any existing deployments of the Model
  ///  and their resources.
  ///  Exactly one of model and unmanaged_container_model must be set.
  ///
  ///  The model resource name may contain version id or version alias to specify
  ///  the version.
  ///   Example: `projects/{project}/locations/{location}/models/{model}@2`
  ///               or
  ///             `projects/{project}/locations/{location}/models/{model}@golden`
  ///  if no version is specified, the default version will be deployed.
  ///
  ///  The model resource could also be a publisher model.
  ///   Example: `publishers/{publisher}/models/{model}`
  ///               or
  ///            `projects/{project}/locations/{location}/publishers/{publisher}/models/{model}`
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  /// Required. Input configuration of the instances on which predictions are
  /// performed. The schema of any single instance may be specified via the
  /// [Model's][google.cloud.aiplatform.v1beta1.BatchPredictionJob.model]
  /// [PredictSchemata's][google.cloud.aiplatform.v1beta1.Model.predict_schemata]
  /// [instance_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.instance_schema_uri].
  @$pb.TagNumber(4)
  BatchPredictionJob_InputConfig get inputConfig => $_getN(3);
  @$pb.TagNumber(4)
  set inputConfig(BatchPredictionJob_InputConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputConfig() => clearField(4);
  @$pb.TagNumber(4)
  BatchPredictionJob_InputConfig ensureInputConfig() => $_ensure(3);

  /// The parameters that govern the predictions. The schema of the parameters
  /// may be specified via the
  /// [Model's][google.cloud.aiplatform.v1beta1.BatchPredictionJob.model]
  /// [PredictSchemata's][google.cloud.aiplatform.v1beta1.Model.predict_schemata]
  /// [parameters_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.parameters_schema_uri].
  @$pb.TagNumber(5)
  $1734.Value get modelParameters => $_getN(4);
  @$pb.TagNumber(5)
  set modelParameters($1734.Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelParameters() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelParameters() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Value ensureModelParameters() => $_ensure(4);

  /// Required. The Configuration specifying where output predictions should
  /// be written.
  /// The schema of any single prediction may be specified as a concatenation
  /// of [Model's][google.cloud.aiplatform.v1beta1.BatchPredictionJob.model]
  /// [PredictSchemata's][google.cloud.aiplatform.v1beta1.Model.predict_schemata]
  /// [instance_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.instance_schema_uri]
  /// and
  /// [prediction_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.prediction_schema_uri].
  @$pb.TagNumber(6)
  BatchPredictionJob_OutputConfig get outputConfig => $_getN(5);
  @$pb.TagNumber(6)
  set outputConfig(BatchPredictionJob_OutputConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputConfig() => clearField(6);
  @$pb.TagNumber(6)
  BatchPredictionJob_OutputConfig ensureOutputConfig() => $_ensure(5);

  /// The config of resources used by the Model during the batch prediction. If
  /// the Model
  /// [supports][google.cloud.aiplatform.v1beta1.Model.supported_deployment_resources_types]
  /// DEDICATED_RESOURCES this config may be provided (and the job will use these
  /// resources), if the Model doesn't support AUTOMATIC_RESOURCES, this config
  /// must be provided.
  @$pb.TagNumber(7)
  $4287.BatchDedicatedResources get dedicatedResources => $_getN(6);
  @$pb.TagNumber(7)
  set dedicatedResources($4287.BatchDedicatedResources v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDedicatedResources() => $_has(6);
  @$pb.TagNumber(7)
  void clearDedicatedResources() => clearField(7);
  @$pb.TagNumber(7)
  $4287.BatchDedicatedResources ensureDedicatedResources() => $_ensure(6);

  /// Immutable. Parameters configuring the batch behavior. Currently only
  /// applicable when
  /// [dedicated_resources][google.cloud.aiplatform.v1beta1.BatchPredictionJob.dedicated_resources]
  /// are used (in other cases Vertex AI does the tuning itself).
  @$pb.TagNumber(8)
  $4288.ManualBatchTuningParameters get manualBatchTuningParameters => $_getN(7);
  @$pb.TagNumber(8)
  set manualBatchTuningParameters($4288.ManualBatchTuningParameters v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasManualBatchTuningParameters() => $_has(7);
  @$pb.TagNumber(8)
  void clearManualBatchTuningParameters() => clearField(8);
  @$pb.TagNumber(8)
  $4288.ManualBatchTuningParameters ensureManualBatchTuningParameters() => $_ensure(7);

  /// Output only. Information further describing the output of this job.
  @$pb.TagNumber(9)
  BatchPredictionJob_OutputInfo get outputInfo => $_getN(8);
  @$pb.TagNumber(9)
  set outputInfo(BatchPredictionJob_OutputInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOutputInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearOutputInfo() => clearField(9);
  @$pb.TagNumber(9)
  BatchPredictionJob_OutputInfo ensureOutputInfo() => $_ensure(8);

  /// Output only. The detailed state of the job.
  @$pb.TagNumber(10)
  $4283.JobState get state => $_getN(9);
  @$pb.TagNumber(10)
  set state($4283.JobState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. Only populated when the job's state is JOB_STATE_FAILED or
  /// JOB_STATE_CANCELLED.
  @$pb.TagNumber(11)
  $1795.Status get error => $_getN(10);
  @$pb.TagNumber(11)
  set error($1795.Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(11)
  void clearError() => clearField(11);
  @$pb.TagNumber(11)
  $1795.Status ensureError() => $_ensure(10);

  /// Output only. Partial failures encountered.
  /// For example, single files that can't be read.
  /// This field never exceeds 20 entries.
  /// Status details fields contain standard Google Cloud error details.
  @$pb.TagNumber(12)
  $core.List<$1795.Status> get partialFailures => $_getList(11);

  ///  Output only. Information about resources that had been consumed by this
  ///  job. Provided in real time at best effort basis, as well as a final value
  ///  once the job completes.
  ///
  ///  Note: This field currently may be not populated for batch predictions that
  ///  use AutoML Models.
  @$pb.TagNumber(13)
  $4287.ResourcesConsumed get resourcesConsumed => $_getN(12);
  @$pb.TagNumber(13)
  set resourcesConsumed($4287.ResourcesConsumed v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasResourcesConsumed() => $_has(12);
  @$pb.TagNumber(13)
  void clearResourcesConsumed() => clearField(13);
  @$pb.TagNumber(13)
  $4287.ResourcesConsumed ensureResourcesConsumed() => $_ensure(12);

  /// Output only. Statistics on completed and failed prediction instances.
  @$pb.TagNumber(14)
  $4289.CompletionStats get completionStats => $_getN(13);
  @$pb.TagNumber(14)
  set completionStats($4289.CompletionStats v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCompletionStats() => $_has(13);
  @$pb.TagNumber(14)
  void clearCompletionStats() => clearField(14);
  @$pb.TagNumber(14)
  $4289.CompletionStats ensureCompletionStats() => $_ensure(13);

  /// Output only. Time when the BatchPredictionJob was created.
  @$pb.TagNumber(15)
  $1775.Timestamp get createTime => $_getN(14);
  @$pb.TagNumber(15)
  set createTime($1775.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreateTime() => clearField(15);
  @$pb.TagNumber(15)
  $1775.Timestamp ensureCreateTime() => $_ensure(14);

  /// Output only. Time when the BatchPredictionJob for the first time entered
  /// the `JOB_STATE_RUNNING` state.
  @$pb.TagNumber(16)
  $1775.Timestamp get startTime => $_getN(15);
  @$pb.TagNumber(16)
  set startTime($1775.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasStartTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearStartTime() => clearField(16);
  @$pb.TagNumber(16)
  $1775.Timestamp ensureStartTime() => $_ensure(15);

  /// Output only. Time when the BatchPredictionJob entered any of the following
  /// states: `JOB_STATE_SUCCEEDED`, `JOB_STATE_FAILED`, `JOB_STATE_CANCELLED`.
  @$pb.TagNumber(17)
  $1775.Timestamp get endTime => $_getN(16);
  @$pb.TagNumber(17)
  set endTime($1775.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEndTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearEndTime() => clearField(17);
  @$pb.TagNumber(17)
  $1775.Timestamp ensureEndTime() => $_ensure(16);

  /// Output only. Time when the BatchPredictionJob was most recently updated.
  @$pb.TagNumber(18)
  $1775.Timestamp get updateTime => $_getN(17);
  @$pb.TagNumber(18)
  set updateTime($1775.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpdateTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdateTime() => clearField(18);
  @$pb.TagNumber(18)
  $1775.Timestamp ensureUpdateTime() => $_ensure(17);

  ///  The labels with user-defined metadata to organize BatchPredictionJobs.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(19)
  $core.Map<$core.String, $core.String> get labels => $_getMap(18);

  ///  Generate explanation with the batch prediction results.
  ///
  ///  When set to `true`, the batch prediction output changes based on the
  ///  `predictions_format` field of the
  ///  [BatchPredictionJob.output_config][google.cloud.aiplatform.v1beta1.BatchPredictionJob.output_config]
  ///  object:
  ///
  ///   * `bigquery`: output includes a column named `explanation`. The value
  ///     is a struct that conforms to the
  ///     [Explanation][google.cloud.aiplatform.v1beta1.Explanation] object.
  ///   * `jsonl`: The JSON objects on each line include an additional entry
  ///     keyed `explanation`. The value of the entry is a JSON object that
  ///     conforms to the
  ///     [Explanation][google.cloud.aiplatform.v1beta1.Explanation] object.
  ///   * `csv`: Generating explanations for CSV format is not supported.
  ///
  ///  If this field is set to true, either the
  ///  [Model.explanation_spec][google.cloud.aiplatform.v1beta1.Model.explanation_spec]
  ///  or
  ///  [explanation_spec][google.cloud.aiplatform.v1beta1.BatchPredictionJob.explanation_spec]
  ///  must be populated.
  @$pb.TagNumber(23)
  $core.bool get generateExplanation => $_getBF(19);
  @$pb.TagNumber(23)
  set generateExplanation($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasGenerateExplanation() => $_has(19);
  @$pb.TagNumber(23)
  void clearGenerateExplanation() => clearField(23);

  /// Customer-managed encryption key options for a BatchPredictionJob. If this
  /// is set, then all resources created by the BatchPredictionJob will be
  /// encrypted with the provided encryption key.
  @$pb.TagNumber(24)
  $4281.EncryptionSpec get encryptionSpec => $_getN(20);
  @$pb.TagNumber(24)
  set encryptionSpec($4281.EncryptionSpec v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasEncryptionSpec() => $_has(20);
  @$pb.TagNumber(24)
  void clearEncryptionSpec() => clearField(24);
  @$pb.TagNumber(24)
  $4281.EncryptionSpec ensureEncryptionSpec() => $_ensure(20);

  ///  Explanation configuration for this BatchPredictionJob. Can be
  ///  specified only if
  ///  [generate_explanation][google.cloud.aiplatform.v1beta1.BatchPredictionJob.generate_explanation]
  ///  is set to `true`.
  ///
  ///  This value overrides the value of
  ///  [Model.explanation_spec][google.cloud.aiplatform.v1beta1.Model.explanation_spec].
  ///  All fields of
  ///  [explanation_spec][google.cloud.aiplatform.v1beta1.BatchPredictionJob.explanation_spec]
  ///  are optional in the request. If a field of the
  ///  [explanation_spec][google.cloud.aiplatform.v1beta1.BatchPredictionJob.explanation_spec]
  ///  object is not populated, the corresponding field of the
  ///  [Model.explanation_spec][google.cloud.aiplatform.v1beta1.Model.explanation_spec]
  ///  object is inherited.
  @$pb.TagNumber(25)
  $4285.ExplanationSpec get explanationSpec => $_getN(21);
  @$pb.TagNumber(25)
  set explanationSpec($4285.ExplanationSpec v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasExplanationSpec() => $_has(21);
  @$pb.TagNumber(25)
  void clearExplanationSpec() => clearField(25);
  @$pb.TagNumber(25)
  $4285.ExplanationSpec ensureExplanationSpec() => $_ensure(21);

  /// Model monitoring config will be used for analysis model behaviors, based on
  /// the input and output to the batch prediction job, as well as the provided
  /// training dataset.
  @$pb.TagNumber(26)
  $4280.ModelMonitoringConfig get modelMonitoringConfig => $_getN(22);
  @$pb.TagNumber(26)
  set modelMonitoringConfig($4280.ModelMonitoringConfig v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasModelMonitoringConfig() => $_has(22);
  @$pb.TagNumber(26)
  void clearModelMonitoringConfig() => clearField(26);
  @$pb.TagNumber(26)
  $4280.ModelMonitoringConfig ensureModelMonitoringConfig() => $_ensure(22);

  /// Configuration for how to convert batch prediction input instances to the
  /// prediction instances that are sent to the Model.
  @$pb.TagNumber(27)
  BatchPredictionJob_InstanceConfig get instanceConfig => $_getN(23);
  @$pb.TagNumber(27)
  set instanceConfig(BatchPredictionJob_InstanceConfig v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasInstanceConfig() => $_has(23);
  @$pb.TagNumber(27)
  void clearInstanceConfig() => clearField(27);
  @$pb.TagNumber(27)
  BatchPredictionJob_InstanceConfig ensureInstanceConfig() => $_ensure(23);

  /// Contains model information necessary to perform batch prediction without
  /// requiring uploading to model registry.
  /// Exactly one of model and unmanaged_container_model must be set.
  @$pb.TagNumber(28)
  $4290.UnmanagedContainerModel get unmanagedContainerModel => $_getN(24);
  @$pb.TagNumber(28)
  set unmanagedContainerModel($4290.UnmanagedContainerModel v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasUnmanagedContainerModel() => $_has(24);
  @$pb.TagNumber(28)
  void clearUnmanagedContainerModel() => clearField(28);
  @$pb.TagNumber(28)
  $4290.UnmanagedContainerModel ensureUnmanagedContainerModel() => $_ensure(24);

  ///  The service account that the DeployedModel's container runs as. If not
  ///  specified, a system generated one will be used, which
  ///  has minimal permissions and the custom container, if used, may not have
  ///  enough permission to access other Google Cloud resources.
  ///
  ///  Users deploying the Model must have the `iam.serviceAccounts.actAs`
  ///  permission on this service account.
  @$pb.TagNumber(29)
  $core.String get serviceAccount => $_getSZ(25);
  @$pb.TagNumber(29)
  set serviceAccount($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(29)
  $core.bool hasServiceAccount() => $_has(25);
  @$pb.TagNumber(29)
  void clearServiceAccount() => clearField(29);

  /// Output only. The version ID of the Model that produces the predictions via
  /// this job.
  @$pb.TagNumber(30)
  $core.String get modelVersionId => $_getSZ(26);
  @$pb.TagNumber(30)
  set modelVersionId($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(30)
  $core.bool hasModelVersionId() => $_has(26);
  @$pb.TagNumber(30)
  void clearModelVersionId() => clearField(30);

  /// Get batch prediction job monitoring statistics.
  @$pb.TagNumber(31)
  $core.List<$592.ModelMonitoringStatsAnomalies> get modelMonitoringStatsAnomalies => $_getList(27);

  /// Output only. The running status of the model monitoring pipeline.
  @$pb.TagNumber(32)
  $1795.Status get modelMonitoringStatus => $_getN(28);
  @$pb.TagNumber(32)
  set modelMonitoringStatus($1795.Status v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasModelMonitoringStatus() => $_has(28);
  @$pb.TagNumber(32)
  void clearModelMonitoringStatus() => clearField(32);
  @$pb.TagNumber(32)
  $1795.Status ensureModelMonitoringStatus() => $_ensure(28);

  ///  For custom-trained Models and AutoML Tabular Models, the container of the
  ///  DeployedModel instances will send `stderr` and `stdout` streams to
  ///  Cloud Logging by default. Please note that the logs incur cost,
  ///  which are subject to [Cloud Logging
  ///  pricing](https://cloud.google.com/logging/pricing).
  ///
  ///  User can disable container logging by setting this flag to true.
  @$pb.TagNumber(34)
  $core.bool get disableContainerLogging => $_getBF(29);
  @$pb.TagNumber(34)
  set disableContainerLogging($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(34)
  $core.bool hasDisableContainerLogging() => $_has(29);
  @$pb.TagNumber(34)
  void clearDisableContainerLogging() => clearField(34);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(36)
  $core.bool get satisfiesPzs => $_getBF(30);
  @$pb.TagNumber(36)
  set satisfiesPzs($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(36)
  $core.bool hasSatisfiesPzs() => $_has(30);
  @$pb.TagNumber(36)
  void clearSatisfiesPzs() => clearField(36);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(37)
  $core.bool get satisfiesPzi => $_getBF(31);
  @$pb.TagNumber(37)
  set satisfiesPzi($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(37)
  $core.bool hasSatisfiesPzi() => $_has(31);
  @$pb.TagNumber(37)
  void clearSatisfiesPzi() => clearField(37);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
