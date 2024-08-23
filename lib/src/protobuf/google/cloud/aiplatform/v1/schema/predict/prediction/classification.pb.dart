//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction output format for Image and Text Classification.
class ClassificationPredictionResult extends $pb.GeneratedMessage {
  factory ClassificationPredictionResult({
    $core.Iterable<$fixnum.Int64>? ids,
    $core.Iterable<$core.String>? displayNames,
    $core.Iterable<$core.double>? confidences,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (displayNames != null) {
      $result.displayNames.addAll(displayNames);
    }
    if (confidences != null) {
      $result.confidences.addAll(confidences);
    }
    return $result;
  }
  ClassificationPredictionResult._() : super();
  factory ClassificationPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.prediction'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.K6)
    ..pPS(2, _omitFieldNames ? '' : 'displayNames')
    ..p<$core.double>(3, _omitFieldNames ? '' : 'confidences', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationPredictionResult clone() => ClassificationPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationPredictionResult copyWith(void Function(ClassificationPredictionResult) updates) => super.copyWith((message) => updates(message as ClassificationPredictionResult)) as ClassificationPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationPredictionResult create() => ClassificationPredictionResult._();
  ClassificationPredictionResult createEmptyInstance() => create();
  static $pb.PbList<ClassificationPredictionResult> createRepeated() => $pb.PbList<ClassificationPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static ClassificationPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationPredictionResult>(create);
  static ClassificationPredictionResult? _defaultInstance;

  /// The resource IDs of the AnnotationSpecs that had been identified.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);

  /// The display names of the AnnotationSpecs that had been identified, order
  /// matches the IDs.
  @$pb.TagNumber(2)
  $core.List<$core.String> get displayNames => $_getList(1);

  /// The Model's confidences in correctness of the predicted IDs, higher value
  /// means higher confidence. Order matches the Ids.
  @$pb.TagNumber(3)
  $core.List<$core.double> get confidences => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
