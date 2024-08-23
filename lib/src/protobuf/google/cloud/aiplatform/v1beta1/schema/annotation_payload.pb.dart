//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/annotation_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import 'annotation_spec_color.pb.dart' as $4317;
import 'geometry.pb.dart' as $4318;

/// Annotation details specific to image classification.
class ImageClassificationAnnotation extends $pb.GeneratedMessage {
  factory ImageClassificationAnnotation({
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ImageClassificationAnnotation._() : super();
  factory ImageClassificationAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageClassificationAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageClassificationAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageClassificationAnnotation clone() => ImageClassificationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageClassificationAnnotation copyWith(void Function(ImageClassificationAnnotation) updates) => super.copyWith((message) => updates(message as ImageClassificationAnnotation)) as ImageClassificationAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageClassificationAnnotation create() => ImageClassificationAnnotation._();
  ImageClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationAnnotation> createRepeated() => $pb.PbList<ImageClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageClassificationAnnotation>(create);
  static ImageClassificationAnnotation? _defaultInstance;

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(1)
  $core.String get annotationSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecId() => clearField(1);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// Annotation details specific to image object detection.
class ImageBoundingBoxAnnotation extends $pb.GeneratedMessage {
  factory ImageBoundingBoxAnnotation({
    $core.String? annotationSpecId,
    $core.String? displayName,
    $core.double? xMin,
    $core.double? xMax,
    $core.double? yMin,
    $core.double? yMax,
  }) {
    final $result = create();
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (xMin != null) {
      $result.xMin = xMin;
    }
    if (xMax != null) {
      $result.xMax = xMax;
    }
    if (yMin != null) {
      $result.yMin = yMin;
    }
    if (yMax != null) {
      $result.yMax = yMax;
    }
    return $result;
  }
  ImageBoundingBoxAnnotation._() : super();
  factory ImageBoundingBoxAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageBoundingBoxAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageBoundingBoxAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'xMin', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'xMax', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'yMin', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'yMax', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageBoundingBoxAnnotation clone() => ImageBoundingBoxAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageBoundingBoxAnnotation copyWith(void Function(ImageBoundingBoxAnnotation) updates) => super.copyWith((message) => updates(message as ImageBoundingBoxAnnotation)) as ImageBoundingBoxAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageBoundingBoxAnnotation create() => ImageBoundingBoxAnnotation._();
  ImageBoundingBoxAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageBoundingBoxAnnotation> createRepeated() => $pb.PbList<ImageBoundingBoxAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageBoundingBoxAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageBoundingBoxAnnotation>(create);
  static ImageBoundingBoxAnnotation? _defaultInstance;

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(1)
  $core.String get annotationSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecId() => clearField(1);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The leftmost coordinate of the bounding box.
  @$pb.TagNumber(3)
  $core.double get xMin => $_getN(2);
  @$pb.TagNumber(3)
  set xMin($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasXMin() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMin() => clearField(3);

  /// The rightmost coordinate of the bounding box.
  @$pb.TagNumber(4)
  $core.double get xMax => $_getN(3);
  @$pb.TagNumber(4)
  set xMax($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasXMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearXMax() => clearField(4);

  /// The topmost coordinate of the bounding box.
  @$pb.TagNumber(5)
  $core.double get yMin => $_getN(4);
  @$pb.TagNumber(5)
  set yMin($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasYMin() => $_has(4);
  @$pb.TagNumber(5)
  void clearYMin() => clearField(5);

  /// The bottommost coordinate of the bounding box.
  @$pb.TagNumber(6)
  $core.double get yMax => $_getN(5);
  @$pb.TagNumber(6)
  set yMax($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasYMax() => $_has(5);
  @$pb.TagNumber(6)
  void clearYMax() => clearField(6);
}

/// The mask based segmentation annotation.
class ImageSegmentationAnnotation_MaskAnnotation extends $pb.GeneratedMessage {
  factory ImageSegmentationAnnotation_MaskAnnotation({
    $core.String? maskGcsUri,
    $core.Iterable<$4317.AnnotationSpecColor>? annotationSpecColors,
  }) {
    final $result = create();
    if (maskGcsUri != null) {
      $result.maskGcsUri = maskGcsUri;
    }
    if (annotationSpecColors != null) {
      $result.annotationSpecColors.addAll(annotationSpecColors);
    }
    return $result;
  }
  ImageSegmentationAnnotation_MaskAnnotation._() : super();
  factory ImageSegmentationAnnotation_MaskAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSegmentationAnnotation_MaskAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSegmentationAnnotation.MaskAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'maskGcsUri')
    ..pc<$4317.AnnotationSpecColor>(2, _omitFieldNames ? '' : 'annotationSpecColors', $pb.PbFieldType.PM, subBuilder: $4317.AnnotationSpecColor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSegmentationAnnotation_MaskAnnotation clone() => ImageSegmentationAnnotation_MaskAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSegmentationAnnotation_MaskAnnotation copyWith(void Function(ImageSegmentationAnnotation_MaskAnnotation) updates) => super.copyWith((message) => updates(message as ImageSegmentationAnnotation_MaskAnnotation)) as ImageSegmentationAnnotation_MaskAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_MaskAnnotation create() => ImageSegmentationAnnotation_MaskAnnotation._();
  ImageSegmentationAnnotation_MaskAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationAnnotation_MaskAnnotation> createRepeated() => $pb.PbList<ImageSegmentationAnnotation_MaskAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_MaskAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSegmentationAnnotation_MaskAnnotation>(create);
  static ImageSegmentationAnnotation_MaskAnnotation? _defaultInstance;

  /// Google Cloud Storage URI that points to the mask image. The image must be
  /// in PNG format. It must have the same size as the DataItem's image. Each
  /// pixel in the image mask represents the AnnotationSpec which the pixel in
  /// the image DataItem belong to. Each color is mapped to one AnnotationSpec
  /// based on annotation_spec_colors.
  @$pb.TagNumber(1)
  $core.String get maskGcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set maskGcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaskGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskGcsUri() => clearField(1);

  /// The mapping between color and AnnotationSpec for this Annotation.
  @$pb.TagNumber(2)
  $core.List<$4317.AnnotationSpecColor> get annotationSpecColors => $_getList(1);
}

/// Represents a polygon in image.
class ImageSegmentationAnnotation_PolygonAnnotation extends $pb.GeneratedMessage {
  factory ImageSegmentationAnnotation_PolygonAnnotation({
    $core.Iterable<$4318.Vertex>? vertexes,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (vertexes != null) {
      $result.vertexes.addAll(vertexes);
    }
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ImageSegmentationAnnotation_PolygonAnnotation._() : super();
  factory ImageSegmentationAnnotation_PolygonAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSegmentationAnnotation_PolygonAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSegmentationAnnotation.PolygonAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..pc<$4318.Vertex>(1, _omitFieldNames ? '' : 'vertexes', $pb.PbFieldType.PM, subBuilder: $4318.Vertex.create)
    ..aOS(2, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSegmentationAnnotation_PolygonAnnotation clone() => ImageSegmentationAnnotation_PolygonAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSegmentationAnnotation_PolygonAnnotation copyWith(void Function(ImageSegmentationAnnotation_PolygonAnnotation) updates) => super.copyWith((message) => updates(message as ImageSegmentationAnnotation_PolygonAnnotation)) as ImageSegmentationAnnotation_PolygonAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_PolygonAnnotation create() => ImageSegmentationAnnotation_PolygonAnnotation._();
  ImageSegmentationAnnotation_PolygonAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationAnnotation_PolygonAnnotation> createRepeated() => $pb.PbList<ImageSegmentationAnnotation_PolygonAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_PolygonAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSegmentationAnnotation_PolygonAnnotation>(create);
  static ImageSegmentationAnnotation_PolygonAnnotation? _defaultInstance;

  /// The vertexes are connected one by one and the last vertex is connected to
  /// the first one to represent a polygon.
  @$pb.TagNumber(1)
  $core.List<$4318.Vertex> get vertexes => $_getList(0);

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(2)
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

/// Represents a polyline in image.
class ImageSegmentationAnnotation_PolylineAnnotation extends $pb.GeneratedMessage {
  factory ImageSegmentationAnnotation_PolylineAnnotation({
    $core.Iterable<$4318.Vertex>? vertexes,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (vertexes != null) {
      $result.vertexes.addAll(vertexes);
    }
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ImageSegmentationAnnotation_PolylineAnnotation._() : super();
  factory ImageSegmentationAnnotation_PolylineAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSegmentationAnnotation_PolylineAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSegmentationAnnotation.PolylineAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..pc<$4318.Vertex>(1, _omitFieldNames ? '' : 'vertexes', $pb.PbFieldType.PM, subBuilder: $4318.Vertex.create)
    ..aOS(2, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSegmentationAnnotation_PolylineAnnotation clone() => ImageSegmentationAnnotation_PolylineAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSegmentationAnnotation_PolylineAnnotation copyWith(void Function(ImageSegmentationAnnotation_PolylineAnnotation) updates) => super.copyWith((message) => updates(message as ImageSegmentationAnnotation_PolylineAnnotation)) as ImageSegmentationAnnotation_PolylineAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_PolylineAnnotation create() => ImageSegmentationAnnotation_PolylineAnnotation._();
  ImageSegmentationAnnotation_PolylineAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationAnnotation_PolylineAnnotation> createRepeated() => $pb.PbList<ImageSegmentationAnnotation_PolylineAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_PolylineAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSegmentationAnnotation_PolylineAnnotation>(create);
  static ImageSegmentationAnnotation_PolylineAnnotation? _defaultInstance;

  /// The vertexes are connected one by one and the last vertex in not
  /// connected to the first one.
  @$pb.TagNumber(1)
  $core.List<$4318.Vertex> get vertexes => $_getList(0);

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(2)
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

enum ImageSegmentationAnnotation_Annotation {
  maskAnnotation, 
  polygonAnnotation, 
  polylineAnnotation, 
  notSet
}

/// Annotation details specific to image segmentation.
class ImageSegmentationAnnotation extends $pb.GeneratedMessage {
  factory ImageSegmentationAnnotation({
    ImageSegmentationAnnotation_MaskAnnotation? maskAnnotation,
    ImageSegmentationAnnotation_PolygonAnnotation? polygonAnnotation,
    ImageSegmentationAnnotation_PolylineAnnotation? polylineAnnotation,
  }) {
    final $result = create();
    if (maskAnnotation != null) {
      $result.maskAnnotation = maskAnnotation;
    }
    if (polygonAnnotation != null) {
      $result.polygonAnnotation = polygonAnnotation;
    }
    if (polylineAnnotation != null) {
      $result.polylineAnnotation = polylineAnnotation;
    }
    return $result;
  }
  ImageSegmentationAnnotation._() : super();
  factory ImageSegmentationAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSegmentationAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImageSegmentationAnnotation_Annotation> _ImageSegmentationAnnotation_AnnotationByTag = {
    3 : ImageSegmentationAnnotation_Annotation.maskAnnotation,
    4 : ImageSegmentationAnnotation_Annotation.polygonAnnotation,
    5 : ImageSegmentationAnnotation_Annotation.polylineAnnotation,
    0 : ImageSegmentationAnnotation_Annotation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSegmentationAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<ImageSegmentationAnnotation_MaskAnnotation>(3, _omitFieldNames ? '' : 'maskAnnotation', subBuilder: ImageSegmentationAnnotation_MaskAnnotation.create)
    ..aOM<ImageSegmentationAnnotation_PolygonAnnotation>(4, _omitFieldNames ? '' : 'polygonAnnotation', subBuilder: ImageSegmentationAnnotation_PolygonAnnotation.create)
    ..aOM<ImageSegmentationAnnotation_PolylineAnnotation>(5, _omitFieldNames ? '' : 'polylineAnnotation', subBuilder: ImageSegmentationAnnotation_PolylineAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSegmentationAnnotation clone() => ImageSegmentationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSegmentationAnnotation copyWith(void Function(ImageSegmentationAnnotation) updates) => super.copyWith((message) => updates(message as ImageSegmentationAnnotation)) as ImageSegmentationAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation create() => ImageSegmentationAnnotation._();
  ImageSegmentationAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationAnnotation> createRepeated() => $pb.PbList<ImageSegmentationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSegmentationAnnotation>(create);
  static ImageSegmentationAnnotation? _defaultInstance;

  ImageSegmentationAnnotation_Annotation whichAnnotation() => _ImageSegmentationAnnotation_AnnotationByTag[$_whichOneof(0)]!;
  void clearAnnotation() => clearField($_whichOneof(0));

  /// Mask based segmentation annotation. Only one mask annotation can exist
  /// for one image.
  @$pb.TagNumber(3)
  ImageSegmentationAnnotation_MaskAnnotation get maskAnnotation => $_getN(0);
  @$pb.TagNumber(3)
  set maskAnnotation(ImageSegmentationAnnotation_MaskAnnotation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaskAnnotation() => $_has(0);
  @$pb.TagNumber(3)
  void clearMaskAnnotation() => clearField(3);
  @$pb.TagNumber(3)
  ImageSegmentationAnnotation_MaskAnnotation ensureMaskAnnotation() => $_ensure(0);

  /// Polygon annotation.
  @$pb.TagNumber(4)
  ImageSegmentationAnnotation_PolygonAnnotation get polygonAnnotation => $_getN(1);
  @$pb.TagNumber(4)
  set polygonAnnotation(ImageSegmentationAnnotation_PolygonAnnotation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolygonAnnotation() => $_has(1);
  @$pb.TagNumber(4)
  void clearPolygonAnnotation() => clearField(4);
  @$pb.TagNumber(4)
  ImageSegmentationAnnotation_PolygonAnnotation ensurePolygonAnnotation() => $_ensure(1);

  /// Polyline annotation.
  @$pb.TagNumber(5)
  ImageSegmentationAnnotation_PolylineAnnotation get polylineAnnotation => $_getN(2);
  @$pb.TagNumber(5)
  set polylineAnnotation(ImageSegmentationAnnotation_PolylineAnnotation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPolylineAnnotation() => $_has(2);
  @$pb.TagNumber(5)
  void clearPolylineAnnotation() => clearField(5);
  @$pb.TagNumber(5)
  ImageSegmentationAnnotation_PolylineAnnotation ensurePolylineAnnotation() => $_ensure(2);
}

/// Annotation details specific to text classification.
class TextClassificationAnnotation extends $pb.GeneratedMessage {
  factory TextClassificationAnnotation({
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  TextClassificationAnnotation._() : super();
  factory TextClassificationAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextClassificationAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextClassificationAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextClassificationAnnotation clone() => TextClassificationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextClassificationAnnotation copyWith(void Function(TextClassificationAnnotation) updates) => super.copyWith((message) => updates(message as TextClassificationAnnotation)) as TextClassificationAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextClassificationAnnotation create() => TextClassificationAnnotation._();
  TextClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextClassificationAnnotation> createRepeated() => $pb.PbList<TextClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextClassificationAnnotation>(create);
  static TextClassificationAnnotation? _defaultInstance;

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(1)
  $core.String get annotationSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecId() => clearField(1);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// Annotation details specific to text extraction.
class TextExtractionAnnotation extends $pb.GeneratedMessage {
  factory TextExtractionAnnotation({
    TextSegment? textSegment,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (textSegment != null) {
      $result.textSegment = textSegment;
    }
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  TextExtractionAnnotation._() : super();
  factory TextExtractionAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextExtractionAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextExtractionAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOM<TextSegment>(1, _omitFieldNames ? '' : 'textSegment', subBuilder: TextSegment.create)
    ..aOS(2, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextExtractionAnnotation clone() => TextExtractionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextExtractionAnnotation copyWith(void Function(TextExtractionAnnotation) updates) => super.copyWith((message) => updates(message as TextExtractionAnnotation)) as TextExtractionAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation create() => TextExtractionAnnotation._();
  TextExtractionAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextExtractionAnnotation> createRepeated() => $pb.PbList<TextExtractionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextExtractionAnnotation>(create);
  static TextExtractionAnnotation? _defaultInstance;

  /// The segment of the text content.
  @$pb.TagNumber(1)
  TextSegment get textSegment => $_getN(0);
  @$pb.TagNumber(1)
  set textSegment(TextSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextSegment() => clearField(1);
  @$pb.TagNumber(1)
  TextSegment ensureTextSegment() => $_ensure(0);

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(2)
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

/// The text segment inside of DataItem.
class TextSegment extends $pb.GeneratedMessage {
  factory TextSegment({
    $fixnum.Int64? startOffset,
    $fixnum.Int64? endOffset,
    $core.String? content,
  }) {
    final $result = create();
    if (startOffset != null) {
      $result.startOffset = startOffset;
    }
    if (endOffset != null) {
      $result.endOffset = endOffset;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  TextSegment._() : super();
  factory TextSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'startOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'endOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSegment copyWith(void Function(TextSegment) updates) => super.copyWith((message) => updates(message as TextSegment)) as TextSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSegment create() => TextSegment._();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  @$core.pragma('dart2js:noInline')
  static TextSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSegment>(create);
  static TextSegment? _defaultInstance;

  /// Zero-based character index of the first character of the text
  /// segment (counting characters from the beginning of the text).
  @$pb.TagNumber(1)
  $fixnum.Int64 get startOffset => $_getI64(0);
  @$pb.TagNumber(1)
  set startOffset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => clearField(1);

  /// Zero-based character index of the first character past the end of
  /// the text segment (counting character from the beginning of the text).
  /// The character at the end_offset is NOT included in the text segment.
  @$pb.TagNumber(2)
  $fixnum.Int64 get endOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set endOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => clearField(2);

  /// The text content in the segment for output only.
  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

/// Annotation details specific to text sentiment.
class TextSentimentAnnotation extends $pb.GeneratedMessage {
  factory TextSentimentAnnotation({
    $core.int? sentiment,
    $core.int? sentimentMax,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    if (sentimentMax != null) {
      $result.sentimentMax = sentimentMax;
    }
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  TextSentimentAnnotation._() : super();
  factory TextSentimentAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSentimentAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSentimentAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sentiment', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sentimentMax', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSentimentAnnotation clone() => TextSentimentAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSentimentAnnotation copyWith(void Function(TextSentimentAnnotation) updates) => super.copyWith((message) => updates(message as TextSentimentAnnotation)) as TextSentimentAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSentimentAnnotation create() => TextSentimentAnnotation._();
  TextSentimentAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextSentimentAnnotation> createRepeated() => $pb.PbList<TextSentimentAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSentimentAnnotation>(create);
  static TextSentimentAnnotation? _defaultInstance;

  /// The sentiment score for text.
  @$pb.TagNumber(1)
  $core.int get sentiment => $_getIZ(0);
  @$pb.TagNumber(1)
  set sentiment($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentiment() => clearField(1);

  /// The sentiment max score for text.
  @$pb.TagNumber(2)
  $core.int get sentimentMax => $_getIZ(1);
  @$pb.TagNumber(2)
  set sentimentMax($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentimentMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentimentMax() => clearField(2);

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(3)
  $core.String get annotationSpecId => $_getSZ(2);
  @$pb.TagNumber(3)
  set annotationSpecId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnnotationSpecId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotationSpecId() => clearField(3);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
}

/// Annotation details specific to video classification.
class VideoClassificationAnnotation extends $pb.GeneratedMessage {
  factory VideoClassificationAnnotation({
    TimeSegment? timeSegment,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (timeSegment != null) {
      $result.timeSegment = timeSegment;
    }
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  VideoClassificationAnnotation._() : super();
  factory VideoClassificationAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoClassificationAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoClassificationAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOM<TimeSegment>(1, _omitFieldNames ? '' : 'timeSegment', subBuilder: TimeSegment.create)
    ..aOS(2, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoClassificationAnnotation clone() => VideoClassificationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoClassificationAnnotation copyWith(void Function(VideoClassificationAnnotation) updates) => super.copyWith((message) => updates(message as VideoClassificationAnnotation)) as VideoClassificationAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation create() => VideoClassificationAnnotation._();
  VideoClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationAnnotation> createRepeated() => $pb.PbList<VideoClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoClassificationAnnotation>(create);
  static VideoClassificationAnnotation? _defaultInstance;

  /// This Annotation applies to the time period represented by the TimeSegment.
  /// If it's not set, the Annotation applies to the whole video.
  @$pb.TagNumber(1)
  TimeSegment get timeSegment => $_getN(0);
  @$pb.TagNumber(1)
  set timeSegment(TimeSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSegment() => clearField(1);
  @$pb.TagNumber(1)
  TimeSegment ensureTimeSegment() => $_ensure(0);

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(2)
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

/// A time period inside of a DataItem that has a time dimension (e.g. video).
class TimeSegment extends $pb.GeneratedMessage {
  factory TimeSegment({
    $1738.Duration? startTimeOffset,
    $1738.Duration? endTimeOffset,
  }) {
    final $result = create();
    if (startTimeOffset != null) {
      $result.startTimeOffset = startTimeOffset;
    }
    if (endTimeOffset != null) {
      $result.endTimeOffset = endTimeOffset;
    }
    return $result;
  }
  TimeSegment._() : super();
  factory TimeSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'startTimeOffset', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'endTimeOffset', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSegment clone() => TimeSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSegment copyWith(void Function(TimeSegment) updates) => super.copyWith((message) => updates(message as TimeSegment)) as TimeSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSegment create() => TimeSegment._();
  TimeSegment createEmptyInstance() => create();
  static $pb.PbList<TimeSegment> createRepeated() => $pb.PbList<TimeSegment>();
  @$core.pragma('dart2js:noInline')
  static TimeSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSegment>(create);
  static TimeSegment? _defaultInstance;

  /// Start of the time segment (inclusive), represented as the duration since
  /// the start of the DataItem.
  @$pb.TagNumber(1)
  $1738.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureStartTimeOffset() => $_ensure(0);

  /// End of the time segment (exclusive), represented as the duration since the
  /// start of the DataItem.
  @$pb.TagNumber(2)
  $1738.Duration get endTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endTimeOffset($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureEndTimeOffset() => $_ensure(1);
}

/// Annotation details specific to video object tracking.
class VideoObjectTrackingAnnotation extends $pb.GeneratedMessage {
  factory VideoObjectTrackingAnnotation({
    $1738.Duration? timeOffset,
    $core.double? xMin,
    $core.double? xMax,
    $core.double? yMin,
    $core.double? yMax,
    $fixnum.Int64? instanceId,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    if (xMin != null) {
      $result.xMin = xMin;
    }
    if (xMax != null) {
      $result.xMax = xMax;
    }
    if (yMin != null) {
      $result.yMin = yMin;
    }
    if (yMax != null) {
      $result.yMax = yMax;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  VideoObjectTrackingAnnotation._() : super();
  factory VideoObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoObjectTrackingAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1738.Duration.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'xMin', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'xMax', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'yMin', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'yMax', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'instanceId')
    ..aOS(7, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(8, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingAnnotation clone() => VideoObjectTrackingAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingAnnotation copyWith(void Function(VideoObjectTrackingAnnotation) updates) => super.copyWith((message) => updates(message as VideoObjectTrackingAnnotation)) as VideoObjectTrackingAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingAnnotation create() => VideoObjectTrackingAnnotation._();
  VideoObjectTrackingAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingAnnotation> createRepeated() => $pb.PbList<VideoObjectTrackingAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingAnnotation>(create);
  static VideoObjectTrackingAnnotation? _defaultInstance;

  /// A time (frame) of a video to which this annotation pertains.
  /// Represented as the duration since the video's start.
  @$pb.TagNumber(1)
  $1738.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureTimeOffset() => $_ensure(0);

  /// The leftmost coordinate of the bounding box.
  @$pb.TagNumber(2)
  $core.double get xMin => $_getN(1);
  @$pb.TagNumber(2)
  set xMin($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasXMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearXMin() => clearField(2);

  /// The rightmost coordinate of the bounding box.
  @$pb.TagNumber(3)
  $core.double get xMax => $_getN(2);
  @$pb.TagNumber(3)
  set xMax($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasXMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMax() => clearField(3);

  /// The topmost coordinate of the bounding box.
  @$pb.TagNumber(4)
  $core.double get yMin => $_getN(3);
  @$pb.TagNumber(4)
  set yMin($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYMin() => $_has(3);
  @$pb.TagNumber(4)
  void clearYMin() => clearField(4);

  /// The bottommost coordinate of the bounding box.
  @$pb.TagNumber(5)
  $core.double get yMax => $_getN(4);
  @$pb.TagNumber(5)
  set yMax($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasYMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearYMax() => clearField(5);

  /// The instance of the object, expressed as a positive integer. Used to track
  /// the same object across different frames.
  @$pb.TagNumber(6)
  $fixnum.Int64 get instanceId => $_getI64(5);
  @$pb.TagNumber(6)
  set instanceId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstanceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstanceId() => clearField(6);

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(7)
  $core.String get annotationSpecId => $_getSZ(6);
  @$pb.TagNumber(7)
  set annotationSpecId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnnotationSpecId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnnotationSpecId() => clearField(7);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);
}

/// Annotation details specific to video action recognition.
class VideoActionRecognitionAnnotation extends $pb.GeneratedMessage {
  factory VideoActionRecognitionAnnotation({
    TimeSegment? timeSegment,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (timeSegment != null) {
      $result.timeSegment = timeSegment;
    }
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  VideoActionRecognitionAnnotation._() : super();
  factory VideoActionRecognitionAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoActionRecognitionAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoActionRecognitionAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOM<TimeSegment>(1, _omitFieldNames ? '' : 'timeSegment', subBuilder: TimeSegment.create)
    ..aOS(2, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionAnnotation clone() => VideoActionRecognitionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionAnnotation copyWith(void Function(VideoActionRecognitionAnnotation) updates) => super.copyWith((message) => updates(message as VideoActionRecognitionAnnotation)) as VideoActionRecognitionAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionAnnotation create() => VideoActionRecognitionAnnotation._();
  VideoActionRecognitionAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoActionRecognitionAnnotation> createRepeated() => $pb.PbList<VideoActionRecognitionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoActionRecognitionAnnotation>(create);
  static VideoActionRecognitionAnnotation? _defaultInstance;

  /// This Annotation applies to the time period represented by the TimeSegment.
  /// If it's not set, the Annotation applies to the whole video.
  @$pb.TagNumber(1)
  TimeSegment get timeSegment => $_getN(0);
  @$pb.TagNumber(1)
  set timeSegment(TimeSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSegment() => clearField(1);
  @$pb.TagNumber(1)
  TimeSegment ensureTimeSegment() => $_ensure(0);

  /// The resource Id of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(2)
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  /// The display name of the AnnotationSpec that this Annotation pertains to.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
