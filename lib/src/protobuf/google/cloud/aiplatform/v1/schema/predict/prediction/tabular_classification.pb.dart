//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/tabular_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction output format for Tabular Classification.
class TabularClassificationPredictionResult extends $pb.GeneratedMessage {
  factory TabularClassificationPredictionResult({
    $core.Iterable<$core.String>? classes,
    $core.Iterable<$core.double>? scores,
  }) {
    final $result = create();
    if (classes != null) {
      $result.classes.addAll(classes);
    }
    if (scores != null) {
      $result.scores.addAll(scores);
    }
    return $result;
  }
  TabularClassificationPredictionResult._() : super();
  factory TabularClassificationPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularClassificationPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularClassificationPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.prediction'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'classes')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularClassificationPredictionResult clone() => TabularClassificationPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularClassificationPredictionResult copyWith(void Function(TabularClassificationPredictionResult) updates) => super.copyWith((message) => updates(message as TabularClassificationPredictionResult)) as TabularClassificationPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabularClassificationPredictionResult create() => TabularClassificationPredictionResult._();
  TabularClassificationPredictionResult createEmptyInstance() => create();
  static $pb.PbList<TabularClassificationPredictionResult> createRepeated() => $pb.PbList<TabularClassificationPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static TabularClassificationPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularClassificationPredictionResult>(create);
  static TabularClassificationPredictionResult? _defaultInstance;

  /// The name of the classes being classified, contains all possible values of
  /// the target column.
  @$pb.TagNumber(1)
  $core.List<$core.String> get classes => $_getList(0);

  /// The model's confidence in each class being correct, higher
  /// value means higher confidence. The N-th score corresponds to
  /// the N-th class in classes.
  @$pb.TagNumber(2)
  $core.List<$core.double> get scores => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
