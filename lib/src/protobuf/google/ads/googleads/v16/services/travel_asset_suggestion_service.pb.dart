//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/travel_asset_suggestion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_field_type.pbenum.dart' as $2818;
import '../enums/call_to_action_type.pbenum.dart' as $2581;
import '../enums/hotel_asset_suggestion_status.pbenum.dart' as $3235;

/// Request message for
/// [TravelAssetSuggestionService.SuggestTravelAssets][google.ads.googleads.v16.services.TravelAssetSuggestionService.SuggestTravelAssets].
class SuggestTravelAssetsRequest extends $pb.GeneratedMessage {
  factory SuggestTravelAssetsRequest({
    $core.String? customerId,
    $core.String? languageOption,
    $core.Iterable<$core.String>? placeIds,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (languageOption != null) {
      $result.languageOption = languageOption;
    }
    if (placeIds != null) {
      $result.placeIds.addAll(placeIds);
    }
    return $result;
  }
  SuggestTravelAssetsRequest._() : super();
  factory SuggestTravelAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestTravelAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestTravelAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'languageOption')
    ..pPS(4, _omitFieldNames ? '' : 'placeIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestTravelAssetsRequest clone() => SuggestTravelAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestTravelAssetsRequest copyWith(void Function(SuggestTravelAssetsRequest) updates) => super.copyWith((message) => updates(message as SuggestTravelAssetsRequest)) as SuggestTravelAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestTravelAssetsRequest create() => SuggestTravelAssetsRequest._();
  SuggestTravelAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestTravelAssetsRequest> createRepeated() => $pb.PbList<SuggestTravelAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestTravelAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestTravelAssetsRequest>(create);
  static SuggestTravelAssetsRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The language specifications in BCP 47 format (for example, en-US,
  /// zh-CN, etc.) for the asset suggestions. Text will be in this language.
  /// Usually matches one of the campaign target languages.
  @$pb.TagNumber(2)
  $core.String get languageOption => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageOption($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageOption() => clearField(2);

  /// The Google Maps Place IDs of hotels for which assets are requested. See
  /// https://developers.google.com/places/web-service/place-id for more
  /// information.
  @$pb.TagNumber(4)
  $core.List<$core.String> get placeIds => $_getList(2);
}

/// Response message for
/// [TravelAssetSuggestionService.SuggestTravelAssets][google.ads.googleads.v16.services.TravelAssetSuggestionService.SuggestTravelAssets].
class SuggestTravelAssetsResponse extends $pb.GeneratedMessage {
  factory SuggestTravelAssetsResponse({
    $core.Iterable<HotelAssetSuggestion>? hotelAssetSuggestions,
  }) {
    final $result = create();
    if (hotelAssetSuggestions != null) {
      $result.hotelAssetSuggestions.addAll(hotelAssetSuggestions);
    }
    return $result;
  }
  SuggestTravelAssetsResponse._() : super();
  factory SuggestTravelAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestTravelAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestTravelAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<HotelAssetSuggestion>(1, _omitFieldNames ? '' : 'hotelAssetSuggestions', $pb.PbFieldType.PM, subBuilder: HotelAssetSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestTravelAssetsResponse clone() => SuggestTravelAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestTravelAssetsResponse copyWith(void Function(SuggestTravelAssetsResponse) updates) => super.copyWith((message) => updates(message as SuggestTravelAssetsResponse)) as SuggestTravelAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestTravelAssetsResponse create() => SuggestTravelAssetsResponse._();
  SuggestTravelAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestTravelAssetsResponse> createRepeated() => $pb.PbList<SuggestTravelAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestTravelAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestTravelAssetsResponse>(create);
  static SuggestTravelAssetsResponse? _defaultInstance;

  /// Asset suggestions for each place ID submitted in the request.
  @$pb.TagNumber(1)
  $core.List<HotelAssetSuggestion> get hotelAssetSuggestions => $_getList(0);
}

/// Message containing the asset suggestions for a hotel.
class HotelAssetSuggestion extends $pb.GeneratedMessage {
  factory HotelAssetSuggestion({
    $core.String? placeId,
    $core.String? finalUrl,
    $core.String? hotelName,
    $2581.CallToActionTypeEnum_CallToActionType? callToAction,
    $core.Iterable<HotelTextAsset>? textAssets,
    $core.Iterable<HotelImageAsset>? imageAssets,
    $3235.HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus? status,
  }) {
    final $result = create();
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (finalUrl != null) {
      $result.finalUrl = finalUrl;
    }
    if (hotelName != null) {
      $result.hotelName = hotelName;
    }
    if (callToAction != null) {
      $result.callToAction = callToAction;
    }
    if (textAssets != null) {
      $result.textAssets.addAll(textAssets);
    }
    if (imageAssets != null) {
      $result.imageAssets.addAll(imageAssets);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  HotelAssetSuggestion._() : super();
  factory HotelAssetSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelAssetSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelAssetSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeId')
    ..aOS(2, _omitFieldNames ? '' : 'finalUrl')
    ..aOS(3, _omitFieldNames ? '' : 'hotelName')
    ..e<$2581.CallToActionTypeEnum_CallToActionType>(4, _omitFieldNames ? '' : 'callToAction', $pb.PbFieldType.OE, defaultOrMaker: $2581.CallToActionTypeEnum_CallToActionType.UNSPECIFIED, valueOf: $2581.CallToActionTypeEnum_CallToActionType.valueOf, enumValues: $2581.CallToActionTypeEnum_CallToActionType.values)
    ..pc<HotelTextAsset>(5, _omitFieldNames ? '' : 'textAssets', $pb.PbFieldType.PM, subBuilder: HotelTextAsset.create)
    ..pc<HotelImageAsset>(6, _omitFieldNames ? '' : 'imageAssets', $pb.PbFieldType.PM, subBuilder: HotelImageAsset.create)
    ..e<$3235.HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3235.HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus.UNSPECIFIED, valueOf: $3235.HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus.valueOf, enumValues: $3235.HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelAssetSuggestion clone() => HotelAssetSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelAssetSuggestion copyWith(void Function(HotelAssetSuggestion) updates) => super.copyWith((message) => updates(message as HotelAssetSuggestion)) as HotelAssetSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelAssetSuggestion create() => HotelAssetSuggestion._();
  HotelAssetSuggestion createEmptyInstance() => create();
  static $pb.PbList<HotelAssetSuggestion> createRepeated() => $pb.PbList<HotelAssetSuggestion>();
  @$core.pragma('dart2js:noInline')
  static HotelAssetSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelAssetSuggestion>(create);
  static HotelAssetSuggestion? _defaultInstance;

  /// Google Places ID of the hotel.
  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => clearField(1);

  /// Suggested final URL for an AssetGroup.
  @$pb.TagNumber(2)
  $core.String get finalUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set finalUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinalUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinalUrl() => clearField(2);

  /// Hotel name in requested language.
  @$pb.TagNumber(3)
  $core.String get hotelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set hotelName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHotelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearHotelName() => clearField(3);

  /// Call to action type.
  @$pb.TagNumber(4)
  $2581.CallToActionTypeEnum_CallToActionType get callToAction => $_getN(3);
  @$pb.TagNumber(4)
  set callToAction($2581.CallToActionTypeEnum_CallToActionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallToAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallToAction() => clearField(4);

  /// Text assets such as headline, description, etc.
  @$pb.TagNumber(5)
  $core.List<HotelTextAsset> get textAssets => $_getList(4);

  /// Image assets such as landscape/portrait/square, etc.
  @$pb.TagNumber(6)
  $core.List<HotelImageAsset> get imageAssets => $_getList(5);

  /// The status of the hotel asset suggestion.
  @$pb.TagNumber(7)
  $3235.HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status($3235.HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
}

/// A single text asset suggestion for a hotel.
class HotelTextAsset extends $pb.GeneratedMessage {
  factory HotelTextAsset({
    $core.String? text,
    $2818.AssetFieldTypeEnum_AssetFieldType? assetFieldType,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (assetFieldType != null) {
      $result.assetFieldType = assetFieldType;
    }
    return $result;
  }
  HotelTextAsset._() : super();
  factory HotelTextAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelTextAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelTextAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..e<$2818.AssetFieldTypeEnum_AssetFieldType>(2, _omitFieldNames ? '' : 'assetFieldType', $pb.PbFieldType.OE, defaultOrMaker: $2818.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $2818.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $2818.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelTextAsset clone() => HotelTextAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelTextAsset copyWith(void Function(HotelTextAsset) updates) => super.copyWith((message) => updates(message as HotelTextAsset)) as HotelTextAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelTextAsset create() => HotelTextAsset._();
  HotelTextAsset createEmptyInstance() => create();
  static $pb.PbList<HotelTextAsset> createRepeated() => $pb.PbList<HotelTextAsset>();
  @$core.pragma('dart2js:noInline')
  static HotelTextAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelTextAsset>(create);
  static HotelTextAsset? _defaultInstance;

  /// Asset text in requested language.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The text asset type. For example, HEADLINE, DESCRIPTION, etc.
  @$pb.TagNumber(2)
  $2818.AssetFieldTypeEnum_AssetFieldType get assetFieldType => $_getN(1);
  @$pb.TagNumber(2)
  set assetFieldType($2818.AssetFieldTypeEnum_AssetFieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetFieldType() => clearField(2);
}

/// A single image asset suggestion for a hotel.
class HotelImageAsset extends $pb.GeneratedMessage {
  factory HotelImageAsset({
    $core.String? uri,
    $2818.AssetFieldTypeEnum_AssetFieldType? assetFieldType,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (assetFieldType != null) {
      $result.assetFieldType = assetFieldType;
    }
    return $result;
  }
  HotelImageAsset._() : super();
  factory HotelImageAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelImageAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelImageAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..e<$2818.AssetFieldTypeEnum_AssetFieldType>(2, _omitFieldNames ? '' : 'assetFieldType', $pb.PbFieldType.OE, defaultOrMaker: $2818.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $2818.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $2818.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelImageAsset clone() => HotelImageAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelImageAsset copyWith(void Function(HotelImageAsset) updates) => super.copyWith((message) => updates(message as HotelImageAsset)) as HotelImageAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelImageAsset create() => HotelImageAsset._();
  HotelImageAsset createEmptyInstance() => create();
  static $pb.PbList<HotelImageAsset> createRepeated() => $pb.PbList<HotelImageAsset>();
  @$core.pragma('dart2js:noInline')
  static HotelImageAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelImageAsset>(create);
  static HotelImageAsset? _defaultInstance;

  /// URI for the image.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The Image asset type. For example, MARKETING_IMAGE,
  /// PORTRAIT_MARKETING_IMAGE, etc.
  @$pb.TagNumber(2)
  $2818.AssetFieldTypeEnum_AssetFieldType get assetFieldType => $_getN(1);
  @$pb.TagNumber(2)
  set assetFieldType($2818.AssetFieldTypeEnum_AssetFieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetFieldType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
