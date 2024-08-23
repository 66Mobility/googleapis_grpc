//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/asset_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/call_conversion_reporting_state.pbenum.dart' as $3985;
import '../enums/call_to_action_type.pbenum.dart' as $3986;
import '../enums/location_ownership_type.pbenum.dart' as $3987;
import '../enums/mime_type.pbenum.dart' as $3983;
import '../enums/mobile_app_vendor.pbenum.dart' as $3984;
import 'criteria.pb.dart' as $3982;

/// A YouTube asset.
class YoutubeVideoAsset extends $pb.GeneratedMessage {
  factory YoutubeVideoAsset({
    $core.String? youtubeVideoId,
    $core.String? youtubeVideoTitle,
  }) {
    final $result = create();
    if (youtubeVideoId != null) {
      $result.youtubeVideoId = youtubeVideoId;
    }
    if (youtubeVideoTitle != null) {
      $result.youtubeVideoTitle = youtubeVideoTitle;
    }
    return $result;
  }
  YoutubeVideoAsset._() : super();
  factory YoutubeVideoAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YoutubeVideoAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YoutubeVideoAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'youtubeVideoId')
    ..aOS(3, _omitFieldNames ? '' : 'youtubeVideoTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YoutubeVideoAsset clone() => YoutubeVideoAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YoutubeVideoAsset copyWith(void Function(YoutubeVideoAsset) updates) => super.copyWith((message) => updates(message as YoutubeVideoAsset)) as YoutubeVideoAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YoutubeVideoAsset create() => YoutubeVideoAsset._();
  YoutubeVideoAsset createEmptyInstance() => create();
  static $pb.PbList<YoutubeVideoAsset> createRepeated() => $pb.PbList<YoutubeVideoAsset>();
  @$core.pragma('dart2js:noInline')
  static YoutubeVideoAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YoutubeVideoAsset>(create);
  static YoutubeVideoAsset? _defaultInstance;

  /// YouTube video id. This is the 11 character string value used in the
  /// YouTube video URL.
  @$pb.TagNumber(2)
  $core.String get youtubeVideoId => $_getSZ(0);
  @$pb.TagNumber(2)
  set youtubeVideoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasYoutubeVideoId() => $_has(0);
  @$pb.TagNumber(2)
  void clearYoutubeVideoId() => clearField(2);

  /// YouTube video title.
  @$pb.TagNumber(3)
  $core.String get youtubeVideoTitle => $_getSZ(1);
  @$pb.TagNumber(3)
  set youtubeVideoTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasYoutubeVideoTitle() => $_has(1);
  @$pb.TagNumber(3)
  void clearYoutubeVideoTitle() => clearField(3);
}

