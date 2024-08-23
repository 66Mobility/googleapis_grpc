//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/instance/image_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction input format for Image Classification.
class ImageClassificationPredictionInstance extends $pb.GeneratedMessage {
  factory ImageClassificationPredictionInstance({
    $core.String? content,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  ImageClassificationPredictionInstance._() : super();
  factory ImageClassificationPredictionInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageClassificationPredictionInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageClassificationPredictionInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.instance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageClassificationPredictionInstance clone() => ImageClassificationPredictionInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageClassificationPredictionInstance copyWith(void Function(ImageClassificationPredictionInstance) updates) => super.copyWith((message) => updates(message as ImageClassificationPredictionInstance)) as ImageClassificationPredictionInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageClassificationPredictionInstance create() => ImageClassificationPredictionInstance._();
  ImageClassificationPredictionInstance createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationPredictionInstance> createRepeated() => $pb.PbList<ImageClassificationPredictionInstance>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationPredictionInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageClassificationPredictionInstance>(create);
  static ImageClassificationPredictionInstance? _defaultInstance;

  /// The image bytes or Cloud Storage URI to make the prediction on.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// The MIME type of the content of the image. Only the images in below listed
  /// MIME types are supported.
  /// - image/jpeg
  /// - image/gif
  /// - image/png
  /// - image/webp
  /// - image/bmp
  /// - image/tiff
  /// - image/vnd.microsoft.icon
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
