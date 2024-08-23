//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/export_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;

/// The Google Cloud Storage output destination configuration.
class OutputConfig_GcsDestination extends $pb.GeneratedMessage {
  factory OutputConfig_GcsDestination({
    $core.String? outputUriPrefix,
  }) {
    final $result = create();
    if (outputUriPrefix != null) {
      $result.outputUriPrefix = outputUriPrefix;
    }
    return $result;
  }
  OutputConfig_GcsDestination._() : super();
  factory OutputConfig_GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig_GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig.GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUriPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig_GcsDestination clone() => OutputConfig_GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig_GcsDestination copyWith(void Function(OutputConfig_GcsDestination) updates) => super.copyWith((message) => updates(message as OutputConfig_GcsDestination)) as OutputConfig_GcsDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig_GcsDestination create() => OutputConfig_GcsDestination._();
  OutputConfig_GcsDestination createEmptyInstance() => create();
  static $pb.PbList<OutputConfig_GcsDestination> createRepeated() => $pb.PbList<OutputConfig_GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig_GcsDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig_GcsDestination>(create);
  static OutputConfig_GcsDestination? _defaultInstance;

  /// Required. The output uri prefix for saving output data to json files.
  /// Some mapping examples are as follows:
  /// output_uri_prefix         sample output(assuming the object is foo.json)
  /// ========================  =============================================
  /// gs://bucket/              gs://bucket/foo.json
  /// gs://bucket/folder/       gs://bucket/folder/foo.json
  /// gs://bucket/folder/item_  gs://bucket/folder/item_foo.json
  @$pb.TagNumber(1)
  $core.String get outputUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUriPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => clearField(1);
}

/// The BigQuery output destination configuration.
class OutputConfig_BigQueryDestination extends $pb.GeneratedMessage {
  factory OutputConfig_BigQueryDestination({
    $core.String? datasetId,
    $core.String? tableIdPrefix,
    $core.String? tableType,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableIdPrefix != null) {
      $result.tableIdPrefix = tableIdPrefix;
    }
    if (tableType != null) {
      $result.tableType = tableType;
    }
    return $result;
  }
  OutputConfig_BigQueryDestination._() : super();
  factory OutputConfig_BigQueryDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig_BigQueryDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig.BigQueryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'tableIdPrefix')
    ..aOS(3, _omitFieldNames ? '' : 'tableType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig_BigQueryDestination clone() => OutputConfig_BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig_BigQueryDestination copyWith(void Function(OutputConfig_BigQueryDestination) updates) => super.copyWith((message) => updates(message as OutputConfig_BigQueryDestination)) as OutputConfig_BigQueryDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig_BigQueryDestination create() => OutputConfig_BigQueryDestination._();
  OutputConfig_BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<OutputConfig_BigQueryDestination> createRepeated() => $pb.PbList<OutputConfig_BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig_BigQueryDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig_BigQueryDestination>(create);
  static OutputConfig_BigQueryDestination? _defaultInstance;

  /// Required. The ID of a BigQuery Dataset.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  /// Required. The prefix of exported BigQuery tables.
  @$pb.TagNumber(2)
  $core.String get tableIdPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableIdPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableIdPrefix() => clearField(2);

  ///  Required. Describes the table type. The following values are supported:
  ///
  ///  * `table`: A BigQuery native table.
  ///  * `view`: A virtual table defined by a SQL query.
  @$pb.TagNumber(3)
  $core.String get tableType => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableType() => clearField(3);
}

enum OutputConfig_Destination {
  gcsDestination, 
  bigqueryDestination, 
  notSet
}

