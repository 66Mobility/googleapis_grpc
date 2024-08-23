//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/face.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Parameters for a celebrity recognition request.
class FaceRecognitionParams extends $pb.GeneratedMessage {
  factory FaceRecognitionParams({
    $core.Iterable<$core.String>? celebritySet,
  }) {
    final $result = create();
    if (celebritySet != null) {
      $result.celebritySet.addAll(celebritySet);
    }
    return $result;
  }
  FaceRecognitionParams._() : super();
  factory FaceRecognitionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceRecognitionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceRecognitionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p4beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'celebritySet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceRecognitionParams clone() => FaceRecognitionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceRecognitionParams copyWith(void Function(FaceRecognitionParams) updates) => super.copyWith((message) => updates(message as FaceRecognitionParams)) as FaceRecognitionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceRecognitionParams create() => FaceRecognitionParams._();
  FaceRecognitionParams createEmptyInstance() => create();
  static $pb.PbList<FaceRecognitionParams> createRepeated() => $pb.PbList<FaceRecognitionParams>();
  @$core.pragma('dart2js:noInline')
  static FaceRecognitionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceRecognitionParams>(create);
  static FaceRecognitionParams? _defaultInstance;

  /// The resource names for one or more
  /// [CelebritySet][google.cloud.vision.v1p4beta1.CelebritySet]s. A celebrity
  /// set is preloaded and can be specified as "builtin/default". If this is
  /// specified, the algorithm will try to match the faces detected in the input
  /// image to the Celebrities in the CelebritySets.
  @$pb.TagNumber(1)
  $core.List<$core.String> get celebritySet => $_getList(0);
}

/// A Celebrity is a group of Faces with an identity.
class Celebrity extends $pb.GeneratedMessage {
  factory Celebrity({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Celebrity._() : super();
  factory Celebrity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Celebrity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Celebrity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Celebrity clone() => Celebrity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Celebrity copyWith(void Function(Celebrity) updates) => super.copyWith((message) => updates(message as Celebrity)) as Celebrity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Celebrity create() => Celebrity._();
  Celebrity createEmptyInstance() => create();
  static $pb.PbList<Celebrity> createRepeated() => $pb.PbList<Celebrity>();
  @$core.pragma('dart2js:noInline')
  static Celebrity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Celebrity>(create);
  static Celebrity? _defaultInstance;

  /// The resource name of the preloaded Celebrity. Has the format
  /// `builtin/{mid}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The Celebrity's display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The Celebrity's description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

/// Information about a face's identity.
class FaceRecognitionResult extends $pb.GeneratedMessage {
  factory FaceRecognitionResult({
    Celebrity? celebrity,
    $core.double? confidence,
  }) {
    final $result = create();
    if (celebrity != null) {
      $result.celebrity = celebrity;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  FaceRecognitionResult._() : super();
  factory FaceRecognitionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceRecognitionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceRecognitionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p4beta1'), createEmptyInstance: create)
    ..aOM<Celebrity>(1, _omitFieldNames ? '' : 'celebrity', subBuilder: Celebrity.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceRecognitionResult clone() => FaceRecognitionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceRecognitionResult copyWith(void Function(FaceRecognitionResult) updates) => super.copyWith((message) => updates(message as FaceRecognitionResult)) as FaceRecognitionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceRecognitionResult create() => FaceRecognitionResult._();
  FaceRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<FaceRecognitionResult> createRepeated() => $pb.PbList<FaceRecognitionResult>();
  @$core.pragma('dart2js:noInline')
  static FaceRecognitionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceRecognitionResult>(create);
  static FaceRecognitionResult? _defaultInstance;

  /// The [Celebrity][google.cloud.vision.v1p4beta1.Celebrity] that this face was
  /// matched to.
  @$pb.TagNumber(1)
  Celebrity get celebrity => $_getN(0);
  @$pb.TagNumber(1)
  set celebrity(Celebrity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCelebrity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCelebrity() => clearField(1);
  @$pb.TagNumber(1)
  Celebrity ensureCelebrity() => $_ensure(0);

  /// Recognition confidence. Range [0, 1].
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
