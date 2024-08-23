//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/instance/text_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction input format for Text Extraction.
class TextExtractionPredictionInstance extends $pb.GeneratedMessage {
  factory TextExtractionPredictionInstance({
    $core.String? content,
    $core.String? mimeType,
    $core.String? key,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  TextExtractionPredictionInstance._() : super();
  factory TextExtractionPredictionInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextExtractionPredictionInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextExtractionPredictionInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.instance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextExtractionPredictionInstance clone() => TextExtractionPredictionInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextExtractionPredictionInstance copyWith(void Function(TextExtractionPredictionInstance) updates) => super.copyWith((message) => updates(message as TextExtractionPredictionInstance)) as TextExtractionPredictionInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextExtractionPredictionInstance create() => TextExtractionPredictionInstance._();
  TextExtractionPredictionInstance createEmptyInstance() => create();
  static $pb.PbList<TextExtractionPredictionInstance> createRepeated() => $pb.PbList<TextExtractionPredictionInstance>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionPredictionInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextExtractionPredictionInstance>(create);
  static TextExtractionPredictionInstance? _defaultInstance;

  /// The text snippet to make the predictions on.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// The MIME type of the text snippet. The supported MIME types are listed
  /// below.
  /// - text/plain
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  /// This field is only used for batch prediction. If a key is provided, the
  /// batch prediction result will by mapped to this key. If omitted, then the
  /// batch prediction result will contain the entire input instance. Vertex AI
  /// will not check if keys in the request are duplicates, so it is up to the
  /// caller to ensure the keys are unique.
  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