/// The output configuration setting.
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    OutputConfig_GcsDestination? gcsDestination,
    OutputConfig_BigQueryDestination? bigqueryDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (bigqueryDestination != null) {
      $result.bigqueryDestination = bigqueryDestination;
    }
    return $result;
  }
  OutputConfig._() : super();
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    2 : OutputConfig_Destination.bigqueryDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OutputConfig_GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: OutputConfig_GcsDestination.create)
    ..aOM<OutputConfig_BigQueryDestination>(2, _omitFieldNames ? '' : 'bigqueryDestination', subBuilder: OutputConfig_BigQueryDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig)) as OutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() => _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// The Google Cloud Storage location where the output is to be written to.
  @$pb.TagNumber(1)
  OutputConfig_GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(OutputConfig_GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  OutputConfig_GcsDestination ensureGcsDestination() => $_ensure(0);

  /// The BigQuery location where the output is to be written to.
  @$pb.TagNumber(2)
  OutputConfig_BigQueryDestination get bigqueryDestination => $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryDestination(OutputConfig_BigQueryDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig_BigQueryDestination ensureBigqueryDestination() => $_ensure(1);
}

enum ExportErrorsConfig_Destination {
  gcsPrefix, 
  notSet
}

/// Configuration of destination for Export related errors.
class ExportErrorsConfig extends $pb.GeneratedMessage {
  factory ExportErrorsConfig({
    $core.String? gcsPrefix,
  }) {
    final $result = create();
    if (gcsPrefix != null) {
      $result.gcsPrefix = gcsPrefix;
    }
    return $result;
  }
  ExportErrorsConfig._() : super();
  factory ExportErrorsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportErrorsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportErrorsConfig_Destination> _ExportErrorsConfig_DestinationByTag = {
    1 : ExportErrorsConfig_Destination.gcsPrefix,
    0 : ExportErrorsConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportErrorsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'gcsPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportErrorsConfig clone() => ExportErrorsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportErrorsConfig copyWith(void Function(ExportErrorsConfig) updates) => super.copyWith((message) => updates(message as ExportErrorsConfig)) as ExportErrorsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportErrorsConfig create() => ExportErrorsConfig._();
  ExportErrorsConfig createEmptyInstance() => create();
  static $pb.PbList<ExportErrorsConfig> createRepeated() => $pb.PbList<ExportErrorsConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportErrorsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportErrorsConfig>(create);
  static ExportErrorsConfig? _defaultInstance;

  ExportErrorsConfig_Destination whichDestination() => _ExportErrorsConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Google Cloud Storage path for import errors. This must be an empty,
  /// existing Cloud Storage bucket. Export errors will be written to a file in
  /// this bucket, one per line, as a JSON-encoded
  /// `google.rpc.Status` message.
  @$pb.TagNumber(1)
  $core.String get gcsPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPrefix() => clearField(1);
}

/// Request message for the `ExportAnalyticsMetrics` method.
class ExportAnalyticsMetricsRequest extends $pb.GeneratedMessage {
  factory ExportAnalyticsMetricsRequest({
    $core.String? catalog,
    OutputConfig? outputConfig,
    $core.String? filter,
  }) {
    final $result = create();
    if (catalog != null) {
      $result.catalog = catalog;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ExportAnalyticsMetricsRequest._() : super();
  factory ExportAnalyticsMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAnalyticsMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAnalyticsMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'catalog')
    ..aOM<OutputConfig>(2, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportAnalyticsMetricsRequest clone() => ExportAnalyticsMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportAnalyticsMetricsRequest copyWith(void Function(ExportAnalyticsMetricsRequest) updates) => super.copyWith((message) => updates(message as ExportAnalyticsMetricsRequest)) as ExportAnalyticsMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAnalyticsMetricsRequest create() => ExportAnalyticsMetricsRequest._();
  ExportAnalyticsMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAnalyticsMetricsRequest> createRepeated() => $pb.PbList<ExportAnalyticsMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportAnalyticsMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAnalyticsMetricsRequest>(create);
  static ExportAnalyticsMetricsRequest? _defaultInstance;

  /// Required. Full resource name of the parent catalog.
  /// Expected format: `projects/*/locations/*/catalogs/*`
  @$pb.TagNumber(1)
  $core.String get catalog => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalog($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);

  /// Required. The output location of the data.
  @$pb.TagNumber(2)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(OutputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig ensureOutputConfig() => $_ensure(1);

  ///  A filtering expression to specify restrictions on returned metrics.
  ///  The expression is a sequence of terms. Each term applies a restriction to
  ///  the returned metrics. Use this expression to restrict results to a
  ///  specific time range.
  ///
  ///    Currently we expect only one types of fields:
  ///
  ///     * `timestamp`: This can be specified twice, once with a
  ///       less than operator and once with a greater than operator. The
  ///       `timestamp` restriction should result in one, contiguous, valid,
  ///       `timestamp` range.
  ///
  ///    Some examples of valid filters expressions:
  ///
  ///    * Example 1: `timestamp > "2012-04-23T18:25:43.511Z"
  ///              timestamp < "2012-04-23T18:30:43.511Z"`
  ///    * Example 2: `timestamp > "2012-04-23T18:25:43.511Z"`
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

/// Metadata related to the progress of the Export operation. This is
/// returned by the google.longrunning.Operation.metadata field.
class ExportMetadata extends $pb.GeneratedMessage {
  factory ExportMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  ExportMetadata._() : super();
  factory ExportMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMetadata clone() => ExportMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMetadata copyWith(void Function(ExportMetadata) updates) => super.copyWith((message) => updates(message as ExportMetadata)) as ExportMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMetadata create() => ExportMetadata._();
  ExportMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportMetadata> createRepeated() => $pb.PbList<ExportMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMetadata>(create);
  static ExportMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Response of the ExportProductsRequest. If the long running
/// operation is done, then this message is returned by the
/// google.longrunning.Operations.response field if the operation was successful.
class ExportProductsResponse extends $pb.GeneratedMessage {
  factory ExportProductsResponse({
    $core.Iterable<$1795.Status>? errorSamples,
    ExportErrorsConfig? errorsConfig,
    OutputResult? outputResult,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (errorsConfig != null) {
      $result.errorsConfig = errorsConfig;
    }
    if (outputResult != null) {
      $result.outputResult = outputResult;
    }
    return $result;
  }
  ExportProductsResponse._() : super();
  factory ExportProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<ExportErrorsConfig>(2, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ExportErrorsConfig.create)
    ..aOM<OutputResult>(3, _omitFieldNames ? '' : 'outputResult', subBuilder: OutputResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportProductsResponse clone() => ExportProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportProductsResponse copyWith(void Function(ExportProductsResponse) updates) => super.copyWith((message) => updates(message as ExportProductsResponse)) as ExportProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportProductsResponse create() => ExportProductsResponse._();
  ExportProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportProductsResponse> createRepeated() => $pb.PbList<ExportProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportProductsResponse>(create);
  static ExportProductsResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);

  /// This field is never set.
  @$pb.TagNumber(2)
  ExportErrorsConfig get errorsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorsConfig(ExportErrorsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExportErrorsConfig ensureErrorsConfig() => $_ensure(1);

  /// Output result indicating where the data were exported to.
  @$pb.TagNumber(3)
  OutputResult get outputResult => $_getN(2);
  @$pb.TagNumber(3)
  set outputResult(OutputResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputResult() => clearField(3);
  @$pb.TagNumber(3)
  OutputResult ensureOutputResult() => $_ensure(2);
}

/// Response of the ExportUserEventsRequest. If the long running
/// operation was successful, then this message is returned by the
/// google.longrunning.Operations.response field if the operation was successful.
class ExportUserEventsResponse extends $pb.GeneratedMessage {
  factory ExportUserEventsResponse({
    $core.Iterable<$1795.Status>? errorSamples,
    ExportErrorsConfig? errorsConfig,
    OutputResult? outputResult,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (errorsConfig != null) {
      $result.errorsConfig = errorsConfig;
    }
    if (outputResult != null) {
      $result.outputResult = outputResult;
    }
    return $result;
  }
  ExportUserEventsResponse._() : super();
  factory ExportUserEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportUserEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportUserEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<ExportErrorsConfig>(2, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ExportErrorsConfig.create)
    ..aOM<OutputResult>(3, _omitFieldNames ? '' : 'outputResult', subBuilder: OutputResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportUserEventsResponse clone() => ExportUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportUserEventsResponse copyWith(void Function(ExportUserEventsResponse) updates) => super.copyWith((message) => updates(message as ExportUserEventsResponse)) as ExportUserEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportUserEventsResponse create() => ExportUserEventsResponse._();
  ExportUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportUserEventsResponse> createRepeated() => $pb.PbList<ExportUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportUserEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportUserEventsResponse>(create);
  static ExportUserEventsResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);

  /// This field is never set.
  @$pb.TagNumber(2)
  ExportErrorsConfig get errorsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorsConfig(ExportErrorsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExportErrorsConfig ensureErrorsConfig() => $_ensure(1);

  /// Output result indicating where the data were exported to.
  @$pb.TagNumber(3)
  OutputResult get outputResult => $_getN(2);
  @$pb.TagNumber(3)
  set outputResult(OutputResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputResult() => clearField(3);
  @$pb.TagNumber(3)
  OutputResult ensureOutputResult() => $_ensure(2);
}

/// Response of the ExportAnalyticsMetricsRequest. If the long running
/// operation was successful, then this message is returned by the
/// google.longrunning.Operations.response field if the operation was successful.
class ExportAnalyticsMetricsResponse extends $pb.GeneratedMessage {
  factory ExportAnalyticsMetricsResponse({
    $core.Iterable<$1795.Status>? errorSamples,
    ExportErrorsConfig? errorsConfig,
    OutputResult? outputResult,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (errorsConfig != null) {
      $result.errorsConfig = errorsConfig;
    }
    if (outputResult != null) {
      $result.outputResult = outputResult;
    }
    return $result;
  }
  ExportAnalyticsMetricsResponse._() : super();
  factory ExportAnalyticsMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAnalyticsMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAnalyticsMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<ExportErrorsConfig>(2, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ExportErrorsConfig.create)
    ..aOM<OutputResult>(3, _omitFieldNames ? '' : 'outputResult', subBuilder: OutputResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportAnalyticsMetricsResponse clone() => ExportAnalyticsMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportAnalyticsMetricsResponse copyWith(void Function(ExportAnalyticsMetricsResponse) updates) => super.copyWith((message) => updates(message as ExportAnalyticsMetricsResponse)) as ExportAnalyticsMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAnalyticsMetricsResponse create() => ExportAnalyticsMetricsResponse._();
  ExportAnalyticsMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAnalyticsMetricsResponse> createRepeated() => $pb.PbList<ExportAnalyticsMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportAnalyticsMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAnalyticsMetricsResponse>(create);
  static ExportAnalyticsMetricsResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);

  /// This field is never set.
  @$pb.TagNumber(2)
  ExportErrorsConfig get errorsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorsConfig(ExportErrorsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExportErrorsConfig ensureErrorsConfig() => $_ensure(1);

  /// Output result indicating where the data were exported to.
  @$pb.TagNumber(3)
  OutputResult get outputResult => $_getN(2);
  @$pb.TagNumber(3)
  set outputResult(OutputResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputResult() => clearField(3);
  @$pb.TagNumber(3)
  OutputResult ensureOutputResult() => $_ensure(2);
}

/// Output result that stores the information about where the exported data is
/// stored.
class OutputResult extends $pb.GeneratedMessage {
  factory OutputResult({
    $core.Iterable<BigQueryOutputResult>? bigqueryResult,
    $core.Iterable<GcsOutputResult>? gcsResult,
  }) {
    final $result = create();
    if (bigqueryResult != null) {
      $result.bigqueryResult.addAll(bigqueryResult);
    }
    if (gcsResult != null) {
      $result.gcsResult.addAll(gcsResult);
    }
    return $result;
  }
  OutputResult._() : super();
  factory OutputResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<BigQueryOutputResult>(1, _omitFieldNames ? '' : 'bigqueryResult', $pb.PbFieldType.PM, subBuilder: BigQueryOutputResult.create)
    ..pc<GcsOutputResult>(2, _omitFieldNames ? '' : 'gcsResult', $pb.PbFieldType.PM, subBuilder: GcsOutputResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputResult clone() => OutputResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputResult copyWith(void Function(OutputResult) updates) => super.copyWith((message) => updates(message as OutputResult)) as OutputResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputResult create() => OutputResult._();
  OutputResult createEmptyInstance() => create();
  static $pb.PbList<OutputResult> createRepeated() => $pb.PbList<OutputResult>();
  @$core.pragma('dart2js:noInline')
  static OutputResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputResult>(create);
  static OutputResult? _defaultInstance;

  /// The BigQuery location where the result is stored.
  @$pb.TagNumber(1)
  $core.List<BigQueryOutputResult> get bigqueryResult => $_getList(0);

  /// The Google Cloud Storage location where the result is stored.
  @$pb.TagNumber(2)
  $core.List<GcsOutputResult> get gcsResult => $_getList(1);
}

/// A BigQuery output result.
class BigQueryOutputResult extends $pb.GeneratedMessage {
  factory BigQueryOutputResult({
    $core.String? datasetId,
    $core.String? tableId,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    return $result;
  }
  BigQueryOutputResult._() : super();
  factory BigQueryOutputResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryOutputResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryOutputResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'tableId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryOutputResult clone() => BigQueryOutputResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryOutputResult copyWith(void Function(BigQueryOutputResult) updates) => super.copyWith((message) => updates(message as BigQueryOutputResult)) as BigQueryOutputResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryOutputResult create() => BigQueryOutputResult._();
  BigQueryOutputResult createEmptyInstance() => create();
  static $pb.PbList<BigQueryOutputResult> createRepeated() => $pb.PbList<BigQueryOutputResult>();
  @$core.pragma('dart2js:noInline')
  static BigQueryOutputResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryOutputResult>(create);
  static BigQueryOutputResult? _defaultInstance;

  /// The ID of a BigQuery Dataset.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  /// The ID of a BigQuery Table.
  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => clearField(2);
}

/// A Gcs output result.
class GcsOutputResult extends $pb.GeneratedMessage {
  factory GcsOutputResult({
    $core.String? outputUri,
  }) {
    final $result = create();
    if (outputUri != null) {
      $result.outputUri = outputUri;
    }
    return $result;
  }
  GcsOutputResult._() : super();
  factory GcsOutputResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsOutputResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsOutputResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsOutputResult clone() => GcsOutputResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsOutputResult copyWith(void Function(GcsOutputResult) updates) => super.copyWith((message) => updates(message as GcsOutputResult)) as GcsOutputResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsOutputResult create() => GcsOutputResult._();
  GcsOutputResult createEmptyInstance() => create();
  static $pb.PbList<GcsOutputResult> createRepeated() => $pb.PbList<GcsOutputResult>();
  @$core.pragma('dart2js:noInline')
  static GcsOutputResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsOutputResult>(create);
  static GcsOutputResult? _defaultInstance;

  /// The uri of Gcs output
  @$pb.TagNumber(1)
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
