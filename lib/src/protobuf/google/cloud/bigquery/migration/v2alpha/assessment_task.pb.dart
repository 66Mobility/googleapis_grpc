//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/assessment_task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Assessment task config.
class AssessmentTaskDetails extends $pb.GeneratedMessage {
  factory AssessmentTaskDetails({
    $core.String? inputPath,
    $core.String? outputDataset,
    $core.String? querylogsPath,
    $core.String? dataSource,
  }) {
    final $result = create();
    if (inputPath != null) {
      $result.inputPath = inputPath;
    }
    if (outputDataset != null) {
      $result.outputDataset = outputDataset;
    }
    if (querylogsPath != null) {
      $result.querylogsPath = querylogsPath;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    return $result;
  }
  AssessmentTaskDetails._() : super();
  factory AssessmentTaskDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssessmentTaskDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssessmentTaskDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputPath')
    ..aOS(2, _omitFieldNames ? '' : 'outputDataset')
    ..aOS(3, _omitFieldNames ? '' : 'querylogsPath')
    ..aOS(4, _omitFieldNames ? '' : 'dataSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssessmentTaskDetails clone() => AssessmentTaskDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssessmentTaskDetails copyWith(void Function(AssessmentTaskDetails) updates) => super.copyWith((message) => updates(message as AssessmentTaskDetails)) as AssessmentTaskDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssessmentTaskDetails create() => AssessmentTaskDetails._();
  AssessmentTaskDetails createEmptyInstance() => create();
  static $pb.PbList<AssessmentTaskDetails> createRepeated() => $pb.PbList<AssessmentTaskDetails>();
  @$core.pragma('dart2js:noInline')
  static AssessmentTaskDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssessmentTaskDetails>(create);
  static AssessmentTaskDetails? _defaultInstance;

  /// Required. The Cloud Storage path for assessment input files.
  @$pb.TagNumber(1)
  $core.String get inputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputPath() => clearField(1);

  /// Required. The BigQuery dataset for output.
  @$pb.TagNumber(2)
  $core.String get outputDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputDataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputDataset() => clearField(2);

  /// Optional. An optional Cloud Storage path to write the query logs (which is
  /// then used as an input path on the translation task)
  @$pb.TagNumber(3)
  $core.String get querylogsPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set querylogsPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuerylogsPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuerylogsPath() => clearField(3);

  /// Required. The data source or data warehouse type (eg: TERADATA/REDSHIFT)
  /// from which the input data is extracted.
  @$pb.TagNumber(4)
  $core.String get dataSource => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataSource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataSource() => clearField(4);
}

/// Details for an assessment task orchestration result.
class AssessmentOrchestrationResultDetails extends $pb.GeneratedMessage {
  factory AssessmentOrchestrationResultDetails({
    $core.String? outputTablesSchemaVersion,
  }) {
    final $result = create();
    if (outputTablesSchemaVersion != null) {
      $result.outputTablesSchemaVersion = outputTablesSchemaVersion;
    }
    return $result;
  }
  AssessmentOrchestrationResultDetails._() : super();
  factory AssessmentOrchestrationResultDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssessmentOrchestrationResultDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssessmentOrchestrationResultDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputTablesSchemaVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssessmentOrchestrationResultDetails clone() => AssessmentOrchestrationResultDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssessmentOrchestrationResultDetails copyWith(void Function(AssessmentOrchestrationResultDetails) updates) => super.copyWith((message) => updates(message as AssessmentOrchestrationResultDetails)) as AssessmentOrchestrationResultDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssessmentOrchestrationResultDetails create() => AssessmentOrchestrationResultDetails._();
  AssessmentOrchestrationResultDetails createEmptyInstance() => create();
  static $pb.PbList<AssessmentOrchestrationResultDetails> createRepeated() => $pb.PbList<AssessmentOrchestrationResultDetails>();
  @$core.pragma('dart2js:noInline')
  static AssessmentOrchestrationResultDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssessmentOrchestrationResultDetails>(create);
  static AssessmentOrchestrationResultDetails? _defaultInstance;

  /// Optional. The version used for the output table schemas.
  @$pb.TagNumber(1)
  $core.String get outputTablesSchemaVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputTablesSchemaVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputTablesSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputTablesSchemaVersion() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
