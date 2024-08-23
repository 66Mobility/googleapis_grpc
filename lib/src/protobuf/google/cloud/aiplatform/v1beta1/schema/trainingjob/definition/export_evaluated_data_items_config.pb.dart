//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/export_evaluated_data_items_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for exporting test set predictions to a BigQuery table.
class ExportEvaluatedDataItemsConfig extends $pb.GeneratedMessage {
  factory ExportEvaluatedDataItemsConfig({
    $core.String? destinationBigqueryUri,
    $core.bool? overrideExistingTable,
  }) {
    final $result = create();
    if (destinationBigqueryUri != null) {
      $result.destinationBigqueryUri = destinationBigqueryUri;
    }
    if (overrideExistingTable != null) {
      $result.overrideExistingTable = overrideExistingTable;
    }
    return $result;
  }
  ExportEvaluatedDataItemsConfig._() : super();
  factory ExportEvaluatedDataItemsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportEvaluatedDataItemsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportEvaluatedDataItemsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationBigqueryUri')
    ..aOB(2, _omitFieldNames ? '' : 'overrideExistingTable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportEvaluatedDataItemsConfig clone() => ExportEvaluatedDataItemsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportEvaluatedDataItemsConfig copyWith(void Function(ExportEvaluatedDataItemsConfig) updates) => super.copyWith((message) => updates(message as ExportEvaluatedDataItemsConfig)) as ExportEvaluatedDataItemsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedDataItemsConfig create() => ExportEvaluatedDataItemsConfig._();
  ExportEvaluatedDataItemsConfig createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedDataItemsConfig> createRepeated() => $pb.PbList<ExportEvaluatedDataItemsConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedDataItemsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportEvaluatedDataItemsConfig>(create);
  static ExportEvaluatedDataItemsConfig? _defaultInstance;

  ///  URI of desired destination BigQuery table. Expected format:
  ///  bq://<project_id>:<dataset_id>:<table>
  ///
  ///  If not specified, then results are exported to the following auto-created
  ///  BigQuery table:
  ///  <project_id>:export_evaluated_examples_<model_name>_<yyyy_MM_dd'T'HH_mm_ss_SSS'Z'>.evaluated_examples
  @$pb.TagNumber(1)
  $core.String get destinationBigqueryUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationBigqueryUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationBigqueryUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationBigqueryUri() => clearField(1);

  /// If true and an export destination is specified, then the contents of the
  /// destination are overwritten. Otherwise, if the export destination already
  /// exists, then the export operation fails.
  @$pb.TagNumber(2)
  $core.bool get overrideExistingTable => $_getBF(1);
  @$pb.TagNumber(2)
  set overrideExistingTable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverrideExistingTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrideExistingTable() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
