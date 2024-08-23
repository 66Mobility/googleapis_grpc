//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/text_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction output format for Text Extraction.
class TextExtractionPredictionResult extends $pb.GeneratedMessage {
  factory TextExtractionPredictionResult({
    $core.Iterable<$fixnum.Int64>? ids,
    $core.Iterable<$core.String>? displayNames,
    $core.Iterable<$fixnum.Int64>? textSegmentStartOffsets,
    $core.Iterable<$fixnum.Int64>? textSegmentEndOffsets,
    $core.Iterable<$core.double>? confidences,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (displayNames != null) {
      $result.displayNames.addAll(displayNames);
    }
    if (textSegmentStartOffsets != null) {
      $result.textSegmentStartOffsets.addAll(textSegmentStartOffsets);
    }
    if (textSegmentEndOffsets != null) {
      $result.textSegmentEndOffsets.addAll(textSegmentEndOffsets);
    }
    if (confidences != null) {
      $result.confidences.addAll(confidences);
    }
    return $result;
  }
  TextExtractionPredictionResult._() : super();
  factory TextExtractionPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextExtractionPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextExtractionPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.prediction'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.K6)
    ..pPS(2, _omitFieldNames ? '' : 'displayNames')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'textSegmentStartOffsets', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'textSegmentEndOffsets', $pb.PbFieldType.K6)
    ..p<$core.double>(5, _omitFieldNames ? '' : 'confidences', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextExtractionPredictionResult clone() => TextExtractionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextExtractionPredictionResult copyWith(void Function(TextExtractionPredictionResult) updates) => super.copyWith((message) => updates(message as TextExtractionPredictionResult)) as TextExtractionPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextExtractionPredictionResult create() => TextExtractionPredictionResult._();
  TextExtractionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<TextExtractionPredictionResult> createRepeated() => $pb.PbList<TextExtractionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextExtractionPredictionResult>(create);
  static TextExtractionPredictionResult? _defaultInstance;

  /// The resource IDs of the AnnotationSpecs that had been identified,
  /// ordered by the confidence score descendingly.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);

  /// The display names of the AnnotationSpecs that had been identified,
  /// order matches the IDs.
  @$pb.TagNumber(2)
  $core.List<$core.String> get displayNames => $_getList(1);

  /// The start offsets, inclusive, of the text segment in which the
  /// AnnotationSpec has been identified. Expressed as a zero-based number
  /// of characters as measured from the start of the text snippet.
  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get textSegmentStartOffsets => $_getList(2);

  /// The end offsets, inclusive, of the text segment in which the
  /// AnnotationSpec has been identified. Expressed as a zero-based number
  /// of characters as measured from the start of the text snippet.
  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get textSegmentEndOffsets => $_getList(3);

  /// The Model's confidences in correctness of the predicted IDs, higher
  /// value means higher confidence. Order matches the Ids.
  @$pb.TagNumber(5)
  $core.List<$core.double> get confidences => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
