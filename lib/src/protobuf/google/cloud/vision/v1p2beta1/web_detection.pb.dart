//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/web_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Entity deduced from similar images on the Internet.
class WebDetection_WebEntity extends $pb.GeneratedMessage {
  factory WebDetection_WebEntity({
    $core.String? entityId,
    $core.double? score,
    $core.String? description,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (score != null) {
      $result.score = score;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  WebDetection_WebEntity._() : super();
  factory WebDetection_WebEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebDetection_WebEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebDetection.WebEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebDetection_WebEntity clone() => WebDetection_WebEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebDetection_WebEntity copyWith(void Function(WebDetection_WebEntity) updates) => super.copyWith((message) => updates(message as WebDetection_WebEntity)) as WebDetection_WebEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebDetection_WebEntity create() => WebDetection_WebEntity._();
  WebDetection_WebEntity createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebEntity> createRepeated() => $pb.PbList<WebDetection_WebEntity>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebDetection_WebEntity>(create);
  static WebDetection_WebEntity? _defaultInstance;

  /// Opaque entity ID.
  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  /// Overall relevancy score for the entity.
  /// Not normalized and not comparable across different image queries.
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  /// Canonical description of the entity, in English.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

/// Metadata for online images.
class WebDetection_WebImage extends $pb.GeneratedMessage {
  factory WebDetection_WebImage({
    $core.String? url,
    $core.double? score,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  WebDetection_WebImage._() : super();
  factory WebDetection_WebImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebDetection_WebImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebDetection.WebImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebDetection_WebImage clone() => WebDetection_WebImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebDetection_WebImage copyWith(void Function(WebDetection_WebImage) updates) => super.copyWith((message) => updates(message as WebDetection_WebImage)) as WebDetection_WebImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebDetection_WebImage create() => WebDetection_WebImage._();
  WebDetection_WebImage createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebImage> createRepeated() => $pb.PbList<WebDetection_WebImage>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebDetection_WebImage>(create);
  static WebDetection_WebImage? _defaultInstance;

  /// The result image URL.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// (Deprecated) Overall relevancy score for the image.
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

/// Metadata for web pages.
class WebDetection_WebPage extends $pb.GeneratedMessage {
  factory WebDetection_WebPage({
    $core.String? url,
    $core.double? score,
    $core.String? pageTitle,
    $core.Iterable<WebDetection_WebImage>? fullMatchingImages,
    $core.Iterable<WebDetection_WebImage>? partialMatchingImages,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (score != null) {
      $result.score = score;
    }
    if (pageTitle != null) {
      $result.pageTitle = pageTitle;
    }
    if (fullMatchingImages != null) {
      $result.fullMatchingImages.addAll(fullMatchingImages);
    }
    if (partialMatchingImages != null) {
      $result.partialMatchingImages.addAll(partialMatchingImages);
    }
    return $result;
  }
  WebDetection_WebPage._() : super();
  factory WebDetection_WebPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebDetection_WebPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebDetection.WebPage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'pageTitle')
    ..pc<WebDetection_WebImage>(4, _omitFieldNames ? '' : 'fullMatchingImages', $pb.PbFieldType.PM, subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebImage>(5, _omitFieldNames ? '' : 'partialMatchingImages', $pb.PbFieldType.PM, subBuilder: WebDetection_WebImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebDetection_WebPage clone() => WebDetection_WebPage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebDetection_WebPage copyWith(void Function(WebDetection_WebPage) updates) => super.copyWith((message) => updates(message as WebDetection_WebPage)) as WebDetection_WebPage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebDetection_WebPage create() => WebDetection_WebPage._();
  WebDetection_WebPage createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebPage> createRepeated() => $pb.PbList<WebDetection_WebPage>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebDetection_WebPage>(create);
  static WebDetection_WebPage? _defaultInstance;

  /// The result web page URL.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// (Deprecated) Overall relevancy score for the web page.
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  /// Title for the web page, may contain HTML markups.
  @$pb.TagNumber(3)
  $core.String get pageTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageTitle() => clearField(3);

  /// Fully matching images on the page.
  /// Can include resized copies of the query image.
  @$pb.TagNumber(4)
  $core.List<WebDetection_WebImage> get fullMatchingImages => $_getList(3);

  /// Partial matching images on the page.
  /// Those images are similar enough to share some key-point features. For
  /// example an original image will likely have partial matching for its
  /// crops.
  @$pb.TagNumber(5)
  $core.List<WebDetection_WebImage> get partialMatchingImages => $_getList(4);
}

/// Label to provide extra metadata for the web detection.
class WebDetection_WebLabel extends $pb.GeneratedMessage {
  factory WebDetection_WebLabel({
    $core.String? label,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  WebDetection_WebLabel._() : super();
  factory WebDetection_WebLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebDetection_WebLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebDetection.WebLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebDetection_WebLabel clone() => WebDetection_WebLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebDetection_WebLabel copyWith(void Function(WebDetection_WebLabel) updates) => super.copyWith((message) => updates(message as WebDetection_WebLabel)) as WebDetection_WebLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebDetection_WebLabel create() => WebDetection_WebLabel._();
  WebDetection_WebLabel createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebLabel> createRepeated() => $pb.PbList<WebDetection_WebLabel>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebDetection_WebLabel>(create);
  static WebDetection_WebLabel? _defaultInstance;

  /// Label for extra metadata.
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// The BCP-47 language code for `label`, such as "en-US" or "sr-Latn".
  /// For more information, see
  /// http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// Relevant information for the image from the Internet.
class WebDetection extends $pb.GeneratedMessage {
  factory WebDetection({
    $core.Iterable<WebDetection_WebEntity>? webEntities,
    $core.Iterable<WebDetection_WebImage>? fullMatchingImages,
    $core.Iterable<WebDetection_WebImage>? partialMatchingImages,
    $core.Iterable<WebDetection_WebPage>? pagesWithMatchingImages,
    $core.Iterable<WebDetection_WebImage>? visuallySimilarImages,
    $core.Iterable<WebDetection_WebLabel>? bestGuessLabels,
  }) {
    final $result = create();
    if (webEntities != null) {
      $result.webEntities.addAll(webEntities);
    }
    if (fullMatchingImages != null) {
      $result.fullMatchingImages.addAll(fullMatchingImages);
    }
    if (partialMatchingImages != null) {
      $result.partialMatchingImages.addAll(partialMatchingImages);
    }
    if (pagesWithMatchingImages != null) {
      $result.pagesWithMatchingImages.addAll(pagesWithMatchingImages);
    }
    if (visuallySimilarImages != null) {
      $result.visuallySimilarImages.addAll(visuallySimilarImages);
    }
    if (bestGuessLabels != null) {
      $result.bestGuessLabels.addAll(bestGuessLabels);
    }
    return $result;
  }
  WebDetection._() : super();
  factory WebDetection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebDetection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebDetection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..pc<WebDetection_WebEntity>(1, _omitFieldNames ? '' : 'webEntities', $pb.PbFieldType.PM, subBuilder: WebDetection_WebEntity.create)
    ..pc<WebDetection_WebImage>(2, _omitFieldNames ? '' : 'fullMatchingImages', $pb.PbFieldType.PM, subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebImage>(3, _omitFieldNames ? '' : 'partialMatchingImages', $pb.PbFieldType.PM, subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebPage>(4, _omitFieldNames ? '' : 'pagesWithMatchingImages', $pb.PbFieldType.PM, subBuilder: WebDetection_WebPage.create)
    ..pc<WebDetection_WebImage>(6, _omitFieldNames ? '' : 'visuallySimilarImages', $pb.PbFieldType.PM, subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebLabel>(8, _omitFieldNames ? '' : 'bestGuessLabels', $pb.PbFieldType.PM, subBuilder: WebDetection_WebLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebDetection clone() => WebDetection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebDetection copyWith(void Function(WebDetection) updates) => super.copyWith((message) => updates(message as WebDetection)) as WebDetection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebDetection create() => WebDetection._();
  WebDetection createEmptyInstance() => create();
  static $pb.PbList<WebDetection> createRepeated() => $pb.PbList<WebDetection>();
  @$core.pragma('dart2js:noInline')
  static WebDetection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebDetection>(create);
  static WebDetection? _defaultInstance;

  /// Deduced entities from similar images on the Internet.
  @$pb.TagNumber(1)
  $core.List<WebDetection_WebEntity> get webEntities => $_getList(0);

  /// Fully matching images from the Internet.
  /// Can include resized copies of the query image.
  @$pb.TagNumber(2)
  $core.List<WebDetection_WebImage> get fullMatchingImages => $_getList(1);

  /// Partial matching images from the Internet.
  /// Those images are similar enough to share some key-point features. For
  /// example an original image will likely have partial matching for its crops.
  @$pb.TagNumber(3)
  $core.List<WebDetection_WebImage> get partialMatchingImages => $_getList(2);

  /// Web pages containing the matching images from the Internet.
  @$pb.TagNumber(4)
  $core.List<WebDetection_WebPage> get pagesWithMatchingImages => $_getList(3);

  /// The visually similar image results.
  @$pb.TagNumber(6)
  $core.List<WebDetection_WebImage> get visuallySimilarImages => $_getList(4);

  /// Best guess text labels for the request image.
  @$pb.TagNumber(8)
  $core.List<WebDetection_WebLabel> get bestGuessLabels => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
