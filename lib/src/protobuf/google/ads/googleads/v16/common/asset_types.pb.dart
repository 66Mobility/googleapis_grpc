//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/asset_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/call_conversion_reporting_state.pbenum.dart' as $2541;
import '../enums/call_to_action_type.pbenum.dart' as $2582;
import '../enums/lead_form_call_to_action_type.pbenum.dart' as $2572;
import '../enums/lead_form_desired_intent.pbenum.dart' as $2574;
import '../enums/lead_form_field_user_input_type.pbenum.dart' as $2575;
import '../enums/lead_form_post_submit_call_to_action_type.pbenum.dart' as $2573;
import '../enums/location_ownership_type.pbenum.dart' as $2542;
import '../enums/mime_type.pbenum.dart' as $2536;
import '../enums/mobile_app_vendor.pbenum.dart' as $2578;
import '../enums/price_extension_price_qualifier.pbenum.dart' as $2580;
import '../enums/price_extension_price_unit.pbenum.dart' as $2581;
import '../enums/price_extension_type.pbenum.dart' as $2579;
import '../enums/promotion_extension_discount_modifier.pbenum.dart' as $2576;
import '../enums/promotion_extension_occasion.pbenum.dart' as $2577;
import 'criteria.pb.dart' as $2571;
import 'feed_common.pb.dart' as $2570;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YoutubeVideoAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
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

