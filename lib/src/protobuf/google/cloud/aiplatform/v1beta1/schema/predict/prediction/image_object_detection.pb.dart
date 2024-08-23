//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/image_object_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/struct.pb.dart' as $1734;

/// Prediction output format for Image Object Detection.
class ImageObjectDetectionPredictionResult extends $pb.GeneratedMessage {
  factory ImageObjectDetectionPredictionResult({
    $core.Iterable<$fixnum.Int64>? ids,
    $core.Iterable<$core.String>? displayNames,
    $core.Iterable<$core.double>? confidences,
    $core.Iterable<$1734.ListValue>? bboxes,
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
    if (bboxes != null) {
      $result.bboxes.addAll(bboxes);
    }
    return $result;
  }
  ImageObjectDetectionPredictionResult._() : super();
  factory ImageObjectDetectionPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageObjectDetectionPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.K6)
    ..pPS(2, _omitFieldNames ? '' : 'displayNames')
    ..p<$core.double>(3, _omitFieldNames ? '' : 'confidences', $pb.PbFieldType.KF)
    ..pc<$1734.ListValue>(4, _omitFieldNames ? '' : 'bboxes', $pb.PbFieldType.PM, subBuilder: $1734.ListValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionPredictionResult clone() => ImageObjectDetectionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionPredictionResult copyWith(void Function(ImageObjectDetectionPredictionResult) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionPredictionResult)) as ImageObjectDetectionPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionResult create() => ImageObjectDetectionPredictionResult._();
  ImageObjectDetectionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionPredictionResult> createRepeated() => $pb.PbList<ImageObjectDetectionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionPredictionResult>(create);
  static ImageObjectDetectionPredictionResult? _defaultInstance;

  /// The resource IDs of the AnnotationSpecs that had been identified, ordered
  /// by the confidence score descendingly.
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

  /// Bounding boxes, i.e. the rectangles over the image, that pinpoint
  /// the found AnnotationSpecs. Given in order that matches the IDs. Each
  /// bounding box is an array of 4 numbers `xMin`, `xMax`, `yMin`, and
  /// `yMax`, which represent the extremal coordinates of the box. They are
  /// relative to the image size, and the point 0,0 is in the top left
  /// of the image.
  @$pb.TagNumber(4)
  $core.List<$1734.ListValue> get bboxes => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
