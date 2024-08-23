//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p1beta1/image_annotator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1796;
import '../../../type/color.pb.dart' as $4200;
import '../../../type/latlng.pb.dart' as $1799;
import 'geometry.pb.dart' as $4710;
import 'image_annotator.pbenum.dart';
import 'text_annotation.pb.dart' as $4711;
import 'web_detection.pb.dart' as $4712;

export 'image_annotator.pbenum.dart';

/// Users describe the type of Google Cloud Vision API tasks to perform over
/// images by using *Feature*s. Each Feature indicates a type of image
/// detection task to perform. Features encode the Cloud Vision API
/// vertical to operate on and the number of top-scoring results to return.
class Feature extends $pb.GeneratedMessage {
  factory Feature({
    Feature_Type? type,
    $core.int? maxResults,
    $core.String? model,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  Feature._() : super();
  factory Feature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..e<Feature_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Feature_Type.TYPE_UNSPECIFIED, valueOf: Feature_Type.valueOf, enumValues: Feature_Type.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feature clone() => Feature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feature copyWith(void Function(Feature) updates) => super.copyWith((message) => updates(message as Feature)) as Feature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature? _defaultInstance;

  /// The feature type.
  @$pb.TagNumber(1)
  Feature_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Feature_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Maximum number of results of this type.
  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

  /// Model to use for the feature.
  /// Supported values: "builtin/stable" (the default if unset) and
  /// "builtin/latest". `DOCUMENT_TEXT_DETECTION` and `TEXT_DETECTION` also
  /// support "builtin/weekly" for the bleeding edge release updated weekly.
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);
}

/// External image source (Google Cloud Storage image location).
class ImageSource extends $pb.GeneratedMessage {
  factory ImageSource({
    $core.String? gcsImageUri,
    $core.String? imageUri,
  }) {
    final $result = create();
    if (gcsImageUri != null) {
      $result.gcsImageUri = gcsImageUri;
    }
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    return $result;
  }
  ImageSource._() : super();
  factory ImageSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsImageUri')
    ..aOS(2, _omitFieldNames ? '' : 'imageUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSource clone() => ImageSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSource copyWith(void Function(ImageSource) updates) => super.copyWith((message) => updates(message as ImageSource)) as ImageSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSource create() => ImageSource._();
  ImageSource createEmptyInstance() => create();
  static $pb.PbList<ImageSource> createRepeated() => $pb.PbList<ImageSource>();
  @$core.pragma('dart2js:noInline')
  static ImageSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSource>(create);
  static ImageSource? _defaultInstance;

  /// NOTE: For new code `image_uri` below is preferred.
  /// Google Cloud Storage image URI, which must be in the following form:
  /// `gs://bucket_name/object_name` (for details, see
  /// [Google Cloud Storage Request
  /// URIs](https://cloud.google.com/storage/docs/reference-uris)).
  /// NOTE: Cloud Storage object versioning is not supported.
  @$pb.TagNumber(1)
  $core.String get gcsImageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsImageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsImageUri() => clearField(1);

  /// Image URI which supports:
  /// 1) Google Cloud Storage image URI, which must be in the following form:
  /// `gs://bucket_name/object_name` (for details, see
  /// [Google Cloud Storage Request
  /// URIs](https://cloud.google.com/storage/docs/reference-uris)).
  /// NOTE: Cloud Storage object versioning is not supported.
  /// 2) Publicly accessible image HTTP/HTTPS URL.
  /// This is preferred over the legacy `gcs_image_uri` above. When both
  /// `gcs_image_uri` and `image_uri` are specified, `image_uri` takes
  /// precedence.
  @$pb.TagNumber(2)
  $core.String get imageUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUri() => clearField(2);
}

/// Client image to perform Google Cloud Vision API tasks over.
class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.List<$core.int>? content,
    ImageSource? source,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOM<ImageSource>(2, _omitFieldNames ? '' : 'source', subBuilder: ImageSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  /// Image content, represented as a stream of bytes.
  /// Note: as with all `bytes` fields, protobuffers use a pure binary
  /// representation, whereas JSON representations use base64.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Google Cloud Storage image location. If both `content` and `source`
  /// are provided for an image, `content` takes precedence and is
  /// used to perform the image annotation request.
  @$pb.TagNumber(2)
  ImageSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(ImageSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  ImageSource ensureSource() => $_ensure(1);
}

/// A face-specific landmark (for example, a face feature).
class FaceAnnotation_Landmark extends $pb.GeneratedMessage {
  factory FaceAnnotation_Landmark({
    FaceAnnotation_Landmark_Type? type,
    $4710.Position? position,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  FaceAnnotation_Landmark._() : super();
  factory FaceAnnotation_Landmark.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceAnnotation_Landmark.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceAnnotation.Landmark', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..e<FaceAnnotation_Landmark_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FaceAnnotation_Landmark_Type.UNKNOWN_LANDMARK, valueOf: FaceAnnotation_Landmark_Type.valueOf, enumValues: FaceAnnotation_Landmark_Type.values)
    ..aOM<$4710.Position>(4, _omitFieldNames ? '' : 'position', subBuilder: $4710.Position.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceAnnotation_Landmark clone() => FaceAnnotation_Landmark()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceAnnotation_Landmark copyWith(void Function(FaceAnnotation_Landmark) updates) => super.copyWith((message) => updates(message as FaceAnnotation_Landmark)) as FaceAnnotation_Landmark;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceAnnotation_Landmark create() => FaceAnnotation_Landmark._();
  FaceAnnotation_Landmark createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation_Landmark> createRepeated() => $pb.PbList<FaceAnnotation_Landmark>();
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation_Landmark getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceAnnotation_Landmark>(create);
  static FaceAnnotation_Landmark? _defaultInstance;

  /// Face landmark type.
  @$pb.TagNumber(3)
  FaceAnnotation_Landmark_Type get type => $_getN(0);
  @$pb.TagNumber(3)
  set type(FaceAnnotation_Landmark_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Face landmark position.
  @$pb.TagNumber(4)
  $4710.Position get position => $_getN(1);
  @$pb.TagNumber(4)
  set position($4710.Position v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);
  @$pb.TagNumber(4)
  $4710.Position ensurePosition() => $_ensure(1);
}

/// A face annotation object contains the results of face detection.
class FaceAnnotation extends $pb.GeneratedMessage {
  factory FaceAnnotation({
    $4710.BoundingPoly? boundingPoly,
    $4710.BoundingPoly? fdBoundingPoly,
    $core.Iterable<FaceAnnotation_Landmark>? landmarks,
    $core.double? rollAngle,
    $core.double? panAngle,
    $core.double? tiltAngle,
    $core.double? detectionConfidence,
    $core.double? landmarkingConfidence,
    Likelihood? joyLikelihood,
    Likelihood? sorrowLikelihood,
    Likelihood? angerLikelihood,
    Likelihood? surpriseLikelihood,
    Likelihood? underExposedLikelihood,
    Likelihood? blurredLikelihood,
    Likelihood? headwearLikelihood,
  }) {
    final $result = create();
    if (boundingPoly != null) {
      $result.boundingPoly = boundingPoly;
    }
    if (fdBoundingPoly != null) {
      $result.fdBoundingPoly = fdBoundingPoly;
    }
    if (landmarks != null) {
      $result.landmarks.addAll(landmarks);
    }
    if (rollAngle != null) {
      $result.rollAngle = rollAngle;
    }
    if (panAngle != null) {
      $result.panAngle = panAngle;
    }
    if (tiltAngle != null) {
      $result.tiltAngle = tiltAngle;
    }
    if (detectionConfidence != null) {
      $result.detectionConfidence = detectionConfidence;
    }
    if (landmarkingConfidence != null) {
      $result.landmarkingConfidence = landmarkingConfidence;
    }
    if (joyLikelihood != null) {
      $result.joyLikelihood = joyLikelihood;
    }
    if (sorrowLikelihood != null) {
      $result.sorrowLikelihood = sorrowLikelihood;
    }
    if (angerLikelihood != null) {
      $result.angerLikelihood = angerLikelihood;
    }
    if (surpriseLikelihood != null) {
      $result.surpriseLikelihood = surpriseLikelihood;
    }
    if (underExposedLikelihood != null) {
      $result.underExposedLikelihood = underExposedLikelihood;
    }
    if (blurredLikelihood != null) {
      $result.blurredLikelihood = blurredLikelihood;
    }
    if (headwearLikelihood != null) {
      $result.headwearLikelihood = headwearLikelihood;
    }
    return $result;
  }
  FaceAnnotation._() : super();
  factory FaceAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$4710.BoundingPoly>(1, _omitFieldNames ? '' : 'boundingPoly', subBuilder: $4710.BoundingPoly.create)
    ..aOM<$4710.BoundingPoly>(2, _omitFieldNames ? '' : 'fdBoundingPoly', subBuilder: $4710.BoundingPoly.create)
    ..pc<FaceAnnotation_Landmark>(3, _omitFieldNames ? '' : 'landmarks', $pb.PbFieldType.PM, subBuilder: FaceAnnotation_Landmark.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'rollAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'panAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'tiltAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'detectionConfidence', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'landmarkingConfidence', $pb.PbFieldType.OF)
    ..e<Likelihood>(9, _omitFieldNames ? '' : 'joyLikelihood', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(10, _omitFieldNames ? '' : 'sorrowLikelihood', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(11, _omitFieldNames ? '' : 'angerLikelihood', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(12, _omitFieldNames ? '' : 'surpriseLikelihood', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(13, _omitFieldNames ? '' : 'underExposedLikelihood', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(14, _omitFieldNames ? '' : 'blurredLikelihood', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(15, _omitFieldNames ? '' : 'headwearLikelihood', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceAnnotation clone() => FaceAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceAnnotation copyWith(void Function(FaceAnnotation) updates) => super.copyWith((message) => updates(message as FaceAnnotation)) as FaceAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceAnnotation create() => FaceAnnotation._();
  FaceAnnotation createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation> createRepeated() => $pb.PbList<FaceAnnotation>();
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceAnnotation>(create);
  static FaceAnnotation? _defaultInstance;

  /// The bounding polygon around the face. The coordinates of the bounding box
  /// are in the original image's scale, as returned in `ImageParams`.
  /// The bounding box is computed to "frame" the face in accordance with human
  /// expectations. It is based on the landmarker results.
  /// Note that one or more x and/or y coordinates may not be generated in the
  /// `BoundingPoly` (the polygon will be unbounded) if only a partial face
  /// appears in the image to be annotated.
  @$pb.TagNumber(1)
  $4710.BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly($4710.BoundingPoly v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  $4710.BoundingPoly ensureBoundingPoly() => $_ensure(0);

  /// The `fd_bounding_poly` bounding polygon is tighter than the
  /// `boundingPoly`, and encloses only the skin part of the face. Typically, it
  /// is used to eliminate the face from any image analysis that detects the
  /// "amount of skin" visible in an image. It is not based on the
  /// landmarker results, only on the initial face detection, hence
  /// the <code>fd</code> (face detection) prefix.
  @$pb.TagNumber(2)
  $4710.BoundingPoly get fdBoundingPoly => $_getN(1);
  @$pb.TagNumber(2)
  set fdBoundingPoly($4710.BoundingPoly v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFdBoundingPoly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFdBoundingPoly() => clearField(2);
  @$pb.TagNumber(2)
  $4710.BoundingPoly ensureFdBoundingPoly() => $_ensure(1);

  /// Detected face landmarks.
  @$pb.TagNumber(3)
  $core.List<FaceAnnotation_Landmark> get landmarks => $_getList(2);

  /// Roll angle, which indicates the amount of clockwise/anti-clockwise rotation
  /// of the face relative to the image vertical about the axis perpendicular to
  /// the face. Range [-180,180].
  @$pb.TagNumber(4)
  $core.double get rollAngle => $_getN(3);
  @$pb.TagNumber(4)
  set rollAngle($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRollAngle() => $_has(3);
  @$pb.TagNumber(4)
  void clearRollAngle() => clearField(4);

  /// Yaw angle, which indicates the leftward/rightward angle that the face is
  /// pointing relative to the vertical plane perpendicular to the image. Range
  /// [-180,180].
  @$pb.TagNumber(5)
  $core.double get panAngle => $_getN(4);
  @$pb.TagNumber(5)
  set panAngle($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPanAngle() => $_has(4);
  @$pb.TagNumber(5)
  void clearPanAngle() => clearField(5);

  /// Pitch angle, which indicates the upwards/downwards angle that the face is
  /// pointing relative to the image's horizontal plane. Range [-180,180].
  @$pb.TagNumber(6)
  $core.double get tiltAngle => $_getN(5);
  @$pb.TagNumber(6)
  set tiltAngle($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTiltAngle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTiltAngle() => clearField(6);

  /// Detection confidence. Range [0, 1].
  @$pb.TagNumber(7)
  $core.double get detectionConfidence => $_getN(6);
  @$pb.TagNumber(7)
  set detectionConfidence($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDetectionConfidence() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetectionConfidence() => clearField(7);

  /// Face landmarking confidence. Range [0, 1].
  @$pb.TagNumber(8)
  $core.double get landmarkingConfidence => $_getN(7);
  @$pb.TagNumber(8)
  set landmarkingConfidence($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLandmarkingConfidence() => $_has(7);
  @$pb.TagNumber(8)
  void clearLandmarkingConfidence() => clearField(8);

  /// Joy likelihood.
  @$pb.TagNumber(9)
  Likelihood get joyLikelihood => $_getN(8);
  @$pb.TagNumber(9)
  set joyLikelihood(Likelihood v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasJoyLikelihood() => $_has(8);
  @$pb.TagNumber(9)
  void clearJoyLikelihood() => clearField(9);

  /// Sorrow likelihood.
  @$pb.TagNumber(10)
  Likelihood get sorrowLikelihood => $_getN(9);
  @$pb.TagNumber(10)
  set sorrowLikelihood(Likelihood v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSorrowLikelihood() => $_has(9);
  @$pb.TagNumber(10)
  void clearSorrowLikelihood() => clearField(10);

  /// Anger likelihood.
  @$pb.TagNumber(11)
  Likelihood get angerLikelihood => $_getN(10);
  @$pb.TagNumber(11)
  set angerLikelihood(Likelihood v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAngerLikelihood() => $_has(10);
  @$pb.TagNumber(11)
  void clearAngerLikelihood() => clearField(11);

  /// Surprise likelihood.
  @$pb.TagNumber(12)
  Likelihood get surpriseLikelihood => $_getN(11);
  @$pb.TagNumber(12)
  set surpriseLikelihood(Likelihood v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSurpriseLikelihood() => $_has(11);
  @$pb.TagNumber(12)
  void clearSurpriseLikelihood() => clearField(12);

  /// Under-exposed likelihood.
  @$pb.TagNumber(13)
  Likelihood get underExposedLikelihood => $_getN(12);
  @$pb.TagNumber(13)
  set underExposedLikelihood(Likelihood v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnderExposedLikelihood() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnderExposedLikelihood() => clearField(13);

  /// Blurred likelihood.
  @$pb.TagNumber(14)
  Likelihood get blurredLikelihood => $_getN(13);
  @$pb.TagNumber(14)
  set blurredLikelihood(Likelihood v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBlurredLikelihood() => $_has(13);
  @$pb.TagNumber(14)
  void clearBlurredLikelihood() => clearField(14);

  /// Headwear likelihood.
  @$pb.TagNumber(15)
  Likelihood get headwearLikelihood => $_getN(14);
  @$pb.TagNumber(15)
  set headwearLikelihood(Likelihood v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasHeadwearLikelihood() => $_has(14);
  @$pb.TagNumber(15)
  void clearHeadwearLikelihood() => clearField(15);
}

/// Detected entity location information.
class LocationInfo extends $pb.GeneratedMessage {
  factory LocationInfo({
    $1799.LatLng? latLng,
  }) {
    final $result = create();
    if (latLng != null) {
      $result.latLng = latLng;
    }
    return $result;
  }
  LocationInfo._() : super();
  factory LocationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$1799.LatLng>(1, _omitFieldNames ? '' : 'latLng', subBuilder: $1799.LatLng.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationInfo copyWith(void Function(LocationInfo) updates) => super.copyWith((message) => updates(message as LocationInfo)) as LocationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() => $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo? _defaultInstance;

  /// lat/long location coordinates.
  @$pb.TagNumber(1)
  $1799.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($1799.LatLng v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $1799.LatLng ensureLatLng() => $_ensure(0);
}

/// A `Property` consists of a user-supplied name/value pair.
class Property extends $pb.GeneratedMessage {
  factory Property({
    $core.String? name,
    $core.String? value,
    $fixnum.Int64? uint64Value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (uint64Value != null) {
      $result.uint64Value = uint64Value;
    }
    return $result;
  }
  Property._() : super();
  factory Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'uint64Value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property)) as Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  /// Name of the property.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Value of the property.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Value of numeric properties.
  @$pb.TagNumber(3)
  $fixnum.Int64 get uint64Value => $_getI64(2);
  @$pb.TagNumber(3)
  set uint64Value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUint64Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearUint64Value() => clearField(3);
}

/// Set of detected entity features.
class EntityAnnotation extends $pb.GeneratedMessage {
  factory EntityAnnotation({
    $core.String? mid,
    $core.String? locale,
    $core.String? description,
    $core.double? score,
    $core.double? confidence,
    $core.double? topicality,
    $4710.BoundingPoly? boundingPoly,
    $core.Iterable<LocationInfo>? locations,
    $core.Iterable<Property>? properties,
  }) {
    final $result = create();
    if (mid != null) {
      $result.mid = mid;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (description != null) {
      $result.description = description;
    }
    if (score != null) {
      $result.score = score;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (topicality != null) {
      $result.topicality = topicality;
    }
    if (boundingPoly != null) {
      $result.boundingPoly = boundingPoly;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  EntityAnnotation._() : super();
  factory EntityAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'locale')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'topicality', $pb.PbFieldType.OF)
    ..aOM<$4710.BoundingPoly>(7, _omitFieldNames ? '' : 'boundingPoly', subBuilder: $4710.BoundingPoly.create)
    ..pc<LocationInfo>(8, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: LocationInfo.create)
    ..pc<Property>(9, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityAnnotation clone() => EntityAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityAnnotation copyWith(void Function(EntityAnnotation) updates) => super.copyWith((message) => updates(message as EntityAnnotation)) as EntityAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityAnnotation create() => EntityAnnotation._();
  EntityAnnotation createEmptyInstance() => create();
  static $pb.PbList<EntityAnnotation> createRepeated() => $pb.PbList<EntityAnnotation>();
  @$core.pragma('dart2js:noInline')
  static EntityAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityAnnotation>(create);
  static EntityAnnotation? _defaultInstance;

  /// Opaque entity ID. Some IDs may be available in
  /// [Google Knowledge Graph Search
  /// API](https://developers.google.com/knowledge-graph/).
  @$pb.TagNumber(1)
  $core.String get mid => $_getSZ(0);
  @$pb.TagNumber(1)
  set mid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);

  /// The language code for the locale in which the entity textual
  /// `description` is expressed.
  @$pb.TagNumber(2)
  $core.String get locale => $_getSZ(1);
  @$pb.TagNumber(2)
  set locale($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocale() => clearField(2);

  /// Entity textual description, expressed in its `locale` language.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Overall score of the result. Range [0, 1].
  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  /// The accuracy of the entity detection in an image.
  /// For example, for an image in which the "Eiffel Tower" entity is detected,
  /// this field represents the confidence that there is a tower in the query
  /// image. Range [0, 1].
  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);

  /// The relevancy of the ICA (Image Content Annotation) label to the
  /// image. For example, the relevancy of "tower" is likely higher to an image
  /// containing the detected "Eiffel Tower" than to an image containing a
  /// detected distant towering building, even though the confidence that
  /// there is a tower in each image may be the same. Range [0, 1].
  @$pb.TagNumber(6)
  $core.double get topicality => $_getN(5);
  @$pb.TagNumber(6)
  set topicality($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTopicality() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopicality() => clearField(6);

  /// Image region to which this entity belongs. Not produced
  /// for `LABEL_DETECTION` features.
  @$pb.TagNumber(7)
  $4710.BoundingPoly get boundingPoly => $_getN(6);
  @$pb.TagNumber(7)
  set boundingPoly($4710.BoundingPoly v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBoundingPoly() => $_has(6);
  @$pb.TagNumber(7)
  void clearBoundingPoly() => clearField(7);
  @$pb.TagNumber(7)
  $4710.BoundingPoly ensureBoundingPoly() => $_ensure(6);

  /// The location information for the detected entity. Multiple
  /// `LocationInfo` elements can be present because one location may
  /// indicate the location of the scene in the image, and another location
  /// may indicate the location of the place where the image was taken.
  /// Location information is usually present for landmarks.
  @$pb.TagNumber(8)
  $core.List<LocationInfo> get locations => $_getList(7);

  /// Some entities may have optional user-supplied `Property` (name/value)
  /// fields, such a score or string that qualifies the entity.
  @$pb.TagNumber(9)
  $core.List<Property> get properties => $_getList(8);
}

/// Set of features pertaining to the image, computed by computer vision
/// methods over safe-search verticals (for example, adult, spoof, medical,
/// violence).
class SafeSearchAnnotation extends $pb.GeneratedMessage {
  factory SafeSearchAnnotation({
    Likelihood? adult,
    Likelihood? spoof,
    Likelihood? medical,
    Likelihood? violence,
    Likelihood? racy,
  }) {
    final $result = create();
    if (adult != null) {
      $result.adult = adult;
    }
    if (spoof != null) {
      $result.spoof = spoof;
    }
    if (medical != null) {
      $result.medical = medical;
    }
    if (violence != null) {
      $result.violence = violence;
    }
    if (racy != null) {
      $result.racy = racy;
    }
    return $result;
  }
  SafeSearchAnnotation._() : super();
  factory SafeSearchAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafeSearchAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafeSearchAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..e<Likelihood>(1, _omitFieldNames ? '' : 'adult', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(2, _omitFieldNames ? '' : 'spoof', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(3, _omitFieldNames ? '' : 'medical', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(4, _omitFieldNames ? '' : 'violence', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..e<Likelihood>(9, _omitFieldNames ? '' : 'racy', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.UNKNOWN, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafeSearchAnnotation clone() => SafeSearchAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafeSearchAnnotation copyWith(void Function(SafeSearchAnnotation) updates) => super.copyWith((message) => updates(message as SafeSearchAnnotation)) as SafeSearchAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafeSearchAnnotation create() => SafeSearchAnnotation._();
  SafeSearchAnnotation createEmptyInstance() => create();
  static $pb.PbList<SafeSearchAnnotation> createRepeated() => $pb.PbList<SafeSearchAnnotation>();
  @$core.pragma('dart2js:noInline')
  static SafeSearchAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafeSearchAnnotation>(create);
  static SafeSearchAnnotation? _defaultInstance;

  /// Represents the adult content likelihood for the image. Adult content may
  /// contain elements such as nudity, pornographic images or cartoons, or
  /// sexual activities.
  @$pb.TagNumber(1)
  Likelihood get adult => $_getN(0);
  @$pb.TagNumber(1)
  set adult(Likelihood v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdult() => clearField(1);

  /// Spoof likelihood. The likelihood that an modification
  /// was made to the image's canonical version to make it appear
  /// funny or offensive.
  @$pb.TagNumber(2)
  Likelihood get spoof => $_getN(1);
  @$pb.TagNumber(2)
  set spoof(Likelihood v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpoof() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpoof() => clearField(2);

  /// Likelihood that this is a medical image.
  @$pb.TagNumber(3)
  Likelihood get medical => $_getN(2);
  @$pb.TagNumber(3)
  set medical(Likelihood v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMedical() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedical() => clearField(3);

  /// Likelihood that this image contains violent content.
  @$pb.TagNumber(4)
  Likelihood get violence => $_getN(3);
  @$pb.TagNumber(4)
  set violence(Likelihood v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasViolence() => $_has(3);
  @$pb.TagNumber(4)
  void clearViolence() => clearField(4);

  /// Likelihood that the request image contains racy content. Racy content may
  /// include (but is not limited to) skimpy or sheer clothing, strategically
  /// covered nudity, lewd or provocative poses, or close-ups of sensitive
  /// body areas.
  @$pb.TagNumber(9)
  Likelihood get racy => $_getN(4);
  @$pb.TagNumber(9)
  set racy(Likelihood v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRacy() => $_has(4);
  @$pb.TagNumber(9)
  void clearRacy() => clearField(9);
}

/// Rectangle determined by min and max `LatLng` pairs.
class LatLongRect extends $pb.GeneratedMessage {
  factory LatLongRect({
    $1799.LatLng? minLatLng,
    $1799.LatLng? maxLatLng,
  }) {
    final $result = create();
    if (minLatLng != null) {
      $result.minLatLng = minLatLng;
    }
    if (maxLatLng != null) {
      $result.maxLatLng = maxLatLng;
    }
    return $result;
  }
  LatLongRect._() : super();
  factory LatLongRect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatLongRect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LatLongRect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$1799.LatLng>(1, _omitFieldNames ? '' : 'minLatLng', subBuilder: $1799.LatLng.create)
    ..aOM<$1799.LatLng>(2, _omitFieldNames ? '' : 'maxLatLng', subBuilder: $1799.LatLng.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatLongRect clone() => LatLongRect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatLongRect copyWith(void Function(LatLongRect) updates) => super.copyWith((message) => updates(message as LatLongRect)) as LatLongRect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatLongRect create() => LatLongRect._();
  LatLongRect createEmptyInstance() => create();
  static $pb.PbList<LatLongRect> createRepeated() => $pb.PbList<LatLongRect>();
  @$core.pragma('dart2js:noInline')
  static LatLongRect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatLongRect>(create);
  static LatLongRect? _defaultInstance;

  /// Min lat/long pair.
  @$pb.TagNumber(1)
  $1799.LatLng get minLatLng => $_getN(0);
  @$pb.TagNumber(1)
  set minLatLng($1799.LatLng v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $1799.LatLng ensureMinLatLng() => $_ensure(0);

  /// Max lat/long pair.
  @$pb.TagNumber(2)
  $1799.LatLng get maxLatLng => $_getN(1);
  @$pb.TagNumber(2)
  set maxLatLng($1799.LatLng v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLatLng() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLatLng() => clearField(2);
  @$pb.TagNumber(2)
  $1799.LatLng ensureMaxLatLng() => $_ensure(1);
}

/// Color information consists of RGB channels, score, and the fraction of
/// the image that the color occupies in the image.
class ColorInfo extends $pb.GeneratedMessage {
  factory ColorInfo({
    $4200.Color? color,
    $core.double? score,
    $core.double? pixelFraction,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (score != null) {
      $result.score = score;
    }
    if (pixelFraction != null) {
      $result.pixelFraction = pixelFraction;
    }
    return $result;
  }
  ColorInfo._() : super();
  factory ColorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$4200.Color>(1, _omitFieldNames ? '' : 'color', subBuilder: $4200.Color.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'pixelFraction', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColorInfo clone() => ColorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorInfo copyWith(void Function(ColorInfo) updates) => super.copyWith((message) => updates(message as ColorInfo)) as ColorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorInfo create() => ColorInfo._();
  ColorInfo createEmptyInstance() => create();
  static $pb.PbList<ColorInfo> createRepeated() => $pb.PbList<ColorInfo>();
  @$core.pragma('dart2js:noInline')
  static ColorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorInfo>(create);
  static ColorInfo? _defaultInstance;

  /// RGB components of the color.
  @$pb.TagNumber(1)
  $4200.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($4200.Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $4200.Color ensureColor() => $_ensure(0);

  /// Image-specific score for this color. Value in range [0, 1].
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  /// The fraction of pixels the color occupies in the image.
  /// Value in range [0, 1].
  @$pb.TagNumber(3)
  $core.double get pixelFraction => $_getN(2);
  @$pb.TagNumber(3)
  set pixelFraction($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPixelFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPixelFraction() => clearField(3);
}

/// Set of dominant colors and their corresponding scores.
class DominantColorsAnnotation extends $pb.GeneratedMessage {
  factory DominantColorsAnnotation({
    $core.Iterable<ColorInfo>? colors,
  }) {
    final $result = create();
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    return $result;
  }
  DominantColorsAnnotation._() : super();
  factory DominantColorsAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DominantColorsAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DominantColorsAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..pc<ColorInfo>(1, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.PM, subBuilder: ColorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DominantColorsAnnotation clone() => DominantColorsAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DominantColorsAnnotation copyWith(void Function(DominantColorsAnnotation) updates) => super.copyWith((message) => updates(message as DominantColorsAnnotation)) as DominantColorsAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominantColorsAnnotation create() => DominantColorsAnnotation._();
  DominantColorsAnnotation createEmptyInstance() => create();
  static $pb.PbList<DominantColorsAnnotation> createRepeated() => $pb.PbList<DominantColorsAnnotation>();
  @$core.pragma('dart2js:noInline')
  static DominantColorsAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DominantColorsAnnotation>(create);
  static DominantColorsAnnotation? _defaultInstance;

  /// RGB color values with their score and pixel fraction.
  @$pb.TagNumber(1)
  $core.List<ColorInfo> get colors => $_getList(0);
}

/// Stores image properties, such as dominant colors.
class ImageProperties extends $pb.GeneratedMessage {
  factory ImageProperties({
    DominantColorsAnnotation? dominantColors,
  }) {
    final $result = create();
    if (dominantColors != null) {
      $result.dominantColors = dominantColors;
    }
    return $result;
  }
  ImageProperties._() : super();
  factory ImageProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOM<DominantColorsAnnotation>(1, _omitFieldNames ? '' : 'dominantColors', subBuilder: DominantColorsAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageProperties clone() => ImageProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageProperties copyWith(void Function(ImageProperties) updates) => super.copyWith((message) => updates(message as ImageProperties)) as ImageProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageProperties create() => ImageProperties._();
  ImageProperties createEmptyInstance() => create();
  static $pb.PbList<ImageProperties> createRepeated() => $pb.PbList<ImageProperties>();
  @$core.pragma('dart2js:noInline')
  static ImageProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageProperties>(create);
  static ImageProperties? _defaultInstance;

  /// If present, dominant colors completed successfully.
  @$pb.TagNumber(1)
  DominantColorsAnnotation get dominantColors => $_getN(0);
  @$pb.TagNumber(1)
  set dominantColors(DominantColorsAnnotation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDominantColors() => $_has(0);
  @$pb.TagNumber(1)
  void clearDominantColors() => clearField(1);
  @$pb.TagNumber(1)
  DominantColorsAnnotation ensureDominantColors() => $_ensure(0);
}

/// Single crop hint that is used to generate a new crop when serving an image.
class CropHint extends $pb.GeneratedMessage {
  factory CropHint({
    $4710.BoundingPoly? boundingPoly,
    $core.double? confidence,
    $core.double? importanceFraction,
  }) {
    final $result = create();
    if (boundingPoly != null) {
      $result.boundingPoly = boundingPoly;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (importanceFraction != null) {
      $result.importanceFraction = importanceFraction;
    }
    return $result;
  }
  CropHint._() : super();
  factory CropHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CropHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CropHint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$4710.BoundingPoly>(1, _omitFieldNames ? '' : 'boundingPoly', subBuilder: $4710.BoundingPoly.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'importanceFraction', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CropHint clone() => CropHint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CropHint copyWith(void Function(CropHint) updates) => super.copyWith((message) => updates(message as CropHint)) as CropHint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CropHint create() => CropHint._();
  CropHint createEmptyInstance() => create();
  static $pb.PbList<CropHint> createRepeated() => $pb.PbList<CropHint>();
  @$core.pragma('dart2js:noInline')
  static CropHint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CropHint>(create);
  static CropHint? _defaultInstance;

  /// The bounding polygon for the crop region. The coordinates of the bounding
  /// box are in the original image's scale, as returned in `ImageParams`.
  @$pb.TagNumber(1)
  $4710.BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly($4710.BoundingPoly v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  $4710.BoundingPoly ensureBoundingPoly() => $_ensure(0);

  /// Confidence of this being a salient region.  Range [0, 1].
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// Fraction of importance of this salient region with respect to the original
  /// image.
  @$pb.TagNumber(3)
  $core.double get importanceFraction => $_getN(2);
  @$pb.TagNumber(3)
  set importanceFraction($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportanceFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportanceFraction() => clearField(3);
}

/// Set of crop hints that are used to generate new crops when serving images.
class CropHintsAnnotation extends $pb.GeneratedMessage {
  factory CropHintsAnnotation({
    $core.Iterable<CropHint>? cropHints,
  }) {
    final $result = create();
    if (cropHints != null) {
      $result.cropHints.addAll(cropHints);
    }
    return $result;
  }
  CropHintsAnnotation._() : super();
  factory CropHintsAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CropHintsAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CropHintsAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..pc<CropHint>(1, _omitFieldNames ? '' : 'cropHints', $pb.PbFieldType.PM, subBuilder: CropHint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CropHintsAnnotation clone() => CropHintsAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CropHintsAnnotation copyWith(void Function(CropHintsAnnotation) updates) => super.copyWith((message) => updates(message as CropHintsAnnotation)) as CropHintsAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CropHintsAnnotation create() => CropHintsAnnotation._();
  CropHintsAnnotation createEmptyInstance() => create();
  static $pb.PbList<CropHintsAnnotation> createRepeated() => $pb.PbList<CropHintsAnnotation>();
  @$core.pragma('dart2js:noInline')
  static CropHintsAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CropHintsAnnotation>(create);
  static CropHintsAnnotation? _defaultInstance;

  /// Crop hint results.
  @$pb.TagNumber(1)
  $core.List<CropHint> get cropHints => $_getList(0);
}

/// Parameters for crop hints annotation request.
class CropHintsParams extends $pb.GeneratedMessage {
  factory CropHintsParams({
    $core.Iterable<$core.double>? aspectRatios,
  }) {
    final $result = create();
    if (aspectRatios != null) {
      $result.aspectRatios.addAll(aspectRatios);
    }
    return $result;
  }
  CropHintsParams._() : super();
  factory CropHintsParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CropHintsParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CropHintsParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'aspectRatios', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CropHintsParams clone() => CropHintsParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CropHintsParams copyWith(void Function(CropHintsParams) updates) => super.copyWith((message) => updates(message as CropHintsParams)) as CropHintsParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CropHintsParams create() => CropHintsParams._();
  CropHintsParams createEmptyInstance() => create();
  static $pb.PbList<CropHintsParams> createRepeated() => $pb.PbList<CropHintsParams>();
  @$core.pragma('dart2js:noInline')
  static CropHintsParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CropHintsParams>(create);
  static CropHintsParams? _defaultInstance;

  /// Aspect ratios in floats, representing the ratio of the width to the height
  /// of the image. For example, if the desired aspect ratio is 4/3, the
  /// corresponding float value should be 1.33333.  If not specified, the
  /// best possible crop is returned. The number of provided aspect ratios is
  /// limited to a maximum of 16; any aspect ratios provided after the 16th are
  /// ignored.
  @$pb.TagNumber(1)
  $core.List<$core.double> get aspectRatios => $_getList(0);
}

/// Parameters for web detection request.
class WebDetectionParams extends $pb.GeneratedMessage {
  factory WebDetectionParams({
    $core.bool? includeGeoResults,
  }) {
    final $result = create();
    if (includeGeoResults != null) {
      $result.includeGeoResults = includeGeoResults;
    }
    return $result;
  }
  WebDetectionParams._() : super();
  factory WebDetectionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebDetectionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebDetectionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'includeGeoResults')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebDetectionParams clone() => WebDetectionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebDetectionParams copyWith(void Function(WebDetectionParams) updates) => super.copyWith((message) => updates(message as WebDetectionParams)) as WebDetectionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebDetectionParams create() => WebDetectionParams._();
  WebDetectionParams createEmptyInstance() => create();
  static $pb.PbList<WebDetectionParams> createRepeated() => $pb.PbList<WebDetectionParams>();
  @$core.pragma('dart2js:noInline')
  static WebDetectionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebDetectionParams>(create);
  static WebDetectionParams? _defaultInstance;

  /// Whether to include results derived from the geo information in the image.
  @$pb.TagNumber(2)
  $core.bool get includeGeoResults => $_getBF(0);
  @$pb.TagNumber(2)
  set includeGeoResults($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeGeoResults() => $_has(0);
  @$pb.TagNumber(2)
  void clearIncludeGeoResults() => clearField(2);
}

/// Parameters for text detections. This is used to control TEXT_DETECTION and
/// DOCUMENT_TEXT_DETECTION features.
class TextDetectionParams extends $pb.GeneratedMessage {
  factory TextDetectionParams({
    $core.bool? enableTextDetectionConfidenceScore,
    $core.Iterable<$core.String>? advancedOcrOptions,
  }) {
    final $result = create();
    if (enableTextDetectionConfidenceScore != null) {
      $result.enableTextDetectionConfidenceScore = enableTextDetectionConfidenceScore;
    }
    if (advancedOcrOptions != null) {
      $result.advancedOcrOptions.addAll(advancedOcrOptions);
    }
    return $result;
  }
  TextDetectionParams._() : super();
  factory TextDetectionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextDetectionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextDetectionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOB(9, _omitFieldNames ? '' : 'enableTextDetectionConfidenceScore')
    ..pPS(11, _omitFieldNames ? '' : 'advancedOcrOptions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextDetectionParams clone() => TextDetectionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextDetectionParams copyWith(void Function(TextDetectionParams) updates) => super.copyWith((message) => updates(message as TextDetectionParams)) as TextDetectionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextDetectionParams create() => TextDetectionParams._();
  TextDetectionParams createEmptyInstance() => create();
  static $pb.PbList<TextDetectionParams> createRepeated() => $pb.PbList<TextDetectionParams>();
  @$core.pragma('dart2js:noInline')
  static TextDetectionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextDetectionParams>(create);
  static TextDetectionParams? _defaultInstance;

  /// By default, Cloud Vision API only includes confidence score for
  /// DOCUMENT_TEXT_DETECTION result. Set the flag to true to include confidence
  /// score for TEXT_DETECTION as well.
  @$pb.TagNumber(9)
  $core.bool get enableTextDetectionConfidenceScore => $_getBF(0);
  @$pb.TagNumber(9)
  set enableTextDetectionConfidenceScore($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnableTextDetectionConfidenceScore() => $_has(0);
  @$pb.TagNumber(9)
  void clearEnableTextDetectionConfidenceScore() => clearField(9);

  /// A list of advanced OCR options to fine-tune OCR behavior.
  @$pb.TagNumber(11)
  $core.List<$core.String> get advancedOcrOptions => $_getList(1);
}

/// Image context and/or feature-specific parameters.
class ImageContext extends $pb.GeneratedMessage {
  factory ImageContext({
    LatLongRect? latLongRect,
    $core.Iterable<$core.String>? languageHints,
    CropHintsParams? cropHintsParams,
    WebDetectionParams? webDetectionParams,
    TextDetectionParams? textDetectionParams,
  }) {
    final $result = create();
    if (latLongRect != null) {
      $result.latLongRect = latLongRect;
    }
    if (languageHints != null) {
      $result.languageHints.addAll(languageHints);
    }
    if (cropHintsParams != null) {
      $result.cropHintsParams = cropHintsParams;
    }
    if (webDetectionParams != null) {
      $result.webDetectionParams = webDetectionParams;
    }
    if (textDetectionParams != null) {
      $result.textDetectionParams = textDetectionParams;
    }
    return $result;
  }
  ImageContext._() : super();
  factory ImageContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOM<LatLongRect>(1, _omitFieldNames ? '' : 'latLongRect', subBuilder: LatLongRect.create)
    ..pPS(2, _omitFieldNames ? '' : 'languageHints')
    ..aOM<CropHintsParams>(4, _omitFieldNames ? '' : 'cropHintsParams', subBuilder: CropHintsParams.create)
    ..aOM<WebDetectionParams>(6, _omitFieldNames ? '' : 'webDetectionParams', subBuilder: WebDetectionParams.create)
    ..aOM<TextDetectionParams>(12, _omitFieldNames ? '' : 'textDetectionParams', subBuilder: TextDetectionParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageContext clone() => ImageContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageContext copyWith(void Function(ImageContext) updates) => super.copyWith((message) => updates(message as ImageContext)) as ImageContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageContext create() => ImageContext._();
  ImageContext createEmptyInstance() => create();
  static $pb.PbList<ImageContext> createRepeated() => $pb.PbList<ImageContext>();
  @$core.pragma('dart2js:noInline')
  static ImageContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageContext>(create);
  static ImageContext? _defaultInstance;

  /// lat/long rectangle that specifies the location of the image.
  @$pb.TagNumber(1)
  LatLongRect get latLongRect => $_getN(0);
  @$pb.TagNumber(1)
  set latLongRect(LatLongRect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatLongRect() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLongRect() => clearField(1);
  @$pb.TagNumber(1)
  LatLongRect ensureLatLongRect() => $_ensure(0);

  /// List of languages to use for TEXT_DETECTION. In most cases, an empty value
  /// yields the best results since it enables automatic language detection. For
  /// languages based on the Latin alphabet, setting `language_hints` is not
  /// needed. In rare cases, when the language of the text in the image is known,
  /// setting a hint will help get better results (although it will be a
  /// significant hindrance if the hint is wrong). Text detection returns an
  /// error if one or more of the specified languages is not one of the
  /// [supported languages](https://cloud.google.com/vision/docs/languages).
  @$pb.TagNumber(2)
  $core.List<$core.String> get languageHints => $_getList(1);

  /// Parameters for crop hints annotation request.
  @$pb.TagNumber(4)
  CropHintsParams get cropHintsParams => $_getN(2);
  @$pb.TagNumber(4)
  set cropHintsParams(CropHintsParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCropHintsParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCropHintsParams() => clearField(4);
  @$pb.TagNumber(4)
  CropHintsParams ensureCropHintsParams() => $_ensure(2);

  /// Parameters for web detection.
  @$pb.TagNumber(6)
  WebDetectionParams get webDetectionParams => $_getN(3);
  @$pb.TagNumber(6)
  set webDetectionParams(WebDetectionParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebDetectionParams() => $_has(3);
  @$pb.TagNumber(6)
  void clearWebDetectionParams() => clearField(6);
  @$pb.TagNumber(6)
  WebDetectionParams ensureWebDetectionParams() => $_ensure(3);

  /// Parameters for text detection and document text detection.
  @$pb.TagNumber(12)
  TextDetectionParams get textDetectionParams => $_getN(4);
  @$pb.TagNumber(12)
  set textDetectionParams(TextDetectionParams v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTextDetectionParams() => $_has(4);
  @$pb.TagNumber(12)
  void clearTextDetectionParams() => clearField(12);
  @$pb.TagNumber(12)
  TextDetectionParams ensureTextDetectionParams() => $_ensure(4);
}

/// Request for performing Google Cloud Vision API tasks over a user-provided
/// image, with user-requested features.
class AnnotateImageRequest extends $pb.GeneratedMessage {
  factory AnnotateImageRequest({
    Image? image,
    $core.Iterable<Feature>? features,
    ImageContext? imageContext,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (features != null) {
      $result.features.addAll(features);
    }
    if (imageContext != null) {
      $result.imageContext = imageContext;
    }
    return $result;
  }
  AnnotateImageRequest._() : super();
  factory AnnotateImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..pc<Feature>(2, _omitFieldNames ? '' : 'features', $pb.PbFieldType.PM, subBuilder: Feature.create)
    ..aOM<ImageContext>(3, _omitFieldNames ? '' : 'imageContext', subBuilder: ImageContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateImageRequest clone() => AnnotateImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateImageRequest copyWith(void Function(AnnotateImageRequest) updates) => super.copyWith((message) => updates(message as AnnotateImageRequest)) as AnnotateImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateImageRequest create() => AnnotateImageRequest._();
  AnnotateImageRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateImageRequest> createRepeated() => $pb.PbList<AnnotateImageRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateImageRequest>(create);
  static AnnotateImageRequest? _defaultInstance;

  /// The image to be processed.
  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  /// Requested features.
  @$pb.TagNumber(2)
  $core.List<Feature> get features => $_getList(1);

  /// Additional context that may accompany the image.
  @$pb.TagNumber(3)
  ImageContext get imageContext => $_getN(2);
  @$pb.TagNumber(3)
  set imageContext(ImageContext v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageContext() => clearField(3);
  @$pb.TagNumber(3)
  ImageContext ensureImageContext() => $_ensure(2);
}

/// Response to an image annotation request.
class AnnotateImageResponse extends $pb.GeneratedMessage {
  factory AnnotateImageResponse({
    $core.Iterable<FaceAnnotation>? faceAnnotations,
    $core.Iterable<EntityAnnotation>? landmarkAnnotations,
    $core.Iterable<EntityAnnotation>? logoAnnotations,
    $core.Iterable<EntityAnnotation>? labelAnnotations,
    $core.Iterable<EntityAnnotation>? textAnnotations,
    SafeSearchAnnotation? safeSearchAnnotation,
    ImageProperties? imagePropertiesAnnotation,
    $1796.Status? error,
    CropHintsAnnotation? cropHintsAnnotation,
    $4711.TextAnnotation? fullTextAnnotation,
    $4712.WebDetection? webDetection,
  }) {
    final $result = create();
    if (faceAnnotations != null) {
      $result.faceAnnotations.addAll(faceAnnotations);
    }
    if (landmarkAnnotations != null) {
      $result.landmarkAnnotations.addAll(landmarkAnnotations);
    }
    if (logoAnnotations != null) {
      $result.logoAnnotations.addAll(logoAnnotations);
    }
    if (labelAnnotations != null) {
      $result.labelAnnotations.addAll(labelAnnotations);
    }
    if (textAnnotations != null) {
      $result.textAnnotations.addAll(textAnnotations);
    }
    if (safeSearchAnnotation != null) {
      $result.safeSearchAnnotation = safeSearchAnnotation;
    }
    if (imagePropertiesAnnotation != null) {
      $result.imagePropertiesAnnotation = imagePropertiesAnnotation;
    }
    if (error != null) {
      $result.error = error;
    }
    if (cropHintsAnnotation != null) {
      $result.cropHintsAnnotation = cropHintsAnnotation;
    }
    if (fullTextAnnotation != null) {
      $result.fullTextAnnotation = fullTextAnnotation;
    }
    if (webDetection != null) {
      $result.webDetection = webDetection;
    }
    return $result;
  }
  AnnotateImageResponse._() : super();
  factory AnnotateImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..pc<FaceAnnotation>(1, _omitFieldNames ? '' : 'faceAnnotations', $pb.PbFieldType.PM, subBuilder: FaceAnnotation.create)
    ..pc<EntityAnnotation>(2, _omitFieldNames ? '' : 'landmarkAnnotations', $pb.PbFieldType.PM, subBuilder: EntityAnnotation.create)
    ..pc<EntityAnnotation>(3, _omitFieldNames ? '' : 'logoAnnotations', $pb.PbFieldType.PM, subBuilder: EntityAnnotation.create)
    ..pc<EntityAnnotation>(4, _omitFieldNames ? '' : 'labelAnnotations', $pb.PbFieldType.PM, subBuilder: EntityAnnotation.create)
    ..pc<EntityAnnotation>(5, _omitFieldNames ? '' : 'textAnnotations', $pb.PbFieldType.PM, subBuilder: EntityAnnotation.create)
    ..aOM<SafeSearchAnnotation>(6, _omitFieldNames ? '' : 'safeSearchAnnotation', subBuilder: SafeSearchAnnotation.create)
    ..aOM<ImageProperties>(8, _omitFieldNames ? '' : 'imagePropertiesAnnotation', subBuilder: ImageProperties.create)
    ..aOM<$1796.Status>(9, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..aOM<CropHintsAnnotation>(11, _omitFieldNames ? '' : 'cropHintsAnnotation', subBuilder: CropHintsAnnotation.create)
    ..aOM<$4711.TextAnnotation>(12, _omitFieldNames ? '' : 'fullTextAnnotation', subBuilder: $4711.TextAnnotation.create)
    ..aOM<$4712.WebDetection>(13, _omitFieldNames ? '' : 'webDetection', subBuilder: $4712.WebDetection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateImageResponse clone() => AnnotateImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateImageResponse copyWith(void Function(AnnotateImageResponse) updates) => super.copyWith((message) => updates(message as AnnotateImageResponse)) as AnnotateImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateImageResponse create() => AnnotateImageResponse._();
  AnnotateImageResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateImageResponse> createRepeated() => $pb.PbList<AnnotateImageResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateImageResponse>(create);
  static AnnotateImageResponse? _defaultInstance;

  /// If present, face detection has completed successfully.
  @$pb.TagNumber(1)
  $core.List<FaceAnnotation> get faceAnnotations => $_getList(0);

  /// If present, landmark detection has completed successfully.
  @$pb.TagNumber(2)
  $core.List<EntityAnnotation> get landmarkAnnotations => $_getList(1);

  /// If present, logo detection has completed successfully.
  @$pb.TagNumber(3)
  $core.List<EntityAnnotation> get logoAnnotations => $_getList(2);

  /// If present, label detection has completed successfully.
  @$pb.TagNumber(4)
  $core.List<EntityAnnotation> get labelAnnotations => $_getList(3);

  /// If present, text (OCR) detection has completed successfully.
  @$pb.TagNumber(5)
  $core.List<EntityAnnotation> get textAnnotations => $_getList(4);

  /// If present, safe-search annotation has completed successfully.
  @$pb.TagNumber(6)
  SafeSearchAnnotation get safeSearchAnnotation => $_getN(5);
  @$pb.TagNumber(6)
  set safeSearchAnnotation(SafeSearchAnnotation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSafeSearchAnnotation() => $_has(5);
  @$pb.TagNumber(6)
  void clearSafeSearchAnnotation() => clearField(6);
  @$pb.TagNumber(6)
  SafeSearchAnnotation ensureSafeSearchAnnotation() => $_ensure(5);

  /// If present, image properties were extracted successfully.
  @$pb.TagNumber(8)
  ImageProperties get imagePropertiesAnnotation => $_getN(6);
  @$pb.TagNumber(8)
  set imagePropertiesAnnotation(ImageProperties v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImagePropertiesAnnotation() => $_has(6);
  @$pb.TagNumber(8)
  void clearImagePropertiesAnnotation() => clearField(8);
  @$pb.TagNumber(8)
  ImageProperties ensureImagePropertiesAnnotation() => $_ensure(6);

  /// If set, represents the error message for the operation.
  /// Note that filled-in image annotations are guaranteed to be
  /// correct, even when `error` is set.
  @$pb.TagNumber(9)
  $1796.Status get error => $_getN(7);
  @$pb.TagNumber(9)
  set error($1796.Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $1796.Status ensureError() => $_ensure(7);

  /// If present, crop hints have completed successfully.
  @$pb.TagNumber(11)
  CropHintsAnnotation get cropHintsAnnotation => $_getN(8);
  @$pb.TagNumber(11)
  set cropHintsAnnotation(CropHintsAnnotation v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCropHintsAnnotation() => $_has(8);
  @$pb.TagNumber(11)
  void clearCropHintsAnnotation() => clearField(11);
  @$pb.TagNumber(11)
  CropHintsAnnotation ensureCropHintsAnnotation() => $_ensure(8);

  /// If present, text (OCR) detection or document (OCR) text detection has
  /// completed successfully.
  /// This annotation provides the structural hierarchy for the OCR detected
  /// text.
  @$pb.TagNumber(12)
  $4711.TextAnnotation get fullTextAnnotation => $_getN(9);
  @$pb.TagNumber(12)
  set fullTextAnnotation($4711.TextAnnotation v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFullTextAnnotation() => $_has(9);
  @$pb.TagNumber(12)
  void clearFullTextAnnotation() => clearField(12);
  @$pb.TagNumber(12)
  $4711.TextAnnotation ensureFullTextAnnotation() => $_ensure(9);

  /// If present, web detection has completed successfully.
  @$pb.TagNumber(13)
  $4712.WebDetection get webDetection => $_getN(10);
  @$pb.TagNumber(13)
  set webDetection($4712.WebDetection v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasWebDetection() => $_has(10);
  @$pb.TagNumber(13)
  void clearWebDetection() => clearField(13);
  @$pb.TagNumber(13)
  $4712.WebDetection ensureWebDetection() => $_ensure(10);
}

/// Multiple image annotation requests are batched into a single service call.
class BatchAnnotateImagesRequest extends $pb.GeneratedMessage {
  factory BatchAnnotateImagesRequest({
    $core.Iterable<AnnotateImageRequest>? requests,
  }) {
    final $result = create();
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchAnnotateImagesRequest._() : super();
  factory BatchAnnotateImagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchAnnotateImagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchAnnotateImagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..pc<AnnotateImageRequest>(1, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: AnnotateImageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchAnnotateImagesRequest clone() => BatchAnnotateImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchAnnotateImagesRequest copyWith(void Function(BatchAnnotateImagesRequest) updates) => super.copyWith((message) => updates(message as BatchAnnotateImagesRequest)) as BatchAnnotateImagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesRequest create() => BatchAnnotateImagesRequest._();
  BatchAnnotateImagesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateImagesRequest> createRepeated() => $pb.PbList<BatchAnnotateImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchAnnotateImagesRequest>(create);
  static BatchAnnotateImagesRequest? _defaultInstance;

  /// Required. Individual image annotation requests for this batch.
  @$pb.TagNumber(1)
  $core.List<AnnotateImageRequest> get requests => $_getList(0);
}

/// Response to a batch image annotation request.
class BatchAnnotateImagesResponse extends $pb.GeneratedMessage {
  factory BatchAnnotateImagesResponse({
    $core.Iterable<AnnotateImageResponse>? responses,
  }) {
    final $result = create();
    if (responses != null) {
      $result.responses.addAll(responses);
    }
    return $result;
  }
  BatchAnnotateImagesResponse._() : super();
  factory BatchAnnotateImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchAnnotateImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchAnnotateImagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p1beta1'), createEmptyInstance: create)
    ..pc<AnnotateImageResponse>(1, _omitFieldNames ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: AnnotateImageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchAnnotateImagesResponse clone() => BatchAnnotateImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchAnnotateImagesResponse copyWith(void Function(BatchAnnotateImagesResponse) updates) => super.copyWith((message) => updates(message as BatchAnnotateImagesResponse)) as BatchAnnotateImagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesResponse create() => BatchAnnotateImagesResponse._();
  BatchAnnotateImagesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateImagesResponse> createRepeated() => $pb.PbList<BatchAnnotateImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchAnnotateImagesResponse>(create);
  static BatchAnnotateImagesResponse? _defaultInstance;

  /// Individual responses to image annotation requests within the batch.
  @$pb.TagNumber(1)
  $core.List<AnnotateImageResponse> get responses => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