/// An Image asset.
class ImageAsset extends $pb.GeneratedMessage {
  factory ImageAsset({
    $3983.MimeTypeEnum_MimeType? mimeType,
    ImageDimension? fullSize,
    $fixnum.Int64? fileSize,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (fullSize != null) {
      $result.fullSize = fullSize;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    return $result;
  }
  ImageAsset._() : super();
  factory ImageAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3983.MimeTypeEnum_MimeType>(3, _omitFieldNames ? '' : 'mimeType', $pb.PbFieldType.OE, defaultOrMaker: $3983.MimeTypeEnum_MimeType.UNSPECIFIED, valueOf: $3983.MimeTypeEnum_MimeType.valueOf, enumValues: $3983.MimeTypeEnum_MimeType.values)
    ..aOM<ImageDimension>(4, _omitFieldNames ? '' : 'fullSize', subBuilder: ImageDimension.create)
    ..aInt64(6, _omitFieldNames ? '' : 'fileSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageAsset clone() => ImageAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageAsset copyWith(void Function(ImageAsset) updates) => super.copyWith((message) => updates(message as ImageAsset)) as ImageAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageAsset create() => ImageAsset._();
  ImageAsset createEmptyInstance() => create();
  static $pb.PbList<ImageAsset> createRepeated() => $pb.PbList<ImageAsset>();
  @$core.pragma('dart2js:noInline')
  static ImageAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageAsset>(create);
  static ImageAsset? _defaultInstance;

  /// MIME type of the image asset.
  @$pb.TagNumber(3)
  $3983.MimeTypeEnum_MimeType get mimeType => $_getN(0);
  @$pb.TagNumber(3)
  set mimeType($3983.MimeTypeEnum_MimeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// Metadata for this image at its original size.
  @$pb.TagNumber(4)
  ImageDimension get fullSize => $_getN(1);
  @$pb.TagNumber(4)
  set fullSize(ImageDimension v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFullSize() => $_has(1);
  @$pb.TagNumber(4)
  void clearFullSize() => clearField(4);
  @$pb.TagNumber(4)
  ImageDimension ensureFullSize() => $_ensure(1);

  /// File size of the image asset in bytes.
  @$pb.TagNumber(6)
  $fixnum.Int64 get fileSize => $_getI64(2);
  @$pb.TagNumber(6)
  set fileSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileSize() => $_has(2);
  @$pb.TagNumber(6)
  void clearFileSize() => clearField(6);
}

/// Metadata for an image at a certain size, either original or resized.
class ImageDimension extends $pb.GeneratedMessage {
  factory ImageDimension({
    $fixnum.Int64? heightPixels,
    $fixnum.Int64? widthPixels,
    $core.String? url,
  }) {
    final $result = create();
    if (heightPixels != null) {
      $result.heightPixels = heightPixels;
    }
    if (widthPixels != null) {
      $result.widthPixels = widthPixels;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  ImageDimension._() : super();
  factory ImageDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aInt64(4, _omitFieldNames ? '' : 'heightPixels')
    ..aInt64(5, _omitFieldNames ? '' : 'widthPixels')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageDimension clone() => ImageDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageDimension copyWith(void Function(ImageDimension) updates) => super.copyWith((message) => updates(message as ImageDimension)) as ImageDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageDimension create() => ImageDimension._();
  ImageDimension createEmptyInstance() => create();
  static $pb.PbList<ImageDimension> createRepeated() => $pb.PbList<ImageDimension>();
  @$core.pragma('dart2js:noInline')
  static ImageDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageDimension>(create);
  static ImageDimension? _defaultInstance;

  /// Height of the image.
  @$pb.TagNumber(4)
  $fixnum.Int64 get heightPixels => $_getI64(0);
  @$pb.TagNumber(4)
  set heightPixels($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeightPixels() => $_has(0);
  @$pb.TagNumber(4)
  void clearHeightPixels() => clearField(4);

  /// Width of the image.
  @$pb.TagNumber(5)
  $fixnum.Int64 get widthPixels => $_getI64(1);
  @$pb.TagNumber(5)
  set widthPixels($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasWidthPixels() => $_has(1);
  @$pb.TagNumber(5)
  void clearWidthPixels() => clearField(5);

  /// A URL that returns the image with this height and width.
  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);
}

/// A Text asset.
class TextAsset extends $pb.GeneratedMessage {
  factory TextAsset({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  TextAsset._() : super();
  factory TextAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextAsset clone() => TextAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextAsset copyWith(void Function(TextAsset) updates) => super.copyWith((message) => updates(message as TextAsset)) as TextAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextAsset create() => TextAsset._();
  TextAsset createEmptyInstance() => create();
  static $pb.PbList<TextAsset> createRepeated() => $pb.PbList<TextAsset>();
  @$core.pragma('dart2js:noInline')
  static TextAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAsset>(create);
  static TextAsset? _defaultInstance;

  /// Text content of the text asset.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

/// A unified callout asset.
class UnifiedCalloutAsset extends $pb.GeneratedMessage {
  factory UnifiedCalloutAsset({
    $core.String? calloutText,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$3982.AdScheduleInfo>? adScheduleTargets,
    $core.bool? useSearcherTimeZone,
  }) {
    final $result = create();
    if (calloutText != null) {
      $result.calloutText = calloutText;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (adScheduleTargets != null) {
      $result.adScheduleTargets.addAll(adScheduleTargets);
    }
    if (useSearcherTimeZone != null) {
      $result.useSearcherTimeZone = useSearcherTimeZone;
    }
    return $result;
  }
  UnifiedCalloutAsset._() : super();
  factory UnifiedCalloutAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnifiedCalloutAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnifiedCalloutAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'calloutText')
    ..aOS(2, _omitFieldNames ? '' : 'startDate')
    ..aOS(3, _omitFieldNames ? '' : 'endDate')
    ..pc<$3982.AdScheduleInfo>(4, _omitFieldNames ? '' : 'adScheduleTargets', $pb.PbFieldType.PM, subBuilder: $3982.AdScheduleInfo.create)
    ..aOB(5, _omitFieldNames ? '' : 'useSearcherTimeZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnifiedCalloutAsset clone() => UnifiedCalloutAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnifiedCalloutAsset copyWith(void Function(UnifiedCalloutAsset) updates) => super.copyWith((message) => updates(message as UnifiedCalloutAsset)) as UnifiedCalloutAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnifiedCalloutAsset create() => UnifiedCalloutAsset._();
  UnifiedCalloutAsset createEmptyInstance() => create();
  static $pb.PbList<UnifiedCalloutAsset> createRepeated() => $pb.PbList<UnifiedCalloutAsset>();
  @$core.pragma('dart2js:noInline')
  static UnifiedCalloutAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnifiedCalloutAsset>(create);
  static UnifiedCalloutAsset? _defaultInstance;

  /// The callout text.
  /// The length of this string should be between 1 and 25, inclusive.
  @$pb.TagNumber(1)
  $core.String get calloutText => $_getSZ(0);
  @$pb.TagNumber(1)
  set calloutText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalloutText() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalloutText() => clearField(1);

  /// Start date of when this asset is effective and can begin serving, in
  /// yyyy-MM-dd format.
  @$pb.TagNumber(2)
  $core.String get startDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set startDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => clearField(2);

  /// Last date of when this asset is effective and still serving, in yyyy-MM-dd
  /// format.
  @$pb.TagNumber(3)
  $core.String get endDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set endDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => clearField(3);

  /// List of non-overlapping schedules specifying all time intervals for which
  /// the asset may serve. There can be a maximum of 6 schedules per day, 42 in
  /// total.
  @$pb.TagNumber(4)
  $core.List<$3982.AdScheduleInfo> get adScheduleTargets => $_getList(3);

  /// Whether to show the asset in search user's time zone. Applies to Microsoft
  /// Ads.
  @$pb.TagNumber(5)
  $core.bool get useSearcherTimeZone => $_getBF(4);
  @$pb.TagNumber(5)
  set useSearcherTimeZone($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseSearcherTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseSearcherTimeZone() => clearField(5);
}

/// A unified sitelink asset.
class UnifiedSitelinkAsset extends $pb.GeneratedMessage {
  factory UnifiedSitelinkAsset({
    $core.String? linkText,
    $core.String? description1,
    $core.String? description2,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$3982.AdScheduleInfo>? adScheduleTargets,
    $fixnum.Int64? trackingId,
    $core.bool? useSearcherTimeZone,
    $core.bool? mobilePreferred,
  }) {
    final $result = create();
    if (linkText != null) {
      $result.linkText = linkText;
    }
    if (description1 != null) {
      $result.description1 = description1;
    }
    if (description2 != null) {
      $result.description2 = description2;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (adScheduleTargets != null) {
      $result.adScheduleTargets.addAll(adScheduleTargets);
    }
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (useSearcherTimeZone != null) {
      $result.useSearcherTimeZone = useSearcherTimeZone;
    }
    if (mobilePreferred != null) {
      $result.mobilePreferred = mobilePreferred;
    }
    return $result;
  }
  UnifiedSitelinkAsset._() : super();
  factory UnifiedSitelinkAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnifiedSitelinkAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnifiedSitelinkAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'linkText')
    ..aOS(2, _omitFieldNames ? '' : 'description1')
    ..aOS(3, _omitFieldNames ? '' : 'description2')
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pc<$3982.AdScheduleInfo>(6, _omitFieldNames ? '' : 'adScheduleTargets', $pb.PbFieldType.PM, subBuilder: $3982.AdScheduleInfo.create)
    ..aInt64(7, _omitFieldNames ? '' : 'trackingId')
    ..aOB(8, _omitFieldNames ? '' : 'useSearcherTimeZone')
    ..aOB(9, _omitFieldNames ? '' : 'mobilePreferred')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnifiedSitelinkAsset clone() => UnifiedSitelinkAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnifiedSitelinkAsset copyWith(void Function(UnifiedSitelinkAsset) updates) => super.copyWith((message) => updates(message as UnifiedSitelinkAsset)) as UnifiedSitelinkAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnifiedSitelinkAsset create() => UnifiedSitelinkAsset._();
  UnifiedSitelinkAsset createEmptyInstance() => create();
  static $pb.PbList<UnifiedSitelinkAsset> createRepeated() => $pb.PbList<UnifiedSitelinkAsset>();
  @$core.pragma('dart2js:noInline')
  static UnifiedSitelinkAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnifiedSitelinkAsset>(create);
  static UnifiedSitelinkAsset? _defaultInstance;

  /// URL display text for the sitelink.
  /// The length of this string should be between 1 and 25, inclusive.
  @$pb.TagNumber(1)
  $core.String get linkText => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkText() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkText() => clearField(1);

  /// First line of the description for the sitelink.
  /// If set, the length should be between 1 and 35, inclusive, and description2
  /// must also be set.
  @$pb.TagNumber(2)
  $core.String get description1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set description1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription1() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription1() => clearField(2);

  /// Second line of the description for the sitelink.
  /// If set, the length should be between 1 and 35, inclusive, and description1
  /// must also be set.
  @$pb.TagNumber(3)
  $core.String get description2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set description2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription2() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription2() => clearField(3);

  /// Start date of when this asset is effective and can begin serving, in
  /// yyyy-MM-dd format.
  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  /// Last date of when this asset is effective and still serving, in yyyy-MM-dd
  /// format.
  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  /// List of non-overlapping schedules specifying all time intervals for which
  /// the asset may serve. There can be a maximum of 6 schedules per day, 42 in
  /// total.
  @$pb.TagNumber(6)
  $core.List<$3982.AdScheduleInfo> get adScheduleTargets => $_getList(5);

  /// ID used for tracking clicks for the sitelink asset. This is a Yahoo! Japan
  /// only field.
  @$pb.TagNumber(7)
  $fixnum.Int64 get trackingId => $_getI64(6);
  @$pb.TagNumber(7)
  set trackingId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrackingId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrackingId() => clearField(7);

  /// Whether to show the sitelink asset in search user's time zone.
  /// Applies to Microsoft Ads.
  @$pb.TagNumber(8)
  $core.bool get useSearcherTimeZone => $_getBF(7);
  @$pb.TagNumber(8)
  set useSearcherTimeZone($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUseSearcherTimeZone() => $_has(7);
  @$pb.TagNumber(8)
  void clearUseSearcherTimeZone() => clearField(8);

  /// Whether the preference is for the sitelink asset to be displayed on mobile
  /// devices. Applies to Microsoft Ads.
  @$pb.TagNumber(9)
  $core.bool get mobilePreferred => $_getBF(8);
  @$pb.TagNumber(9)
  set mobilePreferred($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMobilePreferred() => $_has(8);
  @$pb.TagNumber(9)
  void clearMobilePreferred() => clearField(9);
}

/// A Unified Page Feed asset.
class UnifiedPageFeedAsset extends $pb.GeneratedMessage {
  factory UnifiedPageFeedAsset({
    $core.String? pageUrl,
    $core.Iterable<$core.String>? labels,
  }) {
    final $result = create();
    if (pageUrl != null) {
      $result.pageUrl = pageUrl;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  UnifiedPageFeedAsset._() : super();
  factory UnifiedPageFeedAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnifiedPageFeedAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnifiedPageFeedAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageUrl')
    ..pPS(2, _omitFieldNames ? '' : 'labels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnifiedPageFeedAsset clone() => UnifiedPageFeedAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnifiedPageFeedAsset copyWith(void Function(UnifiedPageFeedAsset) updates) => super.copyWith((message) => updates(message as UnifiedPageFeedAsset)) as UnifiedPageFeedAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnifiedPageFeedAsset create() => UnifiedPageFeedAsset._();
  UnifiedPageFeedAsset createEmptyInstance() => create();
  static $pb.PbList<UnifiedPageFeedAsset> createRepeated() => $pb.PbList<UnifiedPageFeedAsset>();
  @$core.pragma('dart2js:noInline')
  static UnifiedPageFeedAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnifiedPageFeedAsset>(create);
  static UnifiedPageFeedAsset? _defaultInstance;

  /// The webpage that advertisers want to target.
  @$pb.TagNumber(1)
  $core.String get pageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageUrl() => clearField(1);

  /// Labels used to group the page urls.
  @$pb.TagNumber(2)
  $core.List<$core.String> get labels => $_getList(1);
}

/// An asset representing a mobile app.
class MobileAppAsset extends $pb.GeneratedMessage {
  factory MobileAppAsset({
    $core.String? appId,
    $3984.MobileAppVendorEnum_MobileAppVendor? appStore,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (appStore != null) {
      $result.appStore = appStore;
    }
    return $result;
  }
  MobileAppAsset._() : super();
  factory MobileAppAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileAppAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileAppAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId')
    ..e<$3984.MobileAppVendorEnum_MobileAppVendor>(2, _omitFieldNames ? '' : 'appStore', $pb.PbFieldType.OE, defaultOrMaker: $3984.MobileAppVendorEnum_MobileAppVendor.UNSPECIFIED, valueOf: $3984.MobileAppVendorEnum_MobileAppVendor.valueOf, enumValues: $3984.MobileAppVendorEnum_MobileAppVendor.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileAppAsset clone() => MobileAppAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileAppAsset copyWith(void Function(MobileAppAsset) updates) => super.copyWith((message) => updates(message as MobileAppAsset)) as MobileAppAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileAppAsset create() => MobileAppAsset._();
  MobileAppAsset createEmptyInstance() => create();
  static $pb.PbList<MobileAppAsset> createRepeated() => $pb.PbList<MobileAppAsset>();
  @$core.pragma('dart2js:noInline')
  static MobileAppAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileAppAsset>(create);
  static MobileAppAsset? _defaultInstance;

  /// Required. A string that uniquely identifies a mobile application. It should
  /// just contain the platform native id, like "com.android.ebay" for Android or
  /// "12345689" for iOS.
  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  /// Required. The application store that distributes this specific app.
  @$pb.TagNumber(2)
  $3984.MobileAppVendorEnum_MobileAppVendor get appStore => $_getN(1);
  @$pb.TagNumber(2)
  set appStore($3984.MobileAppVendorEnum_MobileAppVendor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppStore() => clearField(2);
}

/// A unified call asset.
class UnifiedCallAsset extends $pb.GeneratedMessage {
  factory UnifiedCallAsset({
    $core.String? countryCode,
    $core.String? phoneNumber,
    $3985.CallConversionReportingStateEnum_CallConversionReportingState? callConversionReportingState,
    $core.String? callConversionAction,
    $core.Iterable<$3982.AdScheduleInfo>? adScheduleTargets,
    $core.bool? callOnly,
    $core.bool? callTrackingEnabled,
    $core.bool? useSearcherTimeZone,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final $result = create();
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (callConversionReportingState != null) {
      $result.callConversionReportingState = callConversionReportingState;
    }
    if (callConversionAction != null) {
      $result.callConversionAction = callConversionAction;
    }
    if (adScheduleTargets != null) {
      $result.adScheduleTargets.addAll(adScheduleTargets);
    }
    if (callOnly != null) {
      $result.callOnly = callOnly;
    }
    if (callTrackingEnabled != null) {
      $result.callTrackingEnabled = callTrackingEnabled;
    }
    if (useSearcherTimeZone != null) {
      $result.useSearcherTimeZone = useSearcherTimeZone;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  UnifiedCallAsset._() : super();
  factory UnifiedCallAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnifiedCallAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnifiedCallAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber')
    ..e<$3985.CallConversionReportingStateEnum_CallConversionReportingState>(3, _omitFieldNames ? '' : 'callConversionReportingState', $pb.PbFieldType.OE, defaultOrMaker: $3985.CallConversionReportingStateEnum_CallConversionReportingState.UNSPECIFIED, valueOf: $3985.CallConversionReportingStateEnum_CallConversionReportingState.valueOf, enumValues: $3985.CallConversionReportingStateEnum_CallConversionReportingState.values)
    ..aOS(4, _omitFieldNames ? '' : 'callConversionAction')
    ..pc<$3982.AdScheduleInfo>(5, _omitFieldNames ? '' : 'adScheduleTargets', $pb.PbFieldType.PM, subBuilder: $3982.AdScheduleInfo.create)
    ..aOB(7, _omitFieldNames ? '' : 'callOnly')
    ..aOB(8, _omitFieldNames ? '' : 'callTrackingEnabled')
    ..aOB(9, _omitFieldNames ? '' : 'useSearcherTimeZone')
    ..aOS(10, _omitFieldNames ? '' : 'startDate')
    ..aOS(11, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnifiedCallAsset clone() => UnifiedCallAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnifiedCallAsset copyWith(void Function(UnifiedCallAsset) updates) => super.copyWith((message) => updates(message as UnifiedCallAsset)) as UnifiedCallAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnifiedCallAsset create() => UnifiedCallAsset._();
  UnifiedCallAsset createEmptyInstance() => create();
  static $pb.PbList<UnifiedCallAsset> createRepeated() => $pb.PbList<UnifiedCallAsset>();
  @$core.pragma('dart2js:noInline')
  static UnifiedCallAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnifiedCallAsset>(create);
  static UnifiedCallAsset? _defaultInstance;

  /// Two-letter country code of the phone number. Examples: 'US', 'us'.
  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  /// The advertiser's raw phone number. Examples: '1234567890', '(123)456-7890'
  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  /// Output only. Indicates whether this CallAsset should use its own call
  /// conversion setting, follow the account level setting, or disable call
  /// conversion.
  @$pb.TagNumber(3)
  $3985.CallConversionReportingStateEnum_CallConversionReportingState get callConversionReportingState => $_getN(2);
  @$pb.TagNumber(3)
  set callConversionReportingState($3985.CallConversionReportingStateEnum_CallConversionReportingState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallConversionReportingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallConversionReportingState() => clearField(3);

  /// The conversion action to attribute a call conversion to. If not set, the
  /// default conversion action is used. This field only has effect if
  /// call_conversion_reporting_state is set to
  /// USE_RESOURCE_LEVEL_CALL_CONVERSION_ACTION.
  @$pb.TagNumber(4)
  $core.String get callConversionAction => $_getSZ(3);
  @$pb.TagNumber(4)
  set callConversionAction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallConversionAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallConversionAction() => clearField(4);

  /// List of non-overlapping schedules specifying all time intervals for which
  /// the asset may serve. There can be a maximum of 6 schedules per day, 42 in
  /// total.
  @$pb.TagNumber(5)
  $core.List<$3982.AdScheduleInfo> get adScheduleTargets => $_getList(4);

  /// Whether the call only shows the phone number without a link to the website.
  /// Applies to Microsoft Ads.
  @$pb.TagNumber(7)
  $core.bool get callOnly => $_getBF(5);
  @$pb.TagNumber(7)
  set callOnly($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallOnly() => $_has(5);
  @$pb.TagNumber(7)
  void clearCallOnly() => clearField(7);

  /// Whether the call should be enabled on call tracking.
  /// Applies to Microsoft Ads.
  @$pb.TagNumber(8)
  $core.bool get callTrackingEnabled => $_getBF(6);
  @$pb.TagNumber(8)
  set callTrackingEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCallTrackingEnabled() => $_has(6);
  @$pb.TagNumber(8)
  void clearCallTrackingEnabled() => clearField(8);

  /// Whether to show the call extension in search user's time zone.
  /// Applies to Microsoft Ads.
  @$pb.TagNumber(9)
  $core.bool get useSearcherTimeZone => $_getBF(7);
  @$pb.TagNumber(9)
  set useSearcherTimeZone($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseSearcherTimeZone() => $_has(7);
  @$pb.TagNumber(9)
  void clearUseSearcherTimeZone() => clearField(9);

  /// Start date of when this asset is effective and can begin serving, in
  /// yyyy-MM-dd format.
  @$pb.TagNumber(10)
  $core.String get startDate => $_getSZ(8);
  @$pb.TagNumber(10)
  set startDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasStartDate() => $_has(8);
  @$pb.TagNumber(10)
  void clearStartDate() => clearField(10);

  /// Last date of when this asset is effective and still serving, in yyyy-MM-dd
  /// format.
  @$pb.TagNumber(11)
  $core.String get endDate => $_getSZ(9);
  @$pb.TagNumber(11)
  set endDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasEndDate() => $_has(9);
  @$pb.TagNumber(11)
  void clearEndDate() => clearField(11);
}

/// A call to action asset.
class CallToActionAsset extends $pb.GeneratedMessage {
  factory CallToActionAsset({
    $3986.CallToActionTypeEnum_CallToActionType? callToAction,
  }) {
    final $result = create();
    if (callToAction != null) {
      $result.callToAction = callToAction;
    }
    return $result;
  }
  CallToActionAsset._() : super();
  factory CallToActionAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallToActionAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallToActionAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3986.CallToActionTypeEnum_CallToActionType>(1, _omitFieldNames ? '' : 'callToAction', $pb.PbFieldType.OE, defaultOrMaker: $3986.CallToActionTypeEnum_CallToActionType.UNSPECIFIED, valueOf: $3986.CallToActionTypeEnum_CallToActionType.valueOf, enumValues: $3986.CallToActionTypeEnum_CallToActionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallToActionAsset clone() => CallToActionAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallToActionAsset copyWith(void Function(CallToActionAsset) updates) => super.copyWith((message) => updates(message as CallToActionAsset)) as CallToActionAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallToActionAsset create() => CallToActionAsset._();
  CallToActionAsset createEmptyInstance() => create();
  static $pb.PbList<CallToActionAsset> createRepeated() => $pb.PbList<CallToActionAsset>();
  @$core.pragma('dart2js:noInline')
  static CallToActionAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallToActionAsset>(create);
  static CallToActionAsset? _defaultInstance;

  /// Call to action.
  @$pb.TagNumber(1)
  $3986.CallToActionTypeEnum_CallToActionType get callToAction => $_getN(0);
  @$pb.TagNumber(1)
  set callToAction($3986.CallToActionTypeEnum_CallToActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallToAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallToAction() => clearField(1);
}

/// A unified location asset.
class UnifiedLocationAsset extends $pb.GeneratedMessage {
  factory UnifiedLocationAsset({
    $core.String? placeId,
    $core.Iterable<BusinessProfileLocation>? businessProfileLocations,
    $3987.LocationOwnershipTypeEnum_LocationOwnershipType? locationOwnershipType,
  }) {
    final $result = create();
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (businessProfileLocations != null) {
      $result.businessProfileLocations.addAll(businessProfileLocations);
    }
    if (locationOwnershipType != null) {
      $result.locationOwnershipType = locationOwnershipType;
    }
    return $result;
  }
  UnifiedLocationAsset._() : super();
  factory UnifiedLocationAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnifiedLocationAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnifiedLocationAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeId')
    ..pc<BusinessProfileLocation>(2, _omitFieldNames ? '' : 'businessProfileLocations', $pb.PbFieldType.PM, subBuilder: BusinessProfileLocation.create)
    ..e<$3987.LocationOwnershipTypeEnum_LocationOwnershipType>(3, _omitFieldNames ? '' : 'locationOwnershipType', $pb.PbFieldType.OE, defaultOrMaker: $3987.LocationOwnershipTypeEnum_LocationOwnershipType.UNSPECIFIED, valueOf: $3987.LocationOwnershipTypeEnum_LocationOwnershipType.valueOf, enumValues: $3987.LocationOwnershipTypeEnum_LocationOwnershipType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnifiedLocationAsset clone() => UnifiedLocationAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnifiedLocationAsset copyWith(void Function(UnifiedLocationAsset) updates) => super.copyWith((message) => updates(message as UnifiedLocationAsset)) as UnifiedLocationAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnifiedLocationAsset create() => UnifiedLocationAsset._();
  UnifiedLocationAsset createEmptyInstance() => create();
  static $pb.PbList<UnifiedLocationAsset> createRepeated() => $pb.PbList<UnifiedLocationAsset>();
  @$core.pragma('dart2js:noInline')
  static UnifiedLocationAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnifiedLocationAsset>(create);
  static UnifiedLocationAsset? _defaultInstance;

  /// Place IDs uniquely identify a place in the Google Places database and on
  /// Google Maps.
  /// This field is unique for a given customer ID and asset type. See
  /// https://developers.google.com/places/web-service/place-id to learn more
  /// about Place ID.
  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => clearField(1);

  /// The list of business locations for the customer.
  /// This will only be returned if the Location Asset is syncing from the
  /// Business Profile account. It is possible to have multiple Business Profile
  /// listings under the same account that point to the same Place ID.
  @$pb.TagNumber(2)
  $core.List<BusinessProfileLocation> get businessProfileLocations => $_getList(1);

  /// The type of location ownership.
  /// If the type is BUSINESS_OWNER, it will be served as a location extension.
  /// If the type is AFFILIATE, it will be served as an affiliate location.
  @$pb.TagNumber(3)
  $3987.LocationOwnershipTypeEnum_LocationOwnershipType get locationOwnershipType => $_getN(2);
  @$pb.TagNumber(3)
  set locationOwnershipType($3987.LocationOwnershipTypeEnum_LocationOwnershipType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocationOwnershipType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationOwnershipType() => clearField(3);
}

/// Business Profile location data synced from the linked Business Profile
/// account.
class BusinessProfileLocation extends $pb.GeneratedMessage {
  factory BusinessProfileLocation({
    $core.Iterable<$core.String>? labels,
    $core.String? storeCode,
    $fixnum.Int64? listingId,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    if (listingId != null) {
      $result.listingId = listingId;
    }
    return $result;
  }
  BusinessProfileLocation._() : super();
  factory BusinessProfileLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessProfileLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessProfileLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'labels')
    ..aOS(2, _omitFieldNames ? '' : 'storeCode')
    ..aInt64(3, _omitFieldNames ? '' : 'listingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessProfileLocation clone() => BusinessProfileLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessProfileLocation copyWith(void Function(BusinessProfileLocation) updates) => super.copyWith((message) => updates(message as BusinessProfileLocation)) as BusinessProfileLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessProfileLocation create() => BusinessProfileLocation._();
  BusinessProfileLocation createEmptyInstance() => create();
  static $pb.PbList<BusinessProfileLocation> createRepeated() => $pb.PbList<BusinessProfileLocation>();
  @$core.pragma('dart2js:noInline')
  static BusinessProfileLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessProfileLocation>(create);
  static BusinessProfileLocation? _defaultInstance;

  /// Advertiser specified label for the location on the Business Profile
  /// account. This is synced from the Business Profile account.
  @$pb.TagNumber(1)
  $core.List<$core.String> get labels => $_getList(0);

  /// Business Profile store code of this location. This is synced from the
  /// Business Profile account.
  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);

  /// Listing ID of this Business Profile location. This is synced from the
  /// linked Business Profile account.
  @$pb.TagNumber(3)
  $fixnum.Int64 get listingId => $_getI64(2);
  @$pb.TagNumber(3)
  set listingId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasListingId() => $_has(2);
  @$pb.TagNumber(3)
  void clearListingId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