/// A MediaBundle asset.
class MediaBundleAsset extends $pb.GeneratedMessage {
  factory MediaBundleAsset({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MediaBundleAsset._() : super();
  factory MediaBundleAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaBundleAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaBundleAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaBundleAsset clone() => MediaBundleAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaBundleAsset copyWith(void Function(MediaBundleAsset) updates) => super.copyWith((message) => updates(message as MediaBundleAsset)) as MediaBundleAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaBundleAsset create() => MediaBundleAsset._();
  MediaBundleAsset createEmptyInstance() => create();
  static $pb.PbList<MediaBundleAsset> createRepeated() => $pb.PbList<MediaBundleAsset>();
  @$core.pragma('dart2js:noInline')
  static MediaBundleAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaBundleAsset>(create);
  static MediaBundleAsset? _defaultInstance;

  /// Media bundle (ZIP file) asset data. The format of the uploaded ZIP file
  /// depends on the ad field where it will be used. For more information on the
  /// format, see the documentation of the ad field where you plan on using the
  /// MediaBundleAsset. This field is mutate only.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// An Image asset.
class ImageAsset extends $pb.GeneratedMessage {
  factory ImageAsset({
    $2536.MimeTypeEnum_MimeType? mimeType,
    ImageDimension? fullSize,
    $core.List<$core.int>? data,
    $fixnum.Int64? fileSize,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (fullSize != null) {
      $result.fullSize = fullSize;
    }
    if (data != null) {
      $result.data = data;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    return $result;
  }
  ImageAsset._() : super();
  factory ImageAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2536.MimeTypeEnum_MimeType>(3, _omitFieldNames ? '' : 'mimeType', $pb.PbFieldType.OE, defaultOrMaker: $2536.MimeTypeEnum_MimeType.UNSPECIFIED, valueOf: $2536.MimeTypeEnum_MimeType.valueOf, enumValues: $2536.MimeTypeEnum_MimeType.values)
    ..aOM<ImageDimension>(4, _omitFieldNames ? '' : 'fullSize', subBuilder: ImageDimension.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
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
  $2536.MimeTypeEnum_MimeType get mimeType => $_getN(0);
  @$pb.TagNumber(3)
  set mimeType($2536.MimeTypeEnum_MimeType v) { setField(3, v); }
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

  /// The raw bytes data of an image. This field is mutate only.
  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  /// File size of the image asset in bytes.
  @$pb.TagNumber(6)
  $fixnum.Int64 get fileSize => $_getI64(3);
  @$pb.TagNumber(6)
  set fileSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileSize() => $_has(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
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

/// A Lead Form asset.
class LeadFormAsset extends $pb.GeneratedMessage {
  factory LeadFormAsset({
    $core.Iterable<LeadFormField>? fields,
    $core.Iterable<LeadFormDeliveryMethod>? deliveryMethods,
    $core.String? businessName,
    $core.String? headline,
    $core.String? description,
    $core.String? privacyPolicyUrl,
    $core.String? postSubmitHeadline,
    $core.String? postSubmitDescription,
    $2572.LeadFormCallToActionTypeEnum_LeadFormCallToActionType? callToActionType,
    $core.String? callToActionDescription,
    $2573.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType? postSubmitCallToActionType,
    $core.String? backgroundImageAsset,
    $2574.LeadFormDesiredIntentEnum_LeadFormDesiredIntent? desiredIntent,
    $core.String? customDisclosure,
    $core.Iterable<LeadFormCustomQuestionField>? customQuestionFields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (deliveryMethods != null) {
      $result.deliveryMethods.addAll(deliveryMethods);
    }
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (headline != null) {
      $result.headline = headline;
    }
    if (description != null) {
      $result.description = description;
    }
    if (privacyPolicyUrl != null) {
      $result.privacyPolicyUrl = privacyPolicyUrl;
    }
    if (postSubmitHeadline != null) {
      $result.postSubmitHeadline = postSubmitHeadline;
    }
    if (postSubmitDescription != null) {
      $result.postSubmitDescription = postSubmitDescription;
    }
    if (callToActionType != null) {
      $result.callToActionType = callToActionType;
    }
    if (callToActionDescription != null) {
      $result.callToActionDescription = callToActionDescription;
    }
    if (postSubmitCallToActionType != null) {
      $result.postSubmitCallToActionType = postSubmitCallToActionType;
    }
    if (backgroundImageAsset != null) {
      $result.backgroundImageAsset = backgroundImageAsset;
    }
    if (desiredIntent != null) {
      $result.desiredIntent = desiredIntent;
    }
    if (customDisclosure != null) {
      $result.customDisclosure = customDisclosure;
    }
    if (customQuestionFields != null) {
      $result.customQuestionFields.addAll(customQuestionFields);
    }
    return $result;
  }
  LeadFormAsset._() : super();
  factory LeadFormAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<LeadFormField>(8, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: LeadFormField.create)
    ..pc<LeadFormDeliveryMethod>(9, _omitFieldNames ? '' : 'deliveryMethods', $pb.PbFieldType.PM, subBuilder: LeadFormDeliveryMethod.create)
    ..aOS(10, _omitFieldNames ? '' : 'businessName')
    ..aOS(12, _omitFieldNames ? '' : 'headline')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aOS(14, _omitFieldNames ? '' : 'privacyPolicyUrl')
    ..aOS(15, _omitFieldNames ? '' : 'postSubmitHeadline')
    ..aOS(16, _omitFieldNames ? '' : 'postSubmitDescription')
    ..e<$2572.LeadFormCallToActionTypeEnum_LeadFormCallToActionType>(17, _omitFieldNames ? '' : 'callToActionType', $pb.PbFieldType.OE, defaultOrMaker: $2572.LeadFormCallToActionTypeEnum_LeadFormCallToActionType.UNSPECIFIED, valueOf: $2572.LeadFormCallToActionTypeEnum_LeadFormCallToActionType.valueOf, enumValues: $2572.LeadFormCallToActionTypeEnum_LeadFormCallToActionType.values)
    ..aOS(18, _omitFieldNames ? '' : 'callToActionDescription')
    ..e<$2573.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType>(19, _omitFieldNames ? '' : 'postSubmitCallToActionType', $pb.PbFieldType.OE, defaultOrMaker: $2573.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType.UNSPECIFIED, valueOf: $2573.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType.valueOf, enumValues: $2573.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType.values)
    ..aOS(20, _omitFieldNames ? '' : 'backgroundImageAsset')
    ..e<$2574.LeadFormDesiredIntentEnum_LeadFormDesiredIntent>(21, _omitFieldNames ? '' : 'desiredIntent', $pb.PbFieldType.OE, defaultOrMaker: $2574.LeadFormDesiredIntentEnum_LeadFormDesiredIntent.UNSPECIFIED, valueOf: $2574.LeadFormDesiredIntentEnum_LeadFormDesiredIntent.valueOf, enumValues: $2574.LeadFormDesiredIntentEnum_LeadFormDesiredIntent.values)
    ..aOS(22, _omitFieldNames ? '' : 'customDisclosure')
    ..pc<LeadFormCustomQuestionField>(23, _omitFieldNames ? '' : 'customQuestionFields', $pb.PbFieldType.PM, subBuilder: LeadFormCustomQuestionField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormAsset clone() => LeadFormAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormAsset copyWith(void Function(LeadFormAsset) updates) => super.copyWith((message) => updates(message as LeadFormAsset)) as LeadFormAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormAsset create() => LeadFormAsset._();
  LeadFormAsset createEmptyInstance() => create();
  static $pb.PbList<LeadFormAsset> createRepeated() => $pb.PbList<LeadFormAsset>();
  @$core.pragma('dart2js:noInline')
  static LeadFormAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormAsset>(create);
  static LeadFormAsset? _defaultInstance;

  /// Ordered list of input fields. This field can be updated by reordering
  /// questions, but not by adding or removing questions.
  @$pb.TagNumber(8)
  $core.List<LeadFormField> get fields => $_getList(0);

  /// Configured methods for collected lead data to be delivered to advertiser.
  /// Only one method typed as WebhookDelivery can be configured.
  @$pb.TagNumber(9)
  $core.List<LeadFormDeliveryMethod> get deliveryMethods => $_getList(1);

  /// Required. The name of the business being advertised.
  @$pb.TagNumber(10)
  $core.String get businessName => $_getSZ(2);
  @$pb.TagNumber(10)
  set businessName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasBusinessName() => $_has(2);
  @$pb.TagNumber(10)
  void clearBusinessName() => clearField(10);

  /// Required. Headline of the expanded form to describe what the form is asking
  /// for or facilitating.
  @$pb.TagNumber(12)
  $core.String get headline => $_getSZ(3);
  @$pb.TagNumber(12)
  set headline($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasHeadline() => $_has(3);
  @$pb.TagNumber(12)
  void clearHeadline() => clearField(12);

  /// Required. Detailed description of the expanded form to describe what the
  /// form is asking for or facilitating.
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(13)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(13)
  void clearDescription() => clearField(13);

  /// Required. Link to a page describing the policy on how the collected data is
  /// handled by the advertiser/business.
  @$pb.TagNumber(14)
  $core.String get privacyPolicyUrl => $_getSZ(5);
  @$pb.TagNumber(14)
  set privacyPolicyUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrivacyPolicyUrl() => $_has(5);
  @$pb.TagNumber(14)
  void clearPrivacyPolicyUrl() => clearField(14);

  /// Headline of text shown after form submission that describes how the
  /// advertiser will follow up with the user.
  @$pb.TagNumber(15)
  $core.String get postSubmitHeadline => $_getSZ(6);
  @$pb.TagNumber(15)
  set postSubmitHeadline($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasPostSubmitHeadline() => $_has(6);
  @$pb.TagNumber(15)
  void clearPostSubmitHeadline() => clearField(15);

  /// Detailed description shown after form submission that describes how the
  /// advertiser will follow up with the user.
  @$pb.TagNumber(16)
  $core.String get postSubmitDescription => $_getSZ(7);
  @$pb.TagNumber(16)
  set postSubmitDescription($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasPostSubmitDescription() => $_has(7);
  @$pb.TagNumber(16)
  void clearPostSubmitDescription() => clearField(16);

  /// Required. Pre-defined display text that encourages user to expand the form.
  @$pb.TagNumber(17)
  $2572.LeadFormCallToActionTypeEnum_LeadFormCallToActionType get callToActionType => $_getN(8);
  @$pb.TagNumber(17)
  set callToActionType($2572.LeadFormCallToActionTypeEnum_LeadFormCallToActionType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCallToActionType() => $_has(8);
  @$pb.TagNumber(17)
  void clearCallToActionType() => clearField(17);

  /// Required. Text giving a clear value proposition of what users expect once
  /// they expand the form.
  @$pb.TagNumber(18)
  $core.String get callToActionDescription => $_getSZ(9);
  @$pb.TagNumber(18)
  set callToActionDescription($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(18)
  $core.bool hasCallToActionDescription() => $_has(9);
  @$pb.TagNumber(18)
  void clearCallToActionDescription() => clearField(18);

  /// Pre-defined display text that encourages user action after the form is
  /// submitted.
  @$pb.TagNumber(19)
  $2573.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType get postSubmitCallToActionType => $_getN(10);
  @$pb.TagNumber(19)
  set postSubmitCallToActionType($2573.LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPostSubmitCallToActionType() => $_has(10);
  @$pb.TagNumber(19)
  void clearPostSubmitCallToActionType() => clearField(19);

  /// Asset resource name of the background image.
  /// The image dimensions must be exactly 1200x628.
  @$pb.TagNumber(20)
  $core.String get backgroundImageAsset => $_getSZ(11);
  @$pb.TagNumber(20)
  set backgroundImageAsset($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(20)
  $core.bool hasBackgroundImageAsset() => $_has(11);
  @$pb.TagNumber(20)
  void clearBackgroundImageAsset() => clearField(20);

  /// Chosen intent for the lead form, for example, more volume or more
  /// qualified.
  @$pb.TagNumber(21)
  $2574.LeadFormDesiredIntentEnum_LeadFormDesiredIntent get desiredIntent => $_getN(12);
  @$pb.TagNumber(21)
  set desiredIntent($2574.LeadFormDesiredIntentEnum_LeadFormDesiredIntent v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDesiredIntent() => $_has(12);
  @$pb.TagNumber(21)
  void clearDesiredIntent() => clearField(21);

  /// Custom disclosure shown along with Google disclaimer on the lead form.
  /// Accessible to allowed customers only.
  @$pb.TagNumber(22)
  $core.String get customDisclosure => $_getSZ(13);
  @$pb.TagNumber(22)
  set customDisclosure($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(22)
  $core.bool hasCustomDisclosure() => $_has(13);
  @$pb.TagNumber(22)
  void clearCustomDisclosure() => clearField(22);

  /// Ordered list of custom question fields. This field is subject to a limit of
  /// 5 qualifying questions per form.
  @$pb.TagNumber(23)
  $core.List<LeadFormCustomQuestionField> get customQuestionFields => $_getList(14);
}

enum LeadFormField_Answers {
  singleChoiceAnswers, 
  hasLocationAnswer, 
  notSet
}

/// One input field instance within a form.
class LeadFormField extends $pb.GeneratedMessage {
  factory LeadFormField({
    $2575.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType? inputType,
    LeadFormSingleChoiceAnswers? singleChoiceAnswers,
    $core.bool? hasLocationAnswer,
  }) {
    final $result = create();
    if (inputType != null) {
      $result.inputType = inputType;
    }
    if (singleChoiceAnswers != null) {
      $result.singleChoiceAnswers = singleChoiceAnswers;
    }
    if (hasLocationAnswer != null) {
      $result.hasLocationAnswer = hasLocationAnswer;
    }
    return $result;
  }
  LeadFormField._() : super();
  factory LeadFormField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LeadFormField_Answers> _LeadFormField_AnswersByTag = {
    2 : LeadFormField_Answers.singleChoiceAnswers,
    3 : LeadFormField_Answers.hasLocationAnswer,
    0 : LeadFormField_Answers.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<$2575.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType>(1, _omitFieldNames ? '' : 'inputType', $pb.PbFieldType.OE, defaultOrMaker: $2575.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.UNSPECIFIED, valueOf: $2575.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.valueOf, enumValues: $2575.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.values)
    ..aOM<LeadFormSingleChoiceAnswers>(2, _omitFieldNames ? '' : 'singleChoiceAnswers', subBuilder: LeadFormSingleChoiceAnswers.create)
    ..aOB(3, _omitFieldNames ? '' : 'hasLocationAnswer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormField clone() => LeadFormField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormField copyWith(void Function(LeadFormField) updates) => super.copyWith((message) => updates(message as LeadFormField)) as LeadFormField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormField create() => LeadFormField._();
  LeadFormField createEmptyInstance() => create();
  static $pb.PbList<LeadFormField> createRepeated() => $pb.PbList<LeadFormField>();
  @$core.pragma('dart2js:noInline')
  static LeadFormField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormField>(create);
  static LeadFormField? _defaultInstance;

  LeadFormField_Answers whichAnswers() => _LeadFormField_AnswersByTag[$_whichOneof(0)]!;
  void clearAnswers() => clearField($_whichOneof(0));

  /// Describes the input type, which may be a predefined type such as "full
  /// name" or a pre-vetted question like "What kind of vehicle do you have?".
  @$pb.TagNumber(1)
  $2575.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType get inputType => $_getN(0);
  @$pb.TagNumber(1)
  set inputType($2575.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputType() => clearField(1);

  /// Answer configuration for a single choice question. Can be set only for
  /// pre-vetted question fields. Minimum of 2 answers required and maximum of
  /// 12 allowed.
  @$pb.TagNumber(2)
  LeadFormSingleChoiceAnswers get singleChoiceAnswers => $_getN(1);
  @$pb.TagNumber(2)
  set singleChoiceAnswers(LeadFormSingleChoiceAnswers v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSingleChoiceAnswers() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleChoiceAnswers() => clearField(2);
  @$pb.TagNumber(2)
  LeadFormSingleChoiceAnswers ensureSingleChoiceAnswers() => $_ensure(1);

  /// Answer configuration for location question. If true, campaign/account
  /// level location data (state, city, business name etc) will be rendered on
  /// the Lead Form.
  /// Starting V13.1, has_location_answer can only be set for "What is your
  /// preferred dealership?" question, for advertisers with Location Assets
  /// setup at campaign/account level.
  @$pb.TagNumber(3)
  $core.bool get hasLocationAnswer => $_getBF(2);
  @$pb.TagNumber(3)
  set hasLocationAnswer($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasLocationAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasLocationAnswer() => clearField(3);
}

enum LeadFormCustomQuestionField_Answers {
  singleChoiceAnswers, 
  hasLocationAnswer, 
  notSet
}

/// One custom question input field instance within a form.
class LeadFormCustomQuestionField extends $pb.GeneratedMessage {
  factory LeadFormCustomQuestionField({
    $core.String? customQuestionText,
    LeadFormSingleChoiceAnswers? singleChoiceAnswers,
    $core.bool? hasLocationAnswer,
  }) {
    final $result = create();
    if (customQuestionText != null) {
      $result.customQuestionText = customQuestionText;
    }
    if (singleChoiceAnswers != null) {
      $result.singleChoiceAnswers = singleChoiceAnswers;
    }
    if (hasLocationAnswer != null) {
      $result.hasLocationAnswer = hasLocationAnswer;
    }
    return $result;
  }
  LeadFormCustomQuestionField._() : super();
  factory LeadFormCustomQuestionField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormCustomQuestionField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LeadFormCustomQuestionField_Answers> _LeadFormCustomQuestionField_AnswersByTag = {
    2 : LeadFormCustomQuestionField_Answers.singleChoiceAnswers,
    3 : LeadFormCustomQuestionField_Answers.hasLocationAnswer,
    0 : LeadFormCustomQuestionField_Answers.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormCustomQuestionField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'customQuestionText')
    ..aOM<LeadFormSingleChoiceAnswers>(2, _omitFieldNames ? '' : 'singleChoiceAnswers', subBuilder: LeadFormSingleChoiceAnswers.create)
    ..aOB(3, _omitFieldNames ? '' : 'hasLocationAnswer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormCustomQuestionField clone() => LeadFormCustomQuestionField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormCustomQuestionField copyWith(void Function(LeadFormCustomQuestionField) updates) => super.copyWith((message) => updates(message as LeadFormCustomQuestionField)) as LeadFormCustomQuestionField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormCustomQuestionField create() => LeadFormCustomQuestionField._();
  LeadFormCustomQuestionField createEmptyInstance() => create();
  static $pb.PbList<LeadFormCustomQuestionField> createRepeated() => $pb.PbList<LeadFormCustomQuestionField>();
  @$core.pragma('dart2js:noInline')
  static LeadFormCustomQuestionField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormCustomQuestionField>(create);
  static LeadFormCustomQuestionField? _defaultInstance;

  LeadFormCustomQuestionField_Answers whichAnswers() => _LeadFormCustomQuestionField_AnswersByTag[$_whichOneof(0)]!;
  void clearAnswers() => clearField($_whichOneof(0));

  /// The exact custom question field text (for example, "What kind of vehicle
  /// do you have?").
  @$pb.TagNumber(1)
  $core.String get customQuestionText => $_getSZ(0);
  @$pb.TagNumber(1)
  set customQuestionText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomQuestionText() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomQuestionText() => clearField(1);

  /// Answer configuration for a single choice question.
  /// Minimum of 2 answers and maximum of 12 allowed.
  @$pb.TagNumber(2)
  LeadFormSingleChoiceAnswers get singleChoiceAnswers => $_getN(1);
  @$pb.TagNumber(2)
  set singleChoiceAnswers(LeadFormSingleChoiceAnswers v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSingleChoiceAnswers() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleChoiceAnswers() => clearField(2);
  @$pb.TagNumber(2)
  LeadFormSingleChoiceAnswers ensureSingleChoiceAnswers() => $_ensure(1);

  /// Answer configuration for location question. If true, campaign/account
  /// level location data (state, city, business name etc) will be rendered on
  /// the Lead Form.
  /// Starting V13.1, has_location_answer can only be set for "What is your
  /// preferred dealership?" question, for advertisers with Location Assets
  /// setup at campaign/account level.
  @$pb.TagNumber(3)
  $core.bool get hasLocationAnswer => $_getBF(2);
  @$pb.TagNumber(3)
  set hasLocationAnswer($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasLocationAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasLocationAnswer() => clearField(3);
}

/// Defines possible answers for a single choice question, usually presented as
/// a single-choice drop-down list.
class LeadFormSingleChoiceAnswers extends $pb.GeneratedMessage {
  factory LeadFormSingleChoiceAnswers({
    $core.Iterable<$core.String>? answers,
  }) {
    final $result = create();
    if (answers != null) {
      $result.answers.addAll(answers);
    }
    return $result;
  }
  LeadFormSingleChoiceAnswers._() : super();
  factory LeadFormSingleChoiceAnswers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormSingleChoiceAnswers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormSingleChoiceAnswers', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'answers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormSingleChoiceAnswers clone() => LeadFormSingleChoiceAnswers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormSingleChoiceAnswers copyWith(void Function(LeadFormSingleChoiceAnswers) updates) => super.copyWith((message) => updates(message as LeadFormSingleChoiceAnswers)) as LeadFormSingleChoiceAnswers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormSingleChoiceAnswers create() => LeadFormSingleChoiceAnswers._();
  LeadFormSingleChoiceAnswers createEmptyInstance() => create();
  static $pb.PbList<LeadFormSingleChoiceAnswers> createRepeated() => $pb.PbList<LeadFormSingleChoiceAnswers>();
  @$core.pragma('dart2js:noInline')
  static LeadFormSingleChoiceAnswers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormSingleChoiceAnswers>(create);
  static LeadFormSingleChoiceAnswers? _defaultInstance;

  /// List of choices for a single question field. The order of entries defines
  /// UI order. Minimum of 2 answers required and maximum of 12 allowed.
  @$pb.TagNumber(1)
  $core.List<$core.String> get answers => $_getList(0);
}

enum LeadFormDeliveryMethod_DeliveryDetails {
  webhook, 
  notSet
}

/// A configuration of how leads are delivered to the advertiser.
class LeadFormDeliveryMethod extends $pb.GeneratedMessage {
  factory LeadFormDeliveryMethod({
    WebhookDelivery? webhook,
  }) {
    final $result = create();
    if (webhook != null) {
      $result.webhook = webhook;
    }
    return $result;
  }
  LeadFormDeliveryMethod._() : super();
  factory LeadFormDeliveryMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormDeliveryMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LeadFormDeliveryMethod_DeliveryDetails> _LeadFormDeliveryMethod_DeliveryDetailsByTag = {
    1 : LeadFormDeliveryMethod_DeliveryDetails.webhook,
    0 : LeadFormDeliveryMethod_DeliveryDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormDeliveryMethod', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<WebhookDelivery>(1, _omitFieldNames ? '' : 'webhook', subBuilder: WebhookDelivery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormDeliveryMethod clone() => LeadFormDeliveryMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormDeliveryMethod copyWith(void Function(LeadFormDeliveryMethod) updates) => super.copyWith((message) => updates(message as LeadFormDeliveryMethod)) as LeadFormDeliveryMethod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormDeliveryMethod create() => LeadFormDeliveryMethod._();
  LeadFormDeliveryMethod createEmptyInstance() => create();
  static $pb.PbList<LeadFormDeliveryMethod> createRepeated() => $pb.PbList<LeadFormDeliveryMethod>();
  @$core.pragma('dart2js:noInline')
  static LeadFormDeliveryMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormDeliveryMethod>(create);
  static LeadFormDeliveryMethod? _defaultInstance;

  LeadFormDeliveryMethod_DeliveryDetails whichDeliveryDetails() => _LeadFormDeliveryMethod_DeliveryDetailsByTag[$_whichOneof(0)]!;
  void clearDeliveryDetails() => clearField($_whichOneof(0));

  /// Webhook method of delivery.
  @$pb.TagNumber(1)
  WebhookDelivery get webhook => $_getN(0);
  @$pb.TagNumber(1)
  set webhook(WebhookDelivery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebhook() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhook() => clearField(1);
  @$pb.TagNumber(1)
  WebhookDelivery ensureWebhook() => $_ensure(0);
}

/// Google notifies the advertiser of leads by making HTTP calls to an
/// endpoint they specify. The requests contain JSON matching a schema that
/// Google publishes as part of form ads documentation.
class WebhookDelivery extends $pb.GeneratedMessage {
  factory WebhookDelivery({
    $core.String? advertiserWebhookUrl,
    $core.String? googleSecret,
    $fixnum.Int64? payloadSchemaVersion,
  }) {
    final $result = create();
    if (advertiserWebhookUrl != null) {
      $result.advertiserWebhookUrl = advertiserWebhookUrl;
    }
    if (googleSecret != null) {
      $result.googleSecret = googleSecret;
    }
    if (payloadSchemaVersion != null) {
      $result.payloadSchemaVersion = payloadSchemaVersion;
    }
    return $result;
  }
  WebhookDelivery._() : super();
  factory WebhookDelivery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookDelivery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookDelivery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'advertiserWebhookUrl')
    ..aOS(5, _omitFieldNames ? '' : 'googleSecret')
    ..aInt64(6, _omitFieldNames ? '' : 'payloadSchemaVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookDelivery clone() => WebhookDelivery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookDelivery copyWith(void Function(WebhookDelivery) updates) => super.copyWith((message) => updates(message as WebhookDelivery)) as WebhookDelivery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookDelivery create() => WebhookDelivery._();
  WebhookDelivery createEmptyInstance() => create();
  static $pb.PbList<WebhookDelivery> createRepeated() => $pb.PbList<WebhookDelivery>();
  @$core.pragma('dart2js:noInline')
  static WebhookDelivery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookDelivery>(create);
  static WebhookDelivery? _defaultInstance;

  /// Webhook url specified by advertiser to send the lead.
  @$pb.TagNumber(4)
  $core.String get advertiserWebhookUrl => $_getSZ(0);
  @$pb.TagNumber(4)
  set advertiserWebhookUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdvertiserWebhookUrl() => $_has(0);
  @$pb.TagNumber(4)
  void clearAdvertiserWebhookUrl() => clearField(4);

  /// Anti-spoofing secret set by the advertiser as part of the webhook payload.
  @$pb.TagNumber(5)
  $core.String get googleSecret => $_getSZ(1);
  @$pb.TagNumber(5)
  set googleSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoogleSecret() => $_has(1);
  @$pb.TagNumber(5)
  void clearGoogleSecret() => clearField(5);

  /// The schema version that this delivery instance will use.
  @$pb.TagNumber(6)
  $fixnum.Int64 get payloadSchemaVersion => $_getI64(2);
  @$pb.TagNumber(6)
  set payloadSchemaVersion($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadSchemaVersion() => $_has(2);
  @$pb.TagNumber(6)
  void clearPayloadSchemaVersion() => clearField(6);
}

/// A Book on Google asset. Used to redirect user to book through Google.
/// Book on Google will change the redirect url to book directly through
/// Google.
class BookOnGoogleAsset extends $pb.GeneratedMessage {
  factory BookOnGoogleAsset() => create();
  BookOnGoogleAsset._() : super();
  factory BookOnGoogleAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BookOnGoogleAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BookOnGoogleAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BookOnGoogleAsset clone() => BookOnGoogleAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BookOnGoogleAsset copyWith(void Function(BookOnGoogleAsset) updates) => super.copyWith((message) => updates(message as BookOnGoogleAsset)) as BookOnGoogleAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BookOnGoogleAsset create() => BookOnGoogleAsset._();
  BookOnGoogleAsset createEmptyInstance() => create();
  static $pb.PbList<BookOnGoogleAsset> createRepeated() => $pb.PbList<BookOnGoogleAsset>();
  @$core.pragma('dart2js:noInline')
  static BookOnGoogleAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BookOnGoogleAsset>(create);
  static BookOnGoogleAsset? _defaultInstance;
}

enum PromotionAsset_DiscountType {
  percentOff, 
  moneyAmountOff, 
  notSet
}

enum PromotionAsset_PromotionTrigger {
  promotionCode, 
  ordersOverAmount, 
  notSet
}

/// A Promotion asset.
class PromotionAsset extends $pb.GeneratedMessage {
  factory PromotionAsset({
    $core.String? promotionTarget,
    $2576.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier? discountModifier,
    $fixnum.Int64? percentOff,
    $2570.Money? moneyAmountOff,
    $core.String? promotionCode,
    $2570.Money? ordersOverAmount,
    $core.String? redemptionStartDate,
    $core.String? redemptionEndDate,
    $2577.PromotionExtensionOccasionEnum_PromotionExtensionOccasion? occasion,
    $core.String? languageCode,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$2571.AdScheduleInfo>? adScheduleTargets,
  }) {
    final $result = create();
    if (promotionTarget != null) {
      $result.promotionTarget = promotionTarget;
    }
    if (discountModifier != null) {
      $result.discountModifier = discountModifier;
    }
    if (percentOff != null) {
      $result.percentOff = percentOff;
    }
    if (moneyAmountOff != null) {
      $result.moneyAmountOff = moneyAmountOff;
    }
    if (promotionCode != null) {
      $result.promotionCode = promotionCode;
    }
    if (ordersOverAmount != null) {
      $result.ordersOverAmount = ordersOverAmount;
    }
    if (redemptionStartDate != null) {
      $result.redemptionStartDate = redemptionStartDate;
    }
    if (redemptionEndDate != null) {
      $result.redemptionEndDate = redemptionEndDate;
    }
    if (occasion != null) {
      $result.occasion = occasion;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
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
    return $result;
  }
  PromotionAsset._() : super();
  factory PromotionAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromotionAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PromotionAsset_DiscountType> _PromotionAsset_DiscountTypeByTag = {
    3 : PromotionAsset_DiscountType.percentOff,
    4 : PromotionAsset_DiscountType.moneyAmountOff,
    0 : PromotionAsset_DiscountType.notSet
  };
  static const $core.Map<$core.int, PromotionAsset_PromotionTrigger> _PromotionAsset_PromotionTriggerByTag = {
    5 : PromotionAsset_PromotionTrigger.promotionCode,
    6 : PromotionAsset_PromotionTrigger.ordersOverAmount,
    0 : PromotionAsset_PromotionTrigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromotionAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'promotionTarget')
    ..e<$2576.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier>(2, _omitFieldNames ? '' : 'discountModifier', $pb.PbFieldType.OE, defaultOrMaker: $2576.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier.UNSPECIFIED, valueOf: $2576.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier.valueOf, enumValues: $2576.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier.values)
    ..aInt64(3, _omitFieldNames ? '' : 'percentOff')
    ..aOM<$2570.Money>(4, _omitFieldNames ? '' : 'moneyAmountOff', subBuilder: $2570.Money.create)
    ..aOS(5, _omitFieldNames ? '' : 'promotionCode')
    ..aOM<$2570.Money>(6, _omitFieldNames ? '' : 'ordersOverAmount', subBuilder: $2570.Money.create)
    ..aOS(7, _omitFieldNames ? '' : 'redemptionStartDate')
    ..aOS(8, _omitFieldNames ? '' : 'redemptionEndDate')
    ..e<$2577.PromotionExtensionOccasionEnum_PromotionExtensionOccasion>(9, _omitFieldNames ? '' : 'occasion', $pb.PbFieldType.OE, defaultOrMaker: $2577.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.UNSPECIFIED, valueOf: $2577.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.valueOf, enumValues: $2577.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.values)
    ..aOS(10, _omitFieldNames ? '' : 'languageCode')
    ..aOS(11, _omitFieldNames ? '' : 'startDate')
    ..aOS(12, _omitFieldNames ? '' : 'endDate')
    ..pc<$2571.AdScheduleInfo>(13, _omitFieldNames ? '' : 'adScheduleTargets', $pb.PbFieldType.PM, subBuilder: $2571.AdScheduleInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromotionAsset clone() => PromotionAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromotionAsset copyWith(void Function(PromotionAsset) updates) => super.copyWith((message) => updates(message as PromotionAsset)) as PromotionAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromotionAsset create() => PromotionAsset._();
  PromotionAsset createEmptyInstance() => create();
  static $pb.PbList<PromotionAsset> createRepeated() => $pb.PbList<PromotionAsset>();
  @$core.pragma('dart2js:noInline')
  static PromotionAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromotionAsset>(create);
  static PromotionAsset? _defaultInstance;

  PromotionAsset_DiscountType whichDiscountType() => _PromotionAsset_DiscountTypeByTag[$_whichOneof(0)]!;
  void clearDiscountType() => clearField($_whichOneof(0));

  PromotionAsset_PromotionTrigger whichPromotionTrigger() => _PromotionAsset_PromotionTriggerByTag[$_whichOneof(1)]!;
  void clearPromotionTrigger() => clearField($_whichOneof(1));

  /// Required. A freeform description of what the promotion is targeting.
  @$pb.TagNumber(1)
  $core.String get promotionTarget => $_getSZ(0);
  @$pb.TagNumber(1)
  set promotionTarget($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromotionTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionTarget() => clearField(1);

  /// A modifier for qualification of the discount.
  @$pb.TagNumber(2)
  $2576.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier get discountModifier => $_getN(1);
  @$pb.TagNumber(2)
  set discountModifier($2576.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscountModifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscountModifier() => clearField(2);

  /// Percentage off discount in the promotion. 1,000,000 = 100%.
  /// Either this or money_amount_off is required.
  @$pb.TagNumber(3)
  $fixnum.Int64 get percentOff => $_getI64(2);
  @$pb.TagNumber(3)
  set percentOff($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercentOff() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercentOff() => clearField(3);

  /// Money amount off for discount in the promotion.
  /// Either this or percent_off is required.
  @$pb.TagNumber(4)
  $2570.Money get moneyAmountOff => $_getN(3);
  @$pb.TagNumber(4)
  set moneyAmountOff($2570.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMoneyAmountOff() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoneyAmountOff() => clearField(4);
  @$pb.TagNumber(4)
  $2570.Money ensureMoneyAmountOff() => $_ensure(3);

  /// A code the user should use in order to be eligible for the promotion.
  @$pb.TagNumber(5)
  $core.String get promotionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set promotionCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPromotionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPromotionCode() => clearField(5);

  /// The amount the total order needs to be for the user to be eligible for
  /// the promotion.
  @$pb.TagNumber(6)
  $2570.Money get ordersOverAmount => $_getN(5);
  @$pb.TagNumber(6)
  set ordersOverAmount($2570.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrdersOverAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrdersOverAmount() => clearField(6);
  @$pb.TagNumber(6)
  $2570.Money ensureOrdersOverAmount() => $_ensure(5);

  /// Start date of when the promotion is eligible to be redeemed, in yyyy-MM-dd
  /// format.
  @$pb.TagNumber(7)
  $core.String get redemptionStartDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set redemptionStartDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRedemptionStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearRedemptionStartDate() => clearField(7);

  /// Last date of when the promotion is eligible to be redeemed, in yyyy-MM-dd
  /// format.
  @$pb.TagNumber(8)
  $core.String get redemptionEndDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set redemptionEndDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRedemptionEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearRedemptionEndDate() => clearField(8);

  /// The occasion the promotion was intended for.
  /// If an occasion is set, the redemption window will need to fall within the
  /// date range associated with the occasion.
  @$pb.TagNumber(9)
  $2577.PromotionExtensionOccasionEnum_PromotionExtensionOccasion get occasion => $_getN(8);
  @$pb.TagNumber(9)
  set occasion($2577.PromotionExtensionOccasionEnum_PromotionExtensionOccasion v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOccasion() => $_has(8);
  @$pb.TagNumber(9)
  void clearOccasion() => clearField(9);

  /// The language of the promotion.
  /// Represented as BCP 47 language tag.
  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  /// Start date of when this asset is effective and can begin serving, in
  /// yyyy-MM-dd format.
  @$pb.TagNumber(11)
  $core.String get startDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set startDate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartDate() => clearField(11);

  /// Last date of when this asset is effective and still serving, in yyyy-MM-dd
  /// format.
  @$pb.TagNumber(12)
  $core.String get endDate => $_getSZ(11);
  @$pb.TagNumber(12)
  set endDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEndDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndDate() => clearField(12);

  /// List of non-overlapping schedules specifying all time intervals for which
  /// the asset may serve. There can be a maximum of 6 schedules per day, 42 in
  /// total.
  @$pb.TagNumber(13)
  $core.List<$2571.AdScheduleInfo> get adScheduleTargets => $_getList(12);
}

/// A Callout asset.
class CalloutAsset extends $pb.GeneratedMessage {
  factory CalloutAsset({
    $core.String? calloutText,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$2571.AdScheduleInfo>? adScheduleTargets,
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
    return $result;
  }
  CalloutAsset._() : super();
  factory CalloutAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalloutAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalloutAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'calloutText')
    ..aOS(2, _omitFieldNames ? '' : 'startDate')
    ..aOS(3, _omitFieldNames ? '' : 'endDate')
    ..pc<$2571.AdScheduleInfo>(4, _omitFieldNames ? '' : 'adScheduleTargets', $pb.PbFieldType.PM, subBuilder: $2571.AdScheduleInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalloutAsset clone() => CalloutAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalloutAsset copyWith(void Function(CalloutAsset) updates) => super.copyWith((message) => updates(message as CalloutAsset)) as CalloutAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalloutAsset create() => CalloutAsset._();
  CalloutAsset createEmptyInstance() => create();
  static $pb.PbList<CalloutAsset> createRepeated() => $pb.PbList<CalloutAsset>();
  @$core.pragma('dart2js:noInline')
  static CalloutAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalloutAsset>(create);
  static CalloutAsset? _defaultInstance;

  /// Required. The callout text.
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
  $core.List<$2571.AdScheduleInfo> get adScheduleTargets => $_getList(3);
}

/// A Structured Snippet asset.
class StructuredSnippetAsset extends $pb.GeneratedMessage {
  factory StructuredSnippetAsset({
    $core.String? header,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  StructuredSnippetAsset._() : super();
  factory StructuredSnippetAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructuredSnippetAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructuredSnippetAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..pPS(2, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructuredSnippetAsset clone() => StructuredSnippetAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructuredSnippetAsset copyWith(void Function(StructuredSnippetAsset) updates) => super.copyWith((message) => updates(message as StructuredSnippetAsset)) as StructuredSnippetAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredSnippetAsset create() => StructuredSnippetAsset._();
  StructuredSnippetAsset createEmptyInstance() => create();
  static $pb.PbList<StructuredSnippetAsset> createRepeated() => $pb.PbList<StructuredSnippetAsset>();
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructuredSnippetAsset>(create);
  static StructuredSnippetAsset? _defaultInstance;

  /// Required. The header of the snippet.
  /// This string should be one of the predefined values at
  /// https://developers.google.com/google-ads/api/reference/data/structured-snippet-headers
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  /// Required. The values in the snippet.
  /// The size of this collection should be between 3 and 10, inclusive.
  /// The length of each value should be between 1 and 25 characters, inclusive.
  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);
}

/// A Sitelink asset.
class SitelinkAsset extends $pb.GeneratedMessage {
  factory SitelinkAsset({
    $core.String? linkText,
    $core.String? description1,
    $core.String? description2,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$2571.AdScheduleInfo>? adScheduleTargets,
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
    return $result;
  }
  SitelinkAsset._() : super();
  factory SitelinkAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SitelinkAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SitelinkAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'linkText')
    ..aOS(2, _omitFieldNames ? '' : 'description1')
    ..aOS(3, _omitFieldNames ? '' : 'description2')
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pc<$2571.AdScheduleInfo>(6, _omitFieldNames ? '' : 'adScheduleTargets', $pb.PbFieldType.PM, subBuilder: $2571.AdScheduleInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SitelinkAsset clone() => SitelinkAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SitelinkAsset copyWith(void Function(SitelinkAsset) updates) => super.copyWith((message) => updates(message as SitelinkAsset)) as SitelinkAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SitelinkAsset create() => SitelinkAsset._();
  SitelinkAsset createEmptyInstance() => create();
  static $pb.PbList<SitelinkAsset> createRepeated() => $pb.PbList<SitelinkAsset>();
  @$core.pragma('dart2js:noInline')
  static SitelinkAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SitelinkAsset>(create);
  static SitelinkAsset? _defaultInstance;

  /// Required. URL display text for the sitelink.
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
  $core.List<$2571.AdScheduleInfo> get adScheduleTargets => $_getList(5);
}

/// A Page Feed asset.
class PageFeedAsset extends $pb.GeneratedMessage {
  factory PageFeedAsset({
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
  PageFeedAsset._() : super();
  factory PageFeedAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageFeedAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageFeedAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageUrl')
    ..pPS(2, _omitFieldNames ? '' : 'labels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageFeedAsset clone() => PageFeedAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageFeedAsset copyWith(void Function(PageFeedAsset) updates) => super.copyWith((message) => updates(message as PageFeedAsset)) as PageFeedAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageFeedAsset create() => PageFeedAsset._();
  PageFeedAsset createEmptyInstance() => create();
  static $pb.PbList<PageFeedAsset> createRepeated() => $pb.PbList<PageFeedAsset>();
  @$core.pragma('dart2js:noInline')
  static PageFeedAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageFeedAsset>(create);
  static PageFeedAsset? _defaultInstance;

  /// Required. The webpage that advertisers want to target.
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

/// A Dynamic Education asset.
class DynamicEducationAsset extends $pb.GeneratedMessage {
  factory DynamicEducationAsset({
    $core.String? programId,
    $core.String? locationId,
    $core.String? programName,
    $core.String? subject,
    $core.String? programDescription,
    $core.String? schoolName,
    $core.String? address,
    $core.Iterable<$core.String>? contextualKeywords,
    $core.String? androidAppLink,
    $core.Iterable<$core.String>? similarProgramIds,
    $core.String? iosAppLink,
    $fixnum.Int64? iosAppStoreId,
    $core.String? thumbnailImageUrl,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (programId != null) {
      $result.programId = programId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (programName != null) {
      $result.programName = programName;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (programDescription != null) {
      $result.programDescription = programDescription;
    }
    if (schoolName != null) {
      $result.schoolName = schoolName;
    }
    if (address != null) {
      $result.address = address;
    }
    if (contextualKeywords != null) {
      $result.contextualKeywords.addAll(contextualKeywords);
    }
    if (androidAppLink != null) {
      $result.androidAppLink = androidAppLink;
    }
    if (similarProgramIds != null) {
      $result.similarProgramIds.addAll(similarProgramIds);
    }
    if (iosAppLink != null) {
      $result.iosAppLink = iosAppLink;
    }
    if (iosAppStoreId != null) {
      $result.iosAppStoreId = iosAppStoreId;
    }
    if (thumbnailImageUrl != null) {
      $result.thumbnailImageUrl = thumbnailImageUrl;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  DynamicEducationAsset._() : super();
  factory DynamicEducationAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicEducationAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicEducationAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'programId')
    ..aOS(2, _omitFieldNames ? '' : 'locationId')
    ..aOS(3, _omitFieldNames ? '' : 'programName')
    ..aOS(4, _omitFieldNames ? '' : 'subject')
    ..aOS(5, _omitFieldNames ? '' : 'programDescription')
    ..aOS(6, _omitFieldNames ? '' : 'schoolName')
    ..aOS(7, _omitFieldNames ? '' : 'address')
    ..pPS(8, _omitFieldNames ? '' : 'contextualKeywords')
    ..aOS(9, _omitFieldNames ? '' : 'androidAppLink')
    ..pPS(10, _omitFieldNames ? '' : 'similarProgramIds')
    ..aOS(11, _omitFieldNames ? '' : 'iosAppLink')
    ..aInt64(12, _omitFieldNames ? '' : 'iosAppStoreId')
    ..aOS(13, _omitFieldNames ? '' : 'thumbnailImageUrl')
    ..aOS(14, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicEducationAsset clone() => DynamicEducationAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicEducationAsset copyWith(void Function(DynamicEducationAsset) updates) => super.copyWith((message) => updates(message as DynamicEducationAsset)) as DynamicEducationAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicEducationAsset create() => DynamicEducationAsset._();
  DynamicEducationAsset createEmptyInstance() => create();
  static $pb.PbList<DynamicEducationAsset> createRepeated() => $pb.PbList<DynamicEducationAsset>();
  @$core.pragma('dart2js:noInline')
  static DynamicEducationAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicEducationAsset>(create);
  static DynamicEducationAsset? _defaultInstance;

  /// Required. Program ID which can be any sequence of letters and digits, and
  /// must be unique and match the values of remarketing tag. Required.
  @$pb.TagNumber(1)
  $core.String get programId => $_getSZ(0);
  @$pb.TagNumber(1)
  set programId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramId() => clearField(1);

  /// Location ID which can be any sequence of letters and digits and must be
  /// unique.
  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  /// Required. Program name, for example, Nursing. Required.
  @$pb.TagNumber(3)
  $core.String get programName => $_getSZ(2);
  @$pb.TagNumber(3)
  set programName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgramName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgramName() => clearField(3);

  /// Subject of study, for example, Health.
  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);

  /// Program description, for example, Nursing Certification.
  @$pb.TagNumber(5)
  $core.String get programDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set programDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProgramDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgramDescription() => clearField(5);

  /// School name, for example, Mountain View School of Nursing.
  @$pb.TagNumber(6)
  $core.String get schoolName => $_getSZ(5);
  @$pb.TagNumber(6)
  set schoolName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchoolName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchoolName() => clearField(6);

  /// School address which can be specified in one of the following formats.
  /// (1) City, state, code, country, for example, Mountain View, CA, USA.
  /// (2) Full address, for example, 123 Boulevard St, Mountain View, CA 94043.
  /// (3) Latitude-longitude in the DDD format, for example, 41.40338, 2.17403
  @$pb.TagNumber(7)
  $core.String get address => $_getSZ(6);
  @$pb.TagNumber(7)
  set address($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => clearField(7);

  /// Contextual keywords, for example, Nursing certification, Health, Mountain
  /// View.
  @$pb.TagNumber(8)
  $core.List<$core.String> get contextualKeywords => $_getList(7);

  /// Android deep link, for example,
  /// android-app://com.example.android/http/example.com/gizmos?1234.
  @$pb.TagNumber(9)
  $core.String get androidAppLink => $_getSZ(8);
  @$pb.TagNumber(9)
  set androidAppLink($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAndroidAppLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearAndroidAppLink() => clearField(9);

  /// Similar program IDs.
  @$pb.TagNumber(10)
  $core.List<$core.String> get similarProgramIds => $_getList(9);

  /// iOS deep link, for example, exampleApp://content/page.
  @$pb.TagNumber(11)
  $core.String get iosAppLink => $_getSZ(10);
  @$pb.TagNumber(11)
  set iosAppLink($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIosAppLink() => $_has(10);
  @$pb.TagNumber(11)
  void clearIosAppLink() => clearField(11);

  /// iOS app store ID. This is used to check if the user has the app installed
  /// on their device before deep linking. If this field is set, then the
  /// ios_app_link field must also be present.
  @$pb.TagNumber(12)
  $fixnum.Int64 get iosAppStoreId => $_getI64(11);
  @$pb.TagNumber(12)
  set iosAppStoreId($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIosAppStoreId() => $_has(11);
  @$pb.TagNumber(12)
  void clearIosAppStoreId() => clearField(12);

  /// Thumbnail image url, for example, http://www.example.com/thumbnail.png. The
  /// thumbnail image will not be uploaded as image asset.
  @$pb.TagNumber(13)
  $core.String get thumbnailImageUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set thumbnailImageUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasThumbnailImageUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearThumbnailImageUrl() => clearField(13);

  /// Image url, for example, http://www.example.com/image.png. The image will
  /// not be uploaded as image asset.
  @$pb.TagNumber(14)
  $core.String get imageUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set imageUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasImageUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearImageUrl() => clearField(14);
}

/// An asset representing a mobile app.
class MobileAppAsset extends $pb.GeneratedMessage {
  factory MobileAppAsset({
    $core.String? appId,
    $2578.MobileAppVendorEnum_MobileAppVendor? appStore,
    $core.String? linkText,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (appStore != null) {
      $result.appStore = appStore;
    }
    if (linkText != null) {
      $result.linkText = linkText;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  MobileAppAsset._() : super();
  factory MobileAppAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileAppAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileAppAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId')
    ..e<$2578.MobileAppVendorEnum_MobileAppVendor>(2, _omitFieldNames ? '' : 'appStore', $pb.PbFieldType.OE, defaultOrMaker: $2578.MobileAppVendorEnum_MobileAppVendor.UNSPECIFIED, valueOf: $2578.MobileAppVendorEnum_MobileAppVendor.valueOf, enumValues: $2578.MobileAppVendorEnum_MobileAppVendor.values)
    ..aOS(3, _omitFieldNames ? '' : 'linkText')
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
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
  $2578.MobileAppVendorEnum_MobileAppVendor get appStore => $_getN(1);
  @$pb.TagNumber(2)
  set appStore($2578.MobileAppVendorEnum_MobileAppVendor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppStore() => clearField(2);

  /// Required. The visible text displayed when the link is rendered in an ad.
  /// The length of this string should be between 1 and 25, inclusive.
  @$pb.TagNumber(3)
  $core.String get linkText => $_getSZ(2);
  @$pb.TagNumber(3)
  set linkText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkText() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkText() => clearField(3);

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
}

/// An asset representing a hotel callout.
class HotelCalloutAsset extends $pb.GeneratedMessage {
  factory HotelCalloutAsset({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  HotelCalloutAsset._() : super();
  factory HotelCalloutAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelCalloutAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelCalloutAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelCalloutAsset clone() => HotelCalloutAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelCalloutAsset copyWith(void Function(HotelCalloutAsset) updates) => super.copyWith((message) => updates(message as HotelCalloutAsset)) as HotelCalloutAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelCalloutAsset create() => HotelCalloutAsset._();
  HotelCalloutAsset createEmptyInstance() => create();
  static $pb.PbList<HotelCalloutAsset> createRepeated() => $pb.PbList<HotelCalloutAsset>();
  @$core.pragma('dart2js:noInline')
  static HotelCalloutAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelCalloutAsset>(create);
  static HotelCalloutAsset? _defaultInstance;

  /// Required. The text of the hotel callout asset.
  /// The length of this string should be between 1 and 25, inclusive.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Required. The language of the hotel callout.
  /// Represented as BCP 47 language tag.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// A Call asset.
class CallAsset extends $pb.GeneratedMessage {
  factory CallAsset({
    $core.String? countryCode,
    $core.String? phoneNumber,
    $2541.CallConversionReportingStateEnum_CallConversionReportingState? callConversionReportingState,
    $core.String? callConversionAction,
    $core.Iterable<$2571.AdScheduleInfo>? adScheduleTargets,
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
    return $result;
  }
  CallAsset._() : super();
  factory CallAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber')
    ..e<$2541.CallConversionReportingStateEnum_CallConversionReportingState>(3, _omitFieldNames ? '' : 'callConversionReportingState', $pb.PbFieldType.OE, defaultOrMaker: $2541.CallConversionReportingStateEnum_CallConversionReportingState.UNSPECIFIED, valueOf: $2541.CallConversionReportingStateEnum_CallConversionReportingState.valueOf, enumValues: $2541.CallConversionReportingStateEnum_CallConversionReportingState.values)
    ..aOS(4, _omitFieldNames ? '' : 'callConversionAction')
    ..pc<$2571.AdScheduleInfo>(5, _omitFieldNames ? '' : 'adScheduleTargets', $pb.PbFieldType.PM, subBuilder: $2571.AdScheduleInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallAsset clone() => CallAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallAsset copyWith(void Function(CallAsset) updates) => super.copyWith((message) => updates(message as CallAsset)) as CallAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallAsset create() => CallAsset._();
  CallAsset createEmptyInstance() => create();
  static $pb.PbList<CallAsset> createRepeated() => $pb.PbList<CallAsset>();
  @$core.pragma('dart2js:noInline')
  static CallAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallAsset>(create);
  static CallAsset? _defaultInstance;

  /// Required. Two-letter country code of the phone number. Examples: 'US',
  /// 'us'.
  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  /// Required. The advertiser's raw phone number. Examples: '1234567890',
  /// '(123)456-7890'
  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  /// Indicates whether this CallAsset should use its own call conversion
  /// setting, follow the account level setting, or disable call conversion.
  @$pb.TagNumber(3)
  $2541.CallConversionReportingStateEnum_CallConversionReportingState get callConversionReportingState => $_getN(2);
  @$pb.TagNumber(3)
  set callConversionReportingState($2541.CallConversionReportingStateEnum_CallConversionReportingState v) { setField(3, v); }
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
  $core.List<$2571.AdScheduleInfo> get adScheduleTargets => $_getList(4);
}

/// An asset representing a list of price offers.
class PriceAsset extends $pb.GeneratedMessage {
  factory PriceAsset({
    $2579.PriceExtensionTypeEnum_PriceExtensionType? type,
    $2580.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier? priceQualifier,
    $core.String? languageCode,
    $core.Iterable<PriceOffering>? priceOfferings,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (priceQualifier != null) {
      $result.priceQualifier = priceQualifier;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (priceOfferings != null) {
      $result.priceOfferings.addAll(priceOfferings);
    }
    return $result;
  }
  PriceAsset._() : super();
  factory PriceAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2579.PriceExtensionTypeEnum_PriceExtensionType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2579.PriceExtensionTypeEnum_PriceExtensionType.UNSPECIFIED, valueOf: $2579.PriceExtensionTypeEnum_PriceExtensionType.valueOf, enumValues: $2579.PriceExtensionTypeEnum_PriceExtensionType.values)
    ..e<$2580.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>(2, _omitFieldNames ? '' : 'priceQualifier', $pb.PbFieldType.OE, defaultOrMaker: $2580.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier.UNSPECIFIED, valueOf: $2580.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier.valueOf, enumValues: $2580.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier.values)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..pc<PriceOffering>(4, _omitFieldNames ? '' : 'priceOfferings', $pb.PbFieldType.PM, subBuilder: PriceOffering.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceAsset clone() => PriceAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceAsset copyWith(void Function(PriceAsset) updates) => super.copyWith((message) => updates(message as PriceAsset)) as PriceAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceAsset create() => PriceAsset._();
  PriceAsset createEmptyInstance() => create();
  static $pb.PbList<PriceAsset> createRepeated() => $pb.PbList<PriceAsset>();
  @$core.pragma('dart2js:noInline')
  static PriceAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceAsset>(create);
  static PriceAsset? _defaultInstance;

  /// Required. The type of the price asset.
  @$pb.TagNumber(1)
  $2579.PriceExtensionTypeEnum_PriceExtensionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($2579.PriceExtensionTypeEnum_PriceExtensionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The price qualifier of the price asset.
  @$pb.TagNumber(2)
  $2580.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier get priceQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set priceQualifier($2580.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceQualifier() => clearField(2);

  /// Required. The language of the price asset.
  /// Represented as BCP 47 language tag.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// The price offerings of the price asset.
  /// The size of this collection should be between 3 and 8, inclusive.
  @$pb.TagNumber(4)
  $core.List<PriceOffering> get priceOfferings => $_getList(3);
}

/// A single price offering within a PriceAsset.
class PriceOffering extends $pb.GeneratedMessage {
  factory PriceOffering({
    $core.String? header,
    $core.String? description,
    $2570.Money? price,
    $2581.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit? unit,
    $core.String? finalUrl,
    $core.String? finalMobileUrl,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (description != null) {
      $result.description = description;
    }
    if (price != null) {
      $result.price = price;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (finalUrl != null) {
      $result.finalUrl = finalUrl;
    }
    if (finalMobileUrl != null) {
      $result.finalMobileUrl = finalMobileUrl;
    }
    return $result;
  }
  PriceOffering._() : super();
  factory PriceOffering.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceOffering.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceOffering', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2570.Money>(3, _omitFieldNames ? '' : 'price', subBuilder: $2570.Money.create)
    ..e<$2581.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>(4, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: $2581.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.UNSPECIFIED, valueOf: $2581.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.valueOf, enumValues: $2581.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.values)
    ..aOS(5, _omitFieldNames ? '' : 'finalUrl')
    ..aOS(6, _omitFieldNames ? '' : 'finalMobileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceOffering clone() => PriceOffering()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceOffering copyWith(void Function(PriceOffering) updates) => super.copyWith((message) => updates(message as PriceOffering)) as PriceOffering;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceOffering create() => PriceOffering._();
  PriceOffering createEmptyInstance() => create();
  static $pb.PbList<PriceOffering> createRepeated() => $pb.PbList<PriceOffering>();
  @$core.pragma('dart2js:noInline')
  static PriceOffering getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceOffering>(create);
  static PriceOffering? _defaultInstance;

  /// Required. The header of the price offering.
  /// The length of this string should be between 1 and 25, inclusive.
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  /// Required. The description of the price offering.
  /// The length of this string should be between 1 and 25, inclusive.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. The price value of the price offering.
  @$pb.TagNumber(3)
  $2570.Money get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($2570.Money v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  $2570.Money ensurePrice() => $_ensure(2);

  /// The price unit of the price offering.
  @$pb.TagNumber(4)
  $2581.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit get unit => $_getN(3);
  @$pb.TagNumber(4)
  set unit($2581.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);

  /// Required. The final URL after all cross domain redirects.
  @$pb.TagNumber(5)
  $core.String get finalUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set finalUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFinalUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinalUrl() => clearField(5);

  /// The final mobile URL after all cross domain redirects.
  @$pb.TagNumber(6)
  $core.String get finalMobileUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set finalMobileUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFinalMobileUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinalMobileUrl() => clearField(6);
}

/// A call to action asset.
class CallToActionAsset extends $pb.GeneratedMessage {
  factory CallToActionAsset({
    $2582.CallToActionTypeEnum_CallToActionType? callToAction,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallToActionAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2582.CallToActionTypeEnum_CallToActionType>(1, _omitFieldNames ? '' : 'callToAction', $pb.PbFieldType.OE, defaultOrMaker: $2582.CallToActionTypeEnum_CallToActionType.UNSPECIFIED, valueOf: $2582.CallToActionTypeEnum_CallToActionType.valueOf, enumValues: $2582.CallToActionTypeEnum_CallToActionType.values)
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
  $2582.CallToActionTypeEnum_CallToActionType get callToAction => $_getN(0);
  @$pb.TagNumber(1)
  set callToAction($2582.CallToActionTypeEnum_CallToActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallToAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallToAction() => clearField(1);
}

/// A dynamic real estate asset.
class DynamicRealEstateAsset extends $pb.GeneratedMessage {
  factory DynamicRealEstateAsset({
    $core.String? listingId,
    $core.String? listingName,
    $core.String? cityName,
    $core.String? description,
    $core.String? address,
    $core.String? price,
    $core.String? imageUrl,
    $core.String? propertyType,
    $core.String? listingType,
    $core.Iterable<$core.String>? contextualKeywords,
    $core.String? formattedPrice,
    $core.String? androidAppLink,
    $core.String? iosAppLink,
    $fixnum.Int64? iosAppStoreId,
    $core.Iterable<$core.String>? similarListingIds,
  }) {
    final $result = create();
    if (listingId != null) {
      $result.listingId = listingId;
    }
    if (listingName != null) {
      $result.listingName = listingName;
    }
    if (cityName != null) {
      $result.cityName = cityName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (address != null) {
      $result.address = address;
    }
    if (price != null) {
      $result.price = price;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (propertyType != null) {
      $result.propertyType = propertyType;
    }
    if (listingType != null) {
      $result.listingType = listingType;
    }
    if (contextualKeywords != null) {
      $result.contextualKeywords.addAll(contextualKeywords);
    }
    if (formattedPrice != null) {
      $result.formattedPrice = formattedPrice;
    }
    if (androidAppLink != null) {
      $result.androidAppLink = androidAppLink;
    }
    if (iosAppLink != null) {
      $result.iosAppLink = iosAppLink;
    }
    if (iosAppStoreId != null) {
      $result.iosAppStoreId = iosAppStoreId;
    }
    if (similarListingIds != null) {
      $result.similarListingIds.addAll(similarListingIds);
    }
    return $result;
  }
  DynamicRealEstateAsset._() : super();
  factory DynamicRealEstateAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicRealEstateAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicRealEstateAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'listingId')
    ..aOS(2, _omitFieldNames ? '' : 'listingName')
    ..aOS(3, _omitFieldNames ? '' : 'cityName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..aOS(6, _omitFieldNames ? '' : 'price')
    ..aOS(7, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(8, _omitFieldNames ? '' : 'propertyType')
    ..aOS(9, _omitFieldNames ? '' : 'listingType')
    ..pPS(10, _omitFieldNames ? '' : 'contextualKeywords')
    ..aOS(11, _omitFieldNames ? '' : 'formattedPrice')
    ..aOS(12, _omitFieldNames ? '' : 'androidAppLink')
    ..aOS(13, _omitFieldNames ? '' : 'iosAppLink')
    ..aInt64(14, _omitFieldNames ? '' : 'iosAppStoreId')
    ..pPS(15, _omitFieldNames ? '' : 'similarListingIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicRealEstateAsset clone() => DynamicRealEstateAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicRealEstateAsset copyWith(void Function(DynamicRealEstateAsset) updates) => super.copyWith((message) => updates(message as DynamicRealEstateAsset)) as DynamicRealEstateAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicRealEstateAsset create() => DynamicRealEstateAsset._();
  DynamicRealEstateAsset createEmptyInstance() => create();
  static $pb.PbList<DynamicRealEstateAsset> createRepeated() => $pb.PbList<DynamicRealEstateAsset>();
  @$core.pragma('dart2js:noInline')
  static DynamicRealEstateAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicRealEstateAsset>(create);
  static DynamicRealEstateAsset? _defaultInstance;

  /// Required. Listing ID which can be any sequence of letters and digits, and
  /// must be unique and match the values of remarketing tag. Required.
  @$pb.TagNumber(1)
  $core.String get listingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set listingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasListingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearListingId() => clearField(1);

  /// Required. Listing name, for example, Boulevard Bungalow. Required.
  @$pb.TagNumber(2)
  $core.String get listingName => $_getSZ(1);
  @$pb.TagNumber(2)
  set listingName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasListingName() => $_has(1);
  @$pb.TagNumber(2)
  void clearListingName() => clearField(2);

  /// City name, for example, Mountain View, California.
  @$pb.TagNumber(3)
  $core.String get cityName => $_getSZ(2);
  @$pb.TagNumber(3)
  set cityName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCityName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityName() => clearField(3);

  /// Description, for example, 3 beds, 2 baths, 1568 sq. ft.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Address which can be specified in one of the following formats.
  /// (1) City, state, code, country, for example, Mountain View, CA, USA.
  /// (2) Full address, for example, 123 Boulevard St, Mountain View, CA 94043.
  /// (3) Latitude-longitude in the DDD format, for example, 41.40338, 2.17403
  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  /// Price which can be number followed by the alphabetic currency code,
  /// ISO 4217 standard. Use '.' as the decimal mark, for example, 200,000.00
  /// USD.
  @$pb.TagNumber(6)
  $core.String get price => $_getSZ(5);
  @$pb.TagNumber(6)
  set price($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  /// Image URL, for example, http://www.example.com/image.png. The image will
  /// not be uploaded as image asset.
  @$pb.TagNumber(7)
  $core.String get imageUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set imageUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageUrl() => clearField(7);

  /// Property type, for example, House.
  @$pb.TagNumber(8)
  $core.String get propertyType => $_getSZ(7);
  @$pb.TagNumber(8)
  set propertyType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPropertyType() => $_has(7);
  @$pb.TagNumber(8)
  void clearPropertyType() => clearField(8);

  /// Listing type, for example, For sale.
  @$pb.TagNumber(9)
  $core.String get listingType => $_getSZ(8);
  @$pb.TagNumber(9)
  set listingType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasListingType() => $_has(8);
  @$pb.TagNumber(9)
  void clearListingType() => clearField(9);

  /// Contextual keywords, for example, For sale; Houses for sale.
  @$pb.TagNumber(10)
  $core.List<$core.String> get contextualKeywords => $_getList(9);

  /// Formatted price which can be any characters. If set, this attribute will be
  /// used instead of 'price', for example, Starting at $200,000.00.
  @$pb.TagNumber(11)
  $core.String get formattedPrice => $_getSZ(10);
  @$pb.TagNumber(11)
  set formattedPrice($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFormattedPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearFormattedPrice() => clearField(11);

  /// Android deep link, for example,
  /// android-app://com.example.android/http/example.com/gizmos?1234.
  @$pb.TagNumber(12)
  $core.String get androidAppLink => $_getSZ(11);
  @$pb.TagNumber(12)
  set androidAppLink($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAndroidAppLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearAndroidAppLink() => clearField(12);

  /// iOS deep link, for example, exampleApp://content/page.
  @$pb.TagNumber(13)
  $core.String get iosAppLink => $_getSZ(12);
  @$pb.TagNumber(13)
  set iosAppLink($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIosAppLink() => $_has(12);
  @$pb.TagNumber(13)
  void clearIosAppLink() => clearField(13);

  /// iOS app store ID. This is used to check if the user has the app installed
  /// on their device before deep linking. If this field is set, then the
  /// ios_app_link field must also be present.
  @$pb.TagNumber(14)
  $fixnum.Int64 get iosAppStoreId => $_getI64(13);
  @$pb.TagNumber(14)
  set iosAppStoreId($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIosAppStoreId() => $_has(13);
  @$pb.TagNumber(14)
  void clearIosAppStoreId() => clearField(14);

  /// Similar listing IDs.
  @$pb.TagNumber(15)
  $core.List<$core.String> get similarListingIds => $_getList(14);
}

/// A dynamic custom asset.
class DynamicCustomAsset extends $pb.GeneratedMessage {
  factory DynamicCustomAsset({
    $core.String? id,
    $core.String? id2,
    $core.String? itemTitle,
    $core.String? itemSubtitle,
    $core.String? itemDescription,
    $core.String? itemAddress,
    $core.String? itemCategory,
    $core.String? price,
    $core.String? salePrice,
    $core.String? formattedPrice,
    $core.String? formattedSalePrice,
    $core.String? imageUrl,
    $core.Iterable<$core.String>? contextualKeywords,
    $core.String? androidAppLink,
    $core.Iterable<$core.String>? similarIds,
    $core.String? iosAppLink,
    $fixnum.Int64? iosAppStoreId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (id2 != null) {
      $result.id2 = id2;
    }
    if (itemTitle != null) {
      $result.itemTitle = itemTitle;
    }
    if (itemSubtitle != null) {
      $result.itemSubtitle = itemSubtitle;
    }
    if (itemDescription != null) {
      $result.itemDescription = itemDescription;
    }
    if (itemAddress != null) {
      $result.itemAddress = itemAddress;
    }
    if (itemCategory != null) {
      $result.itemCategory = itemCategory;
    }
    if (price != null) {
      $result.price = price;
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (formattedPrice != null) {
      $result.formattedPrice = formattedPrice;
    }
    if (formattedSalePrice != null) {
      $result.formattedSalePrice = formattedSalePrice;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (contextualKeywords != null) {
      $result.contextualKeywords.addAll(contextualKeywords);
    }
    if (androidAppLink != null) {
      $result.androidAppLink = androidAppLink;
    }
    if (similarIds != null) {
      $result.similarIds.addAll(similarIds);
    }
    if (iosAppLink != null) {
      $result.iosAppLink = iosAppLink;
    }
    if (iosAppStoreId != null) {
      $result.iosAppStoreId = iosAppStoreId;
    }
    return $result;
  }
  DynamicCustomAsset._() : super();
  factory DynamicCustomAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicCustomAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicCustomAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'id2')
    ..aOS(3, _omitFieldNames ? '' : 'itemTitle')
    ..aOS(4, _omitFieldNames ? '' : 'itemSubtitle')
    ..aOS(5, _omitFieldNames ? '' : 'itemDescription')
    ..aOS(6, _omitFieldNames ? '' : 'itemAddress')
    ..aOS(7, _omitFieldNames ? '' : 'itemCategory')
    ..aOS(8, _omitFieldNames ? '' : 'price')
    ..aOS(9, _omitFieldNames ? '' : 'salePrice')
    ..aOS(10, _omitFieldNames ? '' : 'formattedPrice')
    ..aOS(11, _omitFieldNames ? '' : 'formattedSalePrice')
    ..aOS(12, _omitFieldNames ? '' : 'imageUrl')
    ..pPS(13, _omitFieldNames ? '' : 'contextualKeywords')
    ..aOS(14, _omitFieldNames ? '' : 'androidAppLink')
    ..pPS(15, _omitFieldNames ? '' : 'similarIds')
    ..aOS(16, _omitFieldNames ? '' : 'iosAppLink')
    ..aInt64(17, _omitFieldNames ? '' : 'iosAppStoreId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicCustomAsset clone() => DynamicCustomAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicCustomAsset copyWith(void Function(DynamicCustomAsset) updates) => super.copyWith((message) => updates(message as DynamicCustomAsset)) as DynamicCustomAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicCustomAsset create() => DynamicCustomAsset._();
  DynamicCustomAsset createEmptyInstance() => create();
  static $pb.PbList<DynamicCustomAsset> createRepeated() => $pb.PbList<DynamicCustomAsset>();
  @$core.pragma('dart2js:noInline')
  static DynamicCustomAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicCustomAsset>(create);
  static DynamicCustomAsset? _defaultInstance;

  /// Required. ID which can be any sequence of letters and digits, and must be
  /// unique and match the values of remarketing tag, for example, sedan.
  /// Required.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// ID2 which can be any sequence of letters and digits, for example, red. ID
  /// sequence (ID + ID2) must be unique.
  @$pb.TagNumber(2)
  $core.String get id2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set id2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId2() => $_has(1);
  @$pb.TagNumber(2)
  void clearId2() => clearField(2);

  /// Required. Item title, for example, Mid-size sedan. Required.
  @$pb.TagNumber(3)
  $core.String get itemTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set itemTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemTitle() => clearField(3);

  /// Item subtitle, for example, At your Mountain View dealership.
  @$pb.TagNumber(4)
  $core.String get itemSubtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set itemSubtitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasItemSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearItemSubtitle() => clearField(4);

  /// Item description, for example, Best selling mid-size car.
  @$pb.TagNumber(5)
  $core.String get itemDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set itemDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasItemDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearItemDescription() => clearField(5);

  /// Item address which can be specified in one of the following formats.
  /// (1) City, state, code, country, for example, Mountain View, CA, USA.
  /// (2) Full address, for example, 123 Boulevard St, Mountain View, CA 94043.
  /// (3) Latitude-longitude in the DDD format, for example, 41.40338, 2.17403
  @$pb.TagNumber(6)
  $core.String get itemAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set itemAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasItemAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearItemAddress() => clearField(6);

  /// Item category, for example, Sedans.
  @$pb.TagNumber(7)
  $core.String get itemCategory => $_getSZ(6);
  @$pb.TagNumber(7)
  set itemCategory($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasItemCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearItemCategory() => clearField(7);

  /// Price which can be number followed by the alphabetic currency code,
  /// ISO 4217 standard. Use '.' as the decimal mark, for example, 20,000.00 USD.
  @$pb.TagNumber(8)
  $core.String get price => $_getSZ(7);
  @$pb.TagNumber(8)
  set price($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  /// Sale price which can be number followed by the alphabetic currency code,
  /// ISO 4217 standard. Use '.' as the decimal mark, for example, 15,000.00 USD.
  /// Must be less than the 'price' field.
  @$pb.TagNumber(9)
  $core.String get salePrice => $_getSZ(8);
  @$pb.TagNumber(9)
  set salePrice($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSalePrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearSalePrice() => clearField(9);

  /// Formatted price which can be any characters. If set, this attribute will be
  /// used instead of 'price', for example, Starting at $20,000.00.
  @$pb.TagNumber(10)
  $core.String get formattedPrice => $_getSZ(9);
  @$pb.TagNumber(10)
  set formattedPrice($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFormattedPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearFormattedPrice() => clearField(10);

  /// Formatted sale price which can be any characters. If set, this attribute
  /// will be used instead of 'sale price', for example, On sale for $15,000.00.
  @$pb.TagNumber(11)
  $core.String get formattedSalePrice => $_getSZ(10);
  @$pb.TagNumber(11)
  set formattedSalePrice($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFormattedSalePrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearFormattedSalePrice() => clearField(11);

  /// Image URL, for example, http://www.example.com/image.png. The image will
  /// not be uploaded as image asset.
  @$pb.TagNumber(12)
  $core.String get imageUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set imageUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasImageUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearImageUrl() => clearField(12);

  /// Contextual keywords, for example, Sedans, 4 door sedans.
  @$pb.TagNumber(13)
  $core.List<$core.String> get contextualKeywords => $_getList(12);

  /// Android deep link, for example,
  /// android-app://com.example.android/http/example.com/gizmos?1234.
  @$pb.TagNumber(14)
  $core.String get androidAppLink => $_getSZ(13);
  @$pb.TagNumber(14)
  set androidAppLink($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAndroidAppLink() => $_has(13);
  @$pb.TagNumber(14)
  void clearAndroidAppLink() => clearField(14);

  /// Similar IDs.
  @$pb.TagNumber(15)
  $core.List<$core.String> get similarIds => $_getList(14);

  /// iOS deep link, for example, exampleApp://content/page.
  @$pb.TagNumber(16)
  $core.String get iosAppLink => $_getSZ(15);
  @$pb.TagNumber(16)
  set iosAppLink($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIosAppLink() => $_has(15);
  @$pb.TagNumber(16)
  void clearIosAppLink() => clearField(16);

  /// iOS app store ID. This is used to check if the user has the app installed
  /// on their device before deep linking. If this field is set, then the
  /// ios_app_link field must also be present.
  @$pb.TagNumber(17)
  $fixnum.Int64 get iosAppStoreId => $_getI64(16);
  @$pb.TagNumber(17)
  set iosAppStoreId($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIosAppStoreId() => $_has(16);
  @$pb.TagNumber(17)
  void clearIosAppStoreId() => clearField(17);
}

/// A dynamic hotels and rentals asset.
class DynamicHotelsAndRentalsAsset extends $pb.GeneratedMessage {
  factory DynamicHotelsAndRentalsAsset({
    $core.String? propertyId,
    $core.String? propertyName,
    $core.String? imageUrl,
    $core.String? destinationName,
    $core.String? description,
    $core.String? price,
    $core.String? salePrice,
    $fixnum.Int64? starRating,
    $core.String? category,
    $core.Iterable<$core.String>? contextualKeywords,
    $core.String? address,
    $core.String? androidAppLink,
    $core.String? iosAppLink,
    $fixnum.Int64? iosAppStoreId,
    $core.String? formattedPrice,
    $core.String? formattedSalePrice,
    $core.Iterable<$core.String>? similarPropertyIds,
  }) {
    final $result = create();
    if (propertyId != null) {
      $result.propertyId = propertyId;
    }
    if (propertyName != null) {
      $result.propertyName = propertyName;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (destinationName != null) {
      $result.destinationName = destinationName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (price != null) {
      $result.price = price;
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (starRating != null) {
      $result.starRating = starRating;
    }
    if (category != null) {
      $result.category = category;
    }
    if (contextualKeywords != null) {
      $result.contextualKeywords.addAll(contextualKeywords);
    }
    if (address != null) {
      $result.address = address;
    }
    if (androidAppLink != null) {
      $result.androidAppLink = androidAppLink;
    }
    if (iosAppLink != null) {
      $result.iosAppLink = iosAppLink;
    }
    if (iosAppStoreId != null) {
      $result.iosAppStoreId = iosAppStoreId;
    }
    if (formattedPrice != null) {
      $result.formattedPrice = formattedPrice;
    }
    if (formattedSalePrice != null) {
      $result.formattedSalePrice = formattedSalePrice;
    }
    if (similarPropertyIds != null) {
      $result.similarPropertyIds.addAll(similarPropertyIds);
    }
    return $result;
  }
  DynamicHotelsAndRentalsAsset._() : super();
  factory DynamicHotelsAndRentalsAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicHotelsAndRentalsAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicHotelsAndRentalsAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aOS(2, _omitFieldNames ? '' : 'propertyName')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'destinationName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'price')
    ..aOS(7, _omitFieldNames ? '' : 'salePrice')
    ..aInt64(8, _omitFieldNames ? '' : 'starRating')
    ..aOS(9, _omitFieldNames ? '' : 'category')
    ..pPS(10, _omitFieldNames ? '' : 'contextualKeywords')
    ..aOS(11, _omitFieldNames ? '' : 'address')
    ..aOS(12, _omitFieldNames ? '' : 'androidAppLink')
    ..aOS(13, _omitFieldNames ? '' : 'iosAppLink')
    ..aInt64(14, _omitFieldNames ? '' : 'iosAppStoreId')
    ..aOS(15, _omitFieldNames ? '' : 'formattedPrice')
    ..aOS(16, _omitFieldNames ? '' : 'formattedSalePrice')
    ..pPS(17, _omitFieldNames ? '' : 'similarPropertyIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicHotelsAndRentalsAsset clone() => DynamicHotelsAndRentalsAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicHotelsAndRentalsAsset copyWith(void Function(DynamicHotelsAndRentalsAsset) updates) => super.copyWith((message) => updates(message as DynamicHotelsAndRentalsAsset)) as DynamicHotelsAndRentalsAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicHotelsAndRentalsAsset create() => DynamicHotelsAndRentalsAsset._();
  DynamicHotelsAndRentalsAsset createEmptyInstance() => create();
  static $pb.PbList<DynamicHotelsAndRentalsAsset> createRepeated() => $pb.PbList<DynamicHotelsAndRentalsAsset>();
  @$core.pragma('dart2js:noInline')
  static DynamicHotelsAndRentalsAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicHotelsAndRentalsAsset>(create);
  static DynamicHotelsAndRentalsAsset? _defaultInstance;

  /// Required. Property ID which can be any sequence of letters and digits, and
  /// must be unique and match the values of remarketing tag. Required.
  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => clearField(1);

  /// Required. Property name, for example, Mountain View Hotel. Required.
  @$pb.TagNumber(2)
  $core.String get propertyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPropertyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyName() => clearField(2);

  /// Image URL, for example, http://www.example.com/image.png. The image will
  /// not be uploaded as image asset.
  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  /// Destination name, for example, Downtown Mountain View.
  @$pb.TagNumber(4)
  $core.String get destinationName => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationName() => clearField(4);

  /// Description, for example, Close to SJC Airport.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Price which can be number followed by the alphabetic currency code,
  /// ISO 4217 standard. Use '.' as the decimal mark, for example, 100.00 USD.
  @$pb.TagNumber(6)
  $core.String get price => $_getSZ(5);
  @$pb.TagNumber(6)
  set price($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  /// ISO 4217 standard. Use '.' as the decimal mark, for example, 80.00 USD.
  /// Must be less than the 'price' field.
  @$pb.TagNumber(7)
  $core.String get salePrice => $_getSZ(6);
  @$pb.TagNumber(7)
  set salePrice($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSalePrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearSalePrice() => clearField(7);

  /// Star rating. Must be a number between 1 to 5, inclusive.
  @$pb.TagNumber(8)
  $fixnum.Int64 get starRating => $_getI64(7);
  @$pb.TagNumber(8)
  set starRating($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStarRating() => $_has(7);
  @$pb.TagNumber(8)
  void clearStarRating() => clearField(8);

  /// Category, for example, Hotel suite.
  @$pb.TagNumber(9)
  $core.String get category => $_getSZ(8);
  @$pb.TagNumber(9)
  set category($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategory() => $_has(8);
  @$pb.TagNumber(9)
  void clearCategory() => clearField(9);

  /// Contextual keywords, for example, Mountain View "Hotels", South Bay hotels.
  @$pb.TagNumber(10)
  $core.List<$core.String> get contextualKeywords => $_getList(9);

  /// Address which can be specified in one of the following formats.
  /// (1) City, state, code, country, for example, Mountain View, CA, USA.
  /// (2) Full address, for example, 123 Boulevard St, Mountain View, CA 94043.
  /// (3) Latitude-longitude in the DDD format, for example, 41.40338, 2.17403
  @$pb.TagNumber(11)
  $core.String get address => $_getSZ(10);
  @$pb.TagNumber(11)
  set address($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAddress() => $_has(10);
  @$pb.TagNumber(11)
  void clearAddress() => clearField(11);

  /// Android deep link, for example,
  /// android-app://com.example.android/http/example.com/gizmos?1234.
  @$pb.TagNumber(12)
  $core.String get androidAppLink => $_getSZ(11);
  @$pb.TagNumber(12)
  set androidAppLink($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAndroidAppLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearAndroidAppLink() => clearField(12);

  /// iOS deep link, for example, exampleApp://content/page.
  @$pb.TagNumber(13)
  $core.String get iosAppLink => $_getSZ(12);
  @$pb.TagNumber(13)
  set iosAppLink($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIosAppLink() => $_has(12);
  @$pb.TagNumber(13)
  void clearIosAppLink() => clearField(13);

  /// iOS app store ID. This is used to check if the user has the app installed
  /// on their device before deep linking. If this field is set, then the
  /// ios_app_link field must also be present.
  @$pb.TagNumber(14)
  $fixnum.Int64 get iosAppStoreId => $_getI64(13);
  @$pb.TagNumber(14)
  set iosAppStoreId($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIosAppStoreId() => $_has(13);
  @$pb.TagNumber(14)
  void clearIosAppStoreId() => clearField(14);

  /// Formatted price which can be any characters. If set, this attribute will be
  /// used instead of 'price', for example, Starting at $100.00.
  @$pb.TagNumber(15)
  $core.String get formattedPrice => $_getSZ(14);
  @$pb.TagNumber(15)
  set formattedPrice($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFormattedPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearFormattedPrice() => clearField(15);

  /// Formatted sale price which can be any characters. If set, this attribute
  /// will be used instead of 'sale price', for example, On sale for $80.00.
  @$pb.TagNumber(16)
  $core.String get formattedSalePrice => $_getSZ(15);
  @$pb.TagNumber(16)
  set formattedSalePrice($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFormattedSalePrice() => $_has(15);
  @$pb.TagNumber(16)
  void clearFormattedSalePrice() => clearField(16);

  /// Similar property IDs.
  @$pb.TagNumber(17)
  $core.List<$core.String> get similarPropertyIds => $_getList(16);
}

/// A dynamic flights asset.
class DynamicFlightsAsset extends $pb.GeneratedMessage {
  factory DynamicFlightsAsset({
    $core.String? destinationId,
    $core.String? originId,
    $core.String? flightDescription,
    $core.String? imageUrl,
    $core.String? destinationName,
    $core.String? originName,
    $core.String? flightPrice,
    $core.String? flightSalePrice,
    $core.String? formattedPrice,
    $core.String? formattedSalePrice,
    $core.String? androidAppLink,
    $core.String? iosAppLink,
    $fixnum.Int64? iosAppStoreId,
    $core.Iterable<$core.String>? similarDestinationIds,
    $core.String? customMapping,
  }) {
    final $result = create();
    if (destinationId != null) {
      $result.destinationId = destinationId;
    }
    if (originId != null) {
      $result.originId = originId;
    }
    if (flightDescription != null) {
      $result.flightDescription = flightDescription;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (destinationName != null) {
      $result.destinationName = destinationName;
    }
    if (originName != null) {
      $result.originName = originName;
    }
    if (flightPrice != null) {
      $result.flightPrice = flightPrice;
    }
    if (flightSalePrice != null) {
      $result.flightSalePrice = flightSalePrice;
    }
    if (formattedPrice != null) {
      $result.formattedPrice = formattedPrice;
    }
    if (formattedSalePrice != null) {
      $result.formattedSalePrice = formattedSalePrice;
    }
    if (androidAppLink != null) {
      $result.androidAppLink = androidAppLink;
    }
    if (iosAppLink != null) {
      $result.iosAppLink = iosAppLink;
    }
    if (iosAppStoreId != null) {
      $result.iosAppStoreId = iosAppStoreId;
    }
    if (similarDestinationIds != null) {
      $result.similarDestinationIds.addAll(similarDestinationIds);
    }
    if (customMapping != null) {
      $result.customMapping = customMapping;
    }
    return $result;
  }
  DynamicFlightsAsset._() : super();
  factory DynamicFlightsAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicFlightsAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicFlightsAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationId')
    ..aOS(2, _omitFieldNames ? '' : 'originId')
    ..aOS(3, _omitFieldNames ? '' : 'flightDescription')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'destinationName')
    ..aOS(6, _omitFieldNames ? '' : 'originName')
    ..aOS(7, _omitFieldNames ? '' : 'flightPrice')
    ..aOS(8, _omitFieldNames ? '' : 'flightSalePrice')
    ..aOS(9, _omitFieldNames ? '' : 'formattedPrice')
    ..aOS(10, _omitFieldNames ? '' : 'formattedSalePrice')
    ..aOS(11, _omitFieldNames ? '' : 'androidAppLink')
    ..aOS(12, _omitFieldNames ? '' : 'iosAppLink')
    ..aInt64(13, _omitFieldNames ? '' : 'iosAppStoreId')
    ..pPS(14, _omitFieldNames ? '' : 'similarDestinationIds')
    ..aOS(15, _omitFieldNames ? '' : 'customMapping')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicFlightsAsset clone() => DynamicFlightsAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicFlightsAsset copyWith(void Function(DynamicFlightsAsset) updates) => super.copyWith((message) => updates(message as DynamicFlightsAsset)) as DynamicFlightsAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicFlightsAsset create() => DynamicFlightsAsset._();
  DynamicFlightsAsset createEmptyInstance() => create();
  static $pb.PbList<DynamicFlightsAsset> createRepeated() => $pb.PbList<DynamicFlightsAsset>();
  @$core.pragma('dart2js:noInline')
  static DynamicFlightsAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicFlightsAsset>(create);
  static DynamicFlightsAsset? _defaultInstance;

  /// Required. Destination ID which can be any sequence of letters and digits,
  /// and must be unique and match the values of remarketing tag. Required.
  @$pb.TagNumber(1)
  $core.String get destinationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationId() => clearField(1);

  /// Origin ID which can be any sequence of letters and digits. The ID sequence
  /// (destination ID + origin ID) must be unique.
  @$pb.TagNumber(2)
  $core.String get originId => $_getSZ(1);
  @$pb.TagNumber(2)
  set originId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginId() => clearField(2);

  /// Required. Flight description, for example, Book your ticket. Required.
  @$pb.TagNumber(3)
  $core.String get flightDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set flightDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlightDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlightDescription() => clearField(3);

  /// Image URL, for example, http://www.example.com/image.png. The image will
  /// not be uploaded as image asset.
  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  /// Destination name, for example, Paris.
  @$pb.TagNumber(5)
  $core.String get destinationName => $_getSZ(4);
  @$pb.TagNumber(5)
  set destinationName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationName() => clearField(5);

  /// Origin name, for example, London.
  @$pb.TagNumber(6)
  $core.String get originName => $_getSZ(5);
  @$pb.TagNumber(6)
  set originName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOriginName() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginName() => clearField(6);

  /// Flight price which can be number followed by the alphabetic currency code,
  /// ISO 4217 standard. Use '.' as the decimal mark, for example, 100.00 USD.
  @$pb.TagNumber(7)
  $core.String get flightPrice => $_getSZ(6);
  @$pb.TagNumber(7)
  set flightPrice($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFlightPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearFlightPrice() => clearField(7);

  /// Flight sale price which can be number followed by the alphabetic currency
  /// code, ISO 4217 standard. Use '.' as the decimal mark, for example, 80.00
  /// USD. Must be less than the 'flight_price' field.
  @$pb.TagNumber(8)
  $core.String get flightSalePrice => $_getSZ(7);
  @$pb.TagNumber(8)
  set flightSalePrice($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFlightSalePrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearFlightSalePrice() => clearField(8);

  /// Formatted price which can be any characters. If set, this attribute will be
  /// used instead of 'price', for example, Starting at $100.00.
  @$pb.TagNumber(9)
  $core.String get formattedPrice => $_getSZ(8);
  @$pb.TagNumber(9)
  set formattedPrice($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFormattedPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearFormattedPrice() => clearField(9);

  /// Formatted sale price which can be any characters. If set, this attribute
  /// will be used instead of 'sale price', for example, On sale for $80.00.
  @$pb.TagNumber(10)
  $core.String get formattedSalePrice => $_getSZ(9);
  @$pb.TagNumber(10)
  set formattedSalePrice($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFormattedSalePrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearFormattedSalePrice() => clearField(10);

  /// Android deep link, for example,
  /// android-app://com.example.android/http/example.com/gizmos?1234.
  @$pb.TagNumber(11)
  $core.String get androidAppLink => $_getSZ(10);
  @$pb.TagNumber(11)
  set androidAppLink($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAndroidAppLink() => $_has(10);
  @$pb.TagNumber(11)
  void clearAndroidAppLink() => clearField(11);

  /// iOS deep link, for example, exampleApp://content/page.
  @$pb.TagNumber(12)
  $core.String get iosAppLink => $_getSZ(11);
  @$pb.TagNumber(12)
  set iosAppLink($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIosAppLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearIosAppLink() => clearField(12);

  /// iOS app store ID. This is used to check if the user has the app installed
  /// on their device before deep linking. If this field is set, then the
  /// ios_app_link field must also be present.
  @$pb.TagNumber(13)
  $fixnum.Int64 get iosAppStoreId => $_getI64(12);
  @$pb.TagNumber(13)
  set iosAppStoreId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIosAppStoreId() => $_has(12);
  @$pb.TagNumber(13)
  void clearIosAppStoreId() => clearField(13);

  /// Similar destination IDs, for example, PAR,LON.
  @$pb.TagNumber(14)
  $core.List<$core.String> get similarDestinationIds => $_getList(13);

  /// A custom field which can be multiple key to values mapping separated by
  /// delimiters (",", "|" and ":"), in the forms of
  /// "<KEY_1>: <VALUE_1>, <VALUE_2>, ... ,<VALUE_N> | <KEY_2>: <VALUE_1>, ...
  /// ,<VALUE_N> | ... | <KEY_N>: <VALUE_1>, ... ,<VALUE_N>" for example, wifi:
  /// most | aircraft: 320, 77W | flights: 42 | legroom: 32".
  @$pb.TagNumber(15)
  $core.String get customMapping => $_getSZ(14);
  @$pb.TagNumber(15)
  set customMapping($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCustomMapping() => $_has(14);
  @$pb.TagNumber(15)
  void clearCustomMapping() => clearField(15);
}

/// A Discovery Carousel Card asset.
class DiscoveryCarouselCardAsset extends $pb.GeneratedMessage {
  factory DiscoveryCarouselCardAsset({
    $core.String? marketingImageAsset,
    $core.String? squareMarketingImageAsset,
    $core.String? portraitMarketingImageAsset,
    $core.String? headline,
    $core.String? callToActionText,
  }) {
    final $result = create();
    if (marketingImageAsset != null) {
      $result.marketingImageAsset = marketingImageAsset;
    }
    if (squareMarketingImageAsset != null) {
      $result.squareMarketingImageAsset = squareMarketingImageAsset;
    }
    if (portraitMarketingImageAsset != null) {
      $result.portraitMarketingImageAsset = portraitMarketingImageAsset;
    }
    if (headline != null) {
      $result.headline = headline;
    }
    if (callToActionText != null) {
      $result.callToActionText = callToActionText;
    }
    return $result;
  }
  DiscoveryCarouselCardAsset._() : super();
  factory DiscoveryCarouselCardAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryCarouselCardAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryCarouselCardAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'marketingImageAsset')
    ..aOS(2, _omitFieldNames ? '' : 'squareMarketingImageAsset')
    ..aOS(3, _omitFieldNames ? '' : 'portraitMarketingImageAsset')
    ..aOS(4, _omitFieldNames ? '' : 'headline')
    ..aOS(5, _omitFieldNames ? '' : 'callToActionText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryCarouselCardAsset clone() => DiscoveryCarouselCardAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryCarouselCardAsset copyWith(void Function(DiscoveryCarouselCardAsset) updates) => super.copyWith((message) => updates(message as DiscoveryCarouselCardAsset)) as DiscoveryCarouselCardAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryCarouselCardAsset create() => DiscoveryCarouselCardAsset._();
  DiscoveryCarouselCardAsset createEmptyInstance() => create();
  static $pb.PbList<DiscoveryCarouselCardAsset> createRepeated() => $pb.PbList<DiscoveryCarouselCardAsset>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryCarouselCardAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryCarouselCardAsset>(create);
  static DiscoveryCarouselCardAsset? _defaultInstance;

  /// Asset resource name of the associated 1.91:1 marketing image. This and/or
  /// square marketing image asset is required.
  @$pb.TagNumber(1)
  $core.String get marketingImageAsset => $_getSZ(0);
  @$pb.TagNumber(1)
  set marketingImageAsset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketingImageAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketingImageAsset() => clearField(1);

  /// Asset resource name of the associated square marketing image. This
  /// and/or a marketing image asset is required.
  @$pb.TagNumber(2)
  $core.String get squareMarketingImageAsset => $_getSZ(1);
  @$pb.TagNumber(2)
  set squareMarketingImageAsset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSquareMarketingImageAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSquareMarketingImageAsset() => clearField(2);

  /// Asset resource name of the associated 4:5 portrait marketing image.
  @$pb.TagNumber(3)
  $core.String get portraitMarketingImageAsset => $_getSZ(2);
  @$pb.TagNumber(3)
  set portraitMarketingImageAsset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPortraitMarketingImageAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearPortraitMarketingImageAsset() => clearField(3);

  /// Required. Headline of the carousel card.
  @$pb.TagNumber(4)
  $core.String get headline => $_getSZ(3);
  @$pb.TagNumber(4)
  set headline($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeadline() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeadline() => clearField(4);

  /// Call to action text.
  @$pb.TagNumber(5)
  $core.String get callToActionText => $_getSZ(4);
  @$pb.TagNumber(5)
  set callToActionText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallToActionText() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallToActionText() => clearField(5);
}

/// A dynamic travel asset.
class DynamicTravelAsset extends $pb.GeneratedMessage {
  factory DynamicTravelAsset({
    $core.String? destinationId,
    $core.String? originId,
    $core.String? title,
    $core.String? destinationName,
    $core.String? destinationAddress,
    $core.String? originName,
    $core.String? price,
    $core.String? salePrice,
    $core.String? formattedPrice,
    $core.String? formattedSalePrice,
    $core.String? category,
    $core.Iterable<$core.String>? contextualKeywords,
    $core.Iterable<$core.String>? similarDestinationIds,
    $core.String? imageUrl,
    $core.String? androidAppLink,
    $core.String? iosAppLink,
    $fixnum.Int64? iosAppStoreId,
  }) {
    final $result = create();
    if (destinationId != null) {
      $result.destinationId = destinationId;
    }
    if (originId != null) {
      $result.originId = originId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (destinationName != null) {
      $result.destinationName = destinationName;
    }
    if (destinationAddress != null) {
      $result.destinationAddress = destinationAddress;
    }
    if (originName != null) {
      $result.originName = originName;
    }
    if (price != null) {
      $result.price = price;
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (formattedPrice != null) {
      $result.formattedPrice = formattedPrice;
    }
    if (formattedSalePrice != null) {
      $result.formattedSalePrice = formattedSalePrice;
    }
    if (category != null) {
      $result.category = category;
    }
    if (contextualKeywords != null) {
      $result.contextualKeywords.addAll(contextualKeywords);
    }
    if (similarDestinationIds != null) {
      $result.similarDestinationIds.addAll(similarDestinationIds);
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (androidAppLink != null) {
      $result.androidAppLink = androidAppLink;
    }
    if (iosAppLink != null) {
      $result.iosAppLink = iosAppLink;
    }
    if (iosAppStoreId != null) {
      $result.iosAppStoreId = iosAppStoreId;
    }
    return $result;
  }
  DynamicTravelAsset._() : super();
  factory DynamicTravelAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicTravelAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicTravelAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationId')
    ..aOS(2, _omitFieldNames ? '' : 'originId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'destinationName')
    ..aOS(5, _omitFieldNames ? '' : 'destinationAddress')
    ..aOS(6, _omitFieldNames ? '' : 'originName')
    ..aOS(7, _omitFieldNames ? '' : 'price')
    ..aOS(8, _omitFieldNames ? '' : 'salePrice')
    ..aOS(9, _omitFieldNames ? '' : 'formattedPrice')
    ..aOS(10, _omitFieldNames ? '' : 'formattedSalePrice')
    ..aOS(11, _omitFieldNames ? '' : 'category')
    ..pPS(12, _omitFieldNames ? '' : 'contextualKeywords')
    ..pPS(13, _omitFieldNames ? '' : 'similarDestinationIds')
    ..aOS(14, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(15, _omitFieldNames ? '' : 'androidAppLink')
    ..aOS(16, _omitFieldNames ? '' : 'iosAppLink')
    ..aInt64(17, _omitFieldNames ? '' : 'iosAppStoreId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicTravelAsset clone() => DynamicTravelAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicTravelAsset copyWith(void Function(DynamicTravelAsset) updates) => super.copyWith((message) => updates(message as DynamicTravelAsset)) as DynamicTravelAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicTravelAsset create() => DynamicTravelAsset._();
  DynamicTravelAsset createEmptyInstance() => create();
  static $pb.PbList<DynamicTravelAsset> createRepeated() => $pb.PbList<DynamicTravelAsset>();
  @$core.pragma('dart2js:noInline')
  static DynamicTravelAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicTravelAsset>(create);
  static DynamicTravelAsset? _defaultInstance;

  /// Required. Destination ID which can be any sequence of letters and digits,
  /// and must be unique and match the values of remarketing tag. Required.
  @$pb.TagNumber(1)
  $core.String get destinationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationId() => clearField(1);

  /// Origin ID which can be any sequence of letters and digits. The ID sequence
  /// (destination ID + origin ID) must be unique.
  @$pb.TagNumber(2)
  $core.String get originId => $_getSZ(1);
  @$pb.TagNumber(2)
  set originId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginId() => clearField(2);

  /// Required. Title, for example, Book your train ticket. Required.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// Destination name, for example, Paris.
  @$pb.TagNumber(4)
  $core.String get destinationName => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationName() => clearField(4);

  /// Destination address which can be specified in one of the following formats.
  /// (1) City, state, code, country, for example, Mountain View, CA, USA.
  /// (2) Full address, for example, 123 Boulevard St, Mountain View, CA 94043.
  /// (3) Latitude-longitude in the DDD format, for example, 41.40338, 2.17403.
  @$pb.TagNumber(5)
  $core.String get destinationAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set destinationAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationAddress() => clearField(5);

  /// Origin name, for example, London.
  @$pb.TagNumber(6)
  $core.String get originName => $_getSZ(5);
  @$pb.TagNumber(6)
  set originName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOriginName() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginName() => clearField(6);

  /// Price which can be a number followed by the alphabetic currency code,
  /// ISO 4217 standard. Use '.' as the decimal mark, for example, 100.00 USD.
  @$pb.TagNumber(7)
  $core.String get price => $_getSZ(6);
  @$pb.TagNumber(7)
  set price($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);

  /// Sale price which can be a number followed by the alphabetic currency
  /// code, ISO 4217 standard. Use '.' as the decimal mark, for example, 80.00
  /// USD. Must be less than the 'price' field.
  @$pb.TagNumber(8)
  $core.String get salePrice => $_getSZ(7);
  @$pb.TagNumber(8)
  set salePrice($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSalePrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearSalePrice() => clearField(8);

  /// Formatted price which can be any characters. If set, this attribute will be
  /// used instead of 'price', for example, Starting at $100.00.
  @$pb.TagNumber(9)
  $core.String get formattedPrice => $_getSZ(8);
  @$pb.TagNumber(9)
  set formattedPrice($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFormattedPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearFormattedPrice() => clearField(9);

  /// Formatted sale price which can be any characters. If set, this attribute
  /// will be used instead of 'sale price', for example, On sale for $80.00.
  @$pb.TagNumber(10)
  $core.String get formattedSalePrice => $_getSZ(9);
  @$pb.TagNumber(10)
  set formattedSalePrice($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFormattedSalePrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearFormattedSalePrice() => clearField(10);

  /// Category, for example, Express.
  @$pb.TagNumber(11)
  $core.String get category => $_getSZ(10);
  @$pb.TagNumber(11)
  set category($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategory() => $_has(10);
  @$pb.TagNumber(11)
  void clearCategory() => clearField(11);

  /// Contextual keywords, for example, Paris trains.
  @$pb.TagNumber(12)
  $core.List<$core.String> get contextualKeywords => $_getList(11);

  /// Similar destination IDs, for example, NYC.
  @$pb.TagNumber(13)
  $core.List<$core.String> get similarDestinationIds => $_getList(12);

  /// Image URL, for example, http://www.example.com/image.png. The image will
  /// not be uploaded as image asset.
  @$pb.TagNumber(14)
  $core.String get imageUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set imageUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasImageUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearImageUrl() => clearField(14);

  /// Android deep link, for example,
  /// android-app://com.example.android/http/example.com/gizmos?1234.
  @$pb.TagNumber(15)
  $core.String get androidAppLink => $_getSZ(14);
  @$pb.TagNumber(15)
  set androidAppLink($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAndroidAppLink() => $_has(14);
  @$pb.TagNumber(15)
  void clearAndroidAppLink() => clearField(15);

  /// iOS deep link, for example, exampleApp://content/page.
  @$pb.TagNumber(16)
  $core.String get iosAppLink => $_getSZ(15);
  @$pb.TagNumber(16)
  set iosAppLink($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIosAppLink() => $_has(15);
  @$pb.TagNumber(16)
  void clearIosAppLink() => clearField(16);

  /// iOS app store ID. This is used to check if the user has the app installed
  /// on their device before deep linking. If this field is set, then the
  /// ios_app_link field must also be present.
  @$pb.TagNumber(17)
  $fixnum.Int64 get iosAppStoreId => $_getI64(16);
  @$pb.TagNumber(17)
  set iosAppStoreId($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIosAppStoreId() => $_has(16);
  @$pb.TagNumber(17)
  void clearIosAppStoreId() => clearField(17);
}

/// A dynamic local asset.
class DynamicLocalAsset extends $pb.GeneratedMessage {
  factory DynamicLocalAsset({
    $core.String? dealId,
    $core.String? dealName,
    $core.String? subtitle,
    $core.String? description,
    $core.String? price,
    $core.String? salePrice,
    $core.String? imageUrl,
    $core.String? address,
    $core.String? category,
    $core.Iterable<$core.String>? contextualKeywords,
    $core.String? formattedPrice,
    $core.String? formattedSalePrice,
    $core.String? androidAppLink,
    $core.Iterable<$core.String>? similarDealIds,
    $core.String? iosAppLink,
    $fixnum.Int64? iosAppStoreId,
  }) {
    final $result = create();
    if (dealId != null) {
      $result.dealId = dealId;
    }
    if (dealName != null) {
      $result.dealName = dealName;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (description != null) {
      $result.description = description;
    }
    if (price != null) {
      $result.price = price;
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (address != null) {
      $result.address = address;
    }
    if (category != null) {
      $result.category = category;
    }
    if (contextualKeywords != null) {
      $result.contextualKeywords.addAll(contextualKeywords);
    }
    if (formattedPrice != null) {
      $result.formattedPrice = formattedPrice;
    }
    if (formattedSalePrice != null) {
      $result.formattedSalePrice = formattedSalePrice;
    }
    if (androidAppLink != null) {
      $result.androidAppLink = androidAppLink;
    }
    if (similarDealIds != null) {
      $result.similarDealIds.addAll(similarDealIds);
    }
    if (iosAppLink != null) {
      $result.iosAppLink = iosAppLink;
    }
    if (iosAppStoreId != null) {
      $result.iosAppStoreId = iosAppStoreId;
    }
    return $result;
  }
  DynamicLocalAsset._() : super();
  factory DynamicLocalAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicLocalAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicLocalAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dealId')
    ..aOS(2, _omitFieldNames ? '' : 'dealName')
    ..aOS(3, _omitFieldNames ? '' : 'subtitle')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'price')
    ..aOS(6, _omitFieldNames ? '' : 'salePrice')
    ..aOS(7, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(8, _omitFieldNames ? '' : 'address')
    ..aOS(9, _omitFieldNames ? '' : 'category')
    ..pPS(10, _omitFieldNames ? '' : 'contextualKeywords')
    ..aOS(11, _omitFieldNames ? '' : 'formattedPrice')
    ..aOS(12, _omitFieldNames ? '' : 'formattedSalePrice')
    ..aOS(13, _omitFieldNames ? '' : 'androidAppLink')
    ..pPS(14, _omitFieldNames ? '' : 'similarDealIds')
    ..aOS(15, _omitFieldNames ? '' : 'iosAppLink')
    ..aInt64(16, _omitFieldNames ? '' : 'iosAppStoreId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicLocalAsset clone() => DynamicLocalAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicLocalAsset copyWith(void Function(DynamicLocalAsset) updates) => super.copyWith((message) => updates(message as DynamicLocalAsset)) as DynamicLocalAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicLocalAsset create() => DynamicLocalAsset._();
  DynamicLocalAsset createEmptyInstance() => create();
  static $pb.PbList<DynamicLocalAsset> createRepeated() => $pb.PbList<DynamicLocalAsset>();
  @$core.pragma('dart2js:noInline')
  static DynamicLocalAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicLocalAsset>(create);
  static DynamicLocalAsset? _defaultInstance;

  /// Required. Deal ID which can be any sequence of letters and digits, and must
  /// be unique and match the values of remarketing tag. Required.
  @$pb.TagNumber(1)
  $core.String get dealId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dealId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDealId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDealId() => clearField(1);

  /// Required. Deal name, for example, 50% off at Mountain View Grocers.
  /// Required.
  @$pb.TagNumber(2)
  $core.String get dealName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dealName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDealName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDealName() => clearField(2);

  /// Subtitle, for example, Groceries.
  @$pb.TagNumber(3)
  $core.String get subtitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set subtitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubtitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubtitle() => clearField(3);

  /// Description, for example, Save on your weekly bill.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Price which can be a number followed by the alphabetic currency code,
  /// ISO 4217 standard. Use '.' as the decimal mark, for example, 100.00 USD.
  @$pb.TagNumber(5)
  $core.String get price => $_getSZ(4);
  @$pb.TagNumber(5)
  set price($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  /// Sale price which can be number followed by the alphabetic currency code,
  /// ISO 4217 standard. Use '.' as the decimal mark, for example, 80.00 USD.
  /// Must be less than the 'price' field.
  @$pb.TagNumber(6)
  $core.String get salePrice => $_getSZ(5);
  @$pb.TagNumber(6)
  set salePrice($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSalePrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearSalePrice() => clearField(6);

  /// Image URL, for example, http://www.example.com/image.png. The image will
  /// not be uploaded as image asset.
  @$pb.TagNumber(7)
  $core.String get imageUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set imageUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageUrl() => clearField(7);

  /// Address which can be specified in one of the following formats.
  /// (1) City, state, code, country, for example, Mountain View, CA, USA.
  /// (2) Full address, for example, 123 Boulevard St, Mountain View, CA 94043.
  /// (3) Latitude-longitude in the DDD format, for example, 41.40338, 2.17403.
  @$pb.TagNumber(8)
  $core.String get address => $_getSZ(7);
  @$pb.TagNumber(8)
  set address($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddress() => clearField(8);

  /// Category, for example, Food.
  @$pb.TagNumber(9)
  $core.String get category => $_getSZ(8);
  @$pb.TagNumber(9)
  set category($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategory() => $_has(8);
  @$pb.TagNumber(9)
  void clearCategory() => clearField(9);

  /// Contextual keywords, for example, Save groceries coupons.
  @$pb.TagNumber(10)
  $core.List<$core.String> get contextualKeywords => $_getList(9);

  /// Formatted price which can be any characters. If set, this attribute will be
  /// used instead of 'price', for example, Starting at $100.00.
  @$pb.TagNumber(11)
  $core.String get formattedPrice => $_getSZ(10);
  @$pb.TagNumber(11)
  set formattedPrice($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFormattedPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearFormattedPrice() => clearField(11);

  /// Formatted sale price which can be any characters. If set, this attribute
  /// will be used instead of 'sale price', for example, On sale for $80.00.
  @$pb.TagNumber(12)
  $core.String get formattedSalePrice => $_getSZ(11);
  @$pb.TagNumber(12)
  set formattedSalePrice($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFormattedSalePrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearFormattedSalePrice() => clearField(12);

  /// Android deep link, for example,
  /// android-app://com.example.android/http/example.com/gizmos?1234.
  @$pb.TagNumber(13)
  $core.String get androidAppLink => $_getSZ(12);
  @$pb.TagNumber(13)
  set androidAppLink($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAndroidAppLink() => $_has(12);
  @$pb.TagNumber(13)
  void clearAndroidAppLink() => clearField(13);

  /// Similar deal IDs, for example, 1275.
  @$pb.TagNumber(14)
  $core.List<$core.String> get similarDealIds => $_getList(13);

  /// iOS deep link, for example, exampleApp://content/page.
  @$pb.TagNumber(15)
  $core.String get iosAppLink => $_getSZ(14);
  @$pb.TagNumber(15)
  set iosAppLink($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIosAppLink() => $_has(14);
  @$pb.TagNumber(15)
  void clearIosAppLink() => clearField(15);

  /// iOS app store ID. This is used to check if the user has the app installed
  /// on their device before deep linking. If this field is set, then the
  /// ios_app_link field must also be present.
  @$pb.TagNumber(16)
  $fixnum.Int64 get iosAppStoreId => $_getI64(15);
  @$pb.TagNumber(16)
  set iosAppStoreId($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIosAppStoreId() => $_has(15);
  @$pb.TagNumber(16)
  void clearIosAppStoreId() => clearField(16);
}

/// A dynamic jobs asset.
class DynamicJobsAsset extends $pb.GeneratedMessage {
  factory DynamicJobsAsset({
    $core.String? jobId,
    $core.String? locationId,
    $core.String? jobTitle,
    $core.String? jobSubtitle,
    $core.String? description,
    $core.String? imageUrl,
    $core.String? jobCategory,
    $core.Iterable<$core.String>? contextualKeywords,
    $core.String? address,
    $core.String? salary,
    $core.String? androidAppLink,
    $core.Iterable<$core.String>? similarJobIds,
    $core.String? iosAppLink,
    $fixnum.Int64? iosAppStoreId,
  }) {
    final $result = create();
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (jobTitle != null) {
      $result.jobTitle = jobTitle;
    }
    if (jobSubtitle != null) {
      $result.jobSubtitle = jobSubtitle;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (jobCategory != null) {
      $result.jobCategory = jobCategory;
    }
    if (contextualKeywords != null) {
      $result.contextualKeywords.addAll(contextualKeywords);
    }
    if (address != null) {
      $result.address = address;
    }
    if (salary != null) {
      $result.salary = salary;
    }
    if (androidAppLink != null) {
      $result.androidAppLink = androidAppLink;
    }
    if (similarJobIds != null) {
      $result.similarJobIds.addAll(similarJobIds);
    }
    if (iosAppLink != null) {
      $result.iosAppLink = iosAppLink;
    }
    if (iosAppStoreId != null) {
      $result.iosAppStoreId = iosAppStoreId;
    }
    return $result;
  }
  DynamicJobsAsset._() : super();
  factory DynamicJobsAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicJobsAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicJobsAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
    ..aOS(2, _omitFieldNames ? '' : 'locationId')
    ..aOS(3, _omitFieldNames ? '' : 'jobTitle')
    ..aOS(4, _omitFieldNames ? '' : 'jobSubtitle')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(7, _omitFieldNames ? '' : 'jobCategory')
    ..pPS(8, _omitFieldNames ? '' : 'contextualKeywords')
    ..aOS(9, _omitFieldNames ? '' : 'address')
    ..aOS(10, _omitFieldNames ? '' : 'salary')
    ..aOS(11, _omitFieldNames ? '' : 'androidAppLink')
    ..pPS(12, _omitFieldNames ? '' : 'similarJobIds')
    ..aOS(13, _omitFieldNames ? '' : 'iosAppLink')
    ..aInt64(14, _omitFieldNames ? '' : 'iosAppStoreId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicJobsAsset clone() => DynamicJobsAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicJobsAsset copyWith(void Function(DynamicJobsAsset) updates) => super.copyWith((message) => updates(message as DynamicJobsAsset)) as DynamicJobsAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicJobsAsset create() => DynamicJobsAsset._();
  DynamicJobsAsset createEmptyInstance() => create();
  static $pb.PbList<DynamicJobsAsset> createRepeated() => $pb.PbList<DynamicJobsAsset>();
  @$core.pragma('dart2js:noInline')
  static DynamicJobsAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicJobsAsset>(create);
  static DynamicJobsAsset? _defaultInstance;

  /// Required. Job ID which can be any sequence of letters and digits, and must
  /// be unique and match the values of remarketing tag. Required.
  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);

  /// Location ID which can be any sequence of letters and digits. The ID
  /// sequence (job ID + location ID) must be unique.
  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  /// Required. Job title, for example, Software engineer. Required.
  @$pb.TagNumber(3)
  $core.String get jobTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitle() => clearField(3);

  /// Job subtitle, for example, Level II.
  @$pb.TagNumber(4)
  $core.String get jobSubtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set jobSubtitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobSubtitle() => clearField(4);

  /// Description, for example, Apply your technical skills.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Image URL, for example, http://www.example.com/image.png. The image will
  /// not be uploaded as image asset.
  @$pb.TagNumber(6)
  $core.String get imageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageUrl() => clearField(6);

  /// Job category, for example, Technical.
  @$pb.TagNumber(7)
  $core.String get jobCategory => $_getSZ(6);
  @$pb.TagNumber(7)
  set jobCategory($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJobCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearJobCategory() => clearField(7);

  /// Contextual keywords, for example, Software engineering job.
  @$pb.TagNumber(8)
  $core.List<$core.String> get contextualKeywords => $_getList(7);

  /// Address which can be specified in one of the following formats.
  /// (1) City, state, code, country, for example, Mountain View, CA, USA.
  /// (2) Full address, for example, 123 Boulevard St, Mountain View, CA 94043.
  /// (3) Latitude-longitude in the DDD format, for example, 41.40338, 2.17403.
  @$pb.TagNumber(9)
  $core.String get address => $_getSZ(8);
  @$pb.TagNumber(9)
  set address($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAddress() => $_has(8);
  @$pb.TagNumber(9)
  void clearAddress() => clearField(9);

  /// Salary, for example, $100,000.
  @$pb.TagNumber(10)
  $core.String get salary => $_getSZ(9);
  @$pb.TagNumber(10)
  set salary($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSalary() => $_has(9);
  @$pb.TagNumber(10)
  void clearSalary() => clearField(10);

  /// Android deep link, for example,
  /// android-app://com.example.android/http/example.com/gizmos?1234.
  @$pb.TagNumber(11)
  $core.String get androidAppLink => $_getSZ(10);
  @$pb.TagNumber(11)
  set androidAppLink($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAndroidAppLink() => $_has(10);
  @$pb.TagNumber(11)
  void clearAndroidAppLink() => clearField(11);

  /// Similar job IDs, for example, 1275.
  @$pb.TagNumber(12)
  $core.List<$core.String> get similarJobIds => $_getList(11);

  /// iOS deep link, for example, exampleApp://content/page.
  @$pb.TagNumber(13)
  $core.String get iosAppLink => $_getSZ(12);
  @$pb.TagNumber(13)
  set iosAppLink($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIosAppLink() => $_has(12);
  @$pb.TagNumber(13)
  void clearIosAppLink() => clearField(13);

  /// iOS app store ID. This is used to check if the user has the app installed
  /// on their device before deep linking. If this field is set, then the
  /// ios_app_link field must also be present.
  @$pb.TagNumber(14)
  $fixnum.Int64 get iosAppStoreId => $_getI64(13);
  @$pb.TagNumber(14)
  set iosAppStoreId($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIosAppStoreId() => $_has(13);
  @$pb.TagNumber(14)
  void clearIosAppStoreId() => clearField(14);
}

/// A location asset.
class LocationAsset extends $pb.GeneratedMessage {
  factory LocationAsset({
    $core.String? placeId,
    $core.Iterable<BusinessProfileLocation>? businessProfileLocations,
    $2542.LocationOwnershipTypeEnum_LocationOwnershipType? locationOwnershipType,
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
  LocationAsset._() : super();
  factory LocationAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeId')
    ..pc<BusinessProfileLocation>(2, _omitFieldNames ? '' : 'businessProfileLocations', $pb.PbFieldType.PM, subBuilder: BusinessProfileLocation.create)
    ..e<$2542.LocationOwnershipTypeEnum_LocationOwnershipType>(3, _omitFieldNames ? '' : 'locationOwnershipType', $pb.PbFieldType.OE, defaultOrMaker: $2542.LocationOwnershipTypeEnum_LocationOwnershipType.UNSPECIFIED, valueOf: $2542.LocationOwnershipTypeEnum_LocationOwnershipType.valueOf, enumValues: $2542.LocationOwnershipTypeEnum_LocationOwnershipType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationAsset clone() => LocationAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationAsset copyWith(void Function(LocationAsset) updates) => super.copyWith((message) => updates(message as LocationAsset)) as LocationAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationAsset create() => LocationAsset._();
  LocationAsset createEmptyInstance() => create();
  static $pb.PbList<LocationAsset> createRepeated() => $pb.PbList<LocationAsset>();
  @$core.pragma('dart2js:noInline')
  static LocationAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationAsset>(create);
  static LocationAsset? _defaultInstance;

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
  $2542.LocationOwnershipTypeEnum_LocationOwnershipType get locationOwnershipType => $_getN(2);
  @$pb.TagNumber(3)
  set locationOwnershipType($2542.LocationOwnershipTypeEnum_LocationOwnershipType v) { setField(3, v); }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessProfileLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
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

/// A hotel property asset.
class HotelPropertyAsset extends $pb.GeneratedMessage {
  factory HotelPropertyAsset({
    $core.String? placeId,
    $core.String? hotelAddress,
    $core.String? hotelName,
  }) {
    final $result = create();
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (hotelAddress != null) {
      $result.hotelAddress = hotelAddress;
    }
    if (hotelName != null) {
      $result.hotelName = hotelName;
    }
    return $result;
  }
  HotelPropertyAsset._() : super();
  factory HotelPropertyAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelPropertyAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelPropertyAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeId')
    ..aOS(2, _omitFieldNames ? '' : 'hotelAddress')
    ..aOS(3, _omitFieldNames ? '' : 'hotelName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelPropertyAsset clone() => HotelPropertyAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelPropertyAsset copyWith(void Function(HotelPropertyAsset) updates) => super.copyWith((message) => updates(message as HotelPropertyAsset)) as HotelPropertyAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelPropertyAsset create() => HotelPropertyAsset._();
  HotelPropertyAsset createEmptyInstance() => create();
  static $pb.PbList<HotelPropertyAsset> createRepeated() => $pb.PbList<HotelPropertyAsset>();
  @$core.pragma('dart2js:noInline')
  static HotelPropertyAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelPropertyAsset>(create);
  static HotelPropertyAsset? _defaultInstance;

  /// Place IDs uniquely identify a place in the Google Places database and on
  /// Google Maps. See https://developers.google.com/places/web-service/place-id
  /// to learn more.
  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => clearField(1);

  /// Address of the hotel. Read-only.
  @$pb.TagNumber(2)
  $core.String get hotelAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set hotelAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHotelAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearHotelAddress() => clearField(2);

  /// Name of the hotel. Read-only.
  @$pb.TagNumber(3)
  $core.String get hotelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set hotelName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHotelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearHotelName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
