//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/text_sentiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction output format for Text Sentiment
class TextSentimentPredictionResult extends $pb.GeneratedMessage {
  factory TextSentimentPredictionResult({
    $core.int? sentiment,
  }) {
    final $result = create();
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    return $result;
  }
  TextSentimentPredictionResult._() : super();
  factory TextSentimentPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSentimentPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSentimentPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.prediction'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sentiment', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSentimentPredictionResult clone() => TextSentimentPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSentimentPredictionResult copyWith(void Function(TextSentimentPredictionResult) updates) => super.copyWith((message) => updates(message as TextSentimentPredictionResult)) as TextSentimentPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSentimentPredictionResult create() => TextSentimentPredictionResult._();
  TextSentimentPredictionResult createEmptyInstance() => create();
  static $pb.PbList<TextSentimentPredictionResult> createRepeated() => $pb.PbList<TextSentimentPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSentimentPredictionResult>(create);
  static TextSentimentPredictionResult? _defaultInstance;

  /// The integer sentiment labels between 0 (inclusive) and sentimentMax label
  /// (inclusive), while 0 maps to the least positive sentiment and
  /// sentimentMax maps to the most positive one. The higher the score is, the
  /// more positive the sentiment in the text snippet is. Note: sentimentMax is
  /// an integer value between 1 (inclusive) and 10 (inclusive).
  @$pb.TagNumber(1)
  $core.int get sentiment => $_getIZ(0);
  @$pb.TagNumber(1)
  set sentiment($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentiment() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
