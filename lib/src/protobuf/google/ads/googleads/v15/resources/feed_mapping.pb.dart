//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/feed_mapping.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/ad_customizer_placeholder_field.pbenum.dart' as $2290;
import '../enums/affiliate_location_placeholder_field.pbenum.dart' as $2284;
import '../enums/app_placeholder_field.pbenum.dart' as $2282;
import '../enums/call_placeholder_field.pbenum.dart' as $2281;
import '../enums/callout_placeholder_field.pbenum.dart' as $2285;
import '../enums/custom_placeholder_field.pbenum.dart' as $2295;
import '../enums/dsa_page_feed_criterion_field.pbenum.dart' as $2291;
import '../enums/education_placeholder_field.pbenum.dart' as $2293;
import '../enums/feed_mapping_criterion_type.pbenum.dart' as $2278;
import '../enums/feed_mapping_status.pbenum.dart' as $2279;
import '../enums/flight_placeholder_field.pbenum.dart' as $2294;
import '../enums/hotel_placeholder_field.pbenum.dart' as $2296;
import '../enums/image_placeholder_field.pbenum.dart' as $2301;
import '../enums/job_placeholder_field.pbenum.dart' as $2300;
import '../enums/local_placeholder_field.pbenum.dart' as $2299;
import '../enums/location_extension_targeting_criterion_field.pbenum.dart' as $2292;
import '../enums/location_placeholder_field.pbenum.dart' as $2283;
import '../enums/message_placeholder_field.pbenum.dart' as $2287;
import '../enums/placeholder_type.pbenum.dart' as $1909;
import '../enums/price_placeholder_field.pbenum.dart' as $2288;
import '../enums/promotion_placeholder_field.pbenum.dart' as $2289;
import '../enums/real_estate_placeholder_field.pbenum.dart' as $2297;
import '../enums/sitelink_placeholder_field.pbenum.dart' as $2280;
import '../enums/structured_snippet_placeholder_field.pbenum.dart' as $2286;
import '../enums/travel_placeholder_field.pbenum.dart' as $2298;

enum FeedMapping_Target {
  placeholderType, 
  criterionType, 
  notSet
}

/// A feed mapping.
class FeedMapping extends $pb.GeneratedMessage {
  factory FeedMapping({
    $core.String? resourceName,
    $1909.PlaceholderTypeEnum_PlaceholderType? placeholderType,
    $2278.FeedMappingCriterionTypeEnum_FeedMappingCriterionType? criterionType,
    $core.Iterable<AttributeFieldMapping>? attributeFieldMappings,
    $2279.FeedMappingStatusEnum_FeedMappingStatus? status,
    $core.String? feed,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (placeholderType != null) {
      $result.placeholderType = placeholderType;
    }
    if (criterionType != null) {
      $result.criterionType = criterionType;
    }
    if (attributeFieldMappings != null) {
      $result.attributeFieldMappings.addAll(attributeFieldMappings);
    }
    if (status != null) {
      $result.status = status;
    }
    if (feed != null) {
      $result.feed = feed;
    }
    return $result;
  }
  FeedMapping._() : super();
  factory FeedMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeedMapping_Target> _FeedMapping_TargetByTag = {
    3 : FeedMapping_Target.placeholderType,
    4 : FeedMapping_Target.criterionType,
    0 : FeedMapping_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$1909.PlaceholderTypeEnum_PlaceholderType>(3, _omitFieldNames ? '' : 'placeholderType', $pb.PbFieldType.OE, defaultOrMaker: $1909.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED, valueOf: $1909.PlaceholderTypeEnum_PlaceholderType.valueOf, enumValues: $1909.PlaceholderTypeEnum_PlaceholderType.values)
    ..e<$2278.FeedMappingCriterionTypeEnum_FeedMappingCriterionType>(4, _omitFieldNames ? '' : 'criterionType', $pb.PbFieldType.OE, defaultOrMaker: $2278.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.UNSPECIFIED, valueOf: $2278.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.valueOf, enumValues: $2278.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.values)
    ..pc<AttributeFieldMapping>(5, _omitFieldNames ? '' : 'attributeFieldMappings', $pb.PbFieldType.PM, subBuilder: AttributeFieldMapping.create)
    ..e<$2279.FeedMappingStatusEnum_FeedMappingStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2279.FeedMappingStatusEnum_FeedMappingStatus.UNSPECIFIED, valueOf: $2279.FeedMappingStatusEnum_FeedMappingStatus.valueOf, enumValues: $2279.FeedMappingStatusEnum_FeedMappingStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'feed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedMapping clone() => FeedMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedMapping copyWith(void Function(FeedMapping) updates) => super.copyWith((message) => updates(message as FeedMapping)) as FeedMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedMapping create() => FeedMapping._();
  FeedMapping createEmptyInstance() => create();
  static $pb.PbList<FeedMapping> createRepeated() => $pb.PbList<FeedMapping>();
  @$core.pragma('dart2js:noInline')
  static FeedMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedMapping>(create);
  static FeedMapping? _defaultInstance;

  FeedMapping_Target whichTarget() => _FeedMapping_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the feed mapping.
  ///  Feed mapping resource names have the form:
  ///
  ///  `customers/{customer_id}/feedMappings/{feed_id}~{feed_mapping_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The placeholder type of this mapping (for example, if the
  /// mapping maps feed attributes to placeholder fields).
  @$pb.TagNumber(3)
  $1909.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(1);
  @$pb.TagNumber(3)
  set placeholderType($1909.PlaceholderTypeEnum_PlaceholderType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlaceholderType() => $_has(1);
  @$pb.TagNumber(3)
  void clearPlaceholderType() => clearField(3);

  /// Immutable. The criterion type of this mapping (for example, if the
  /// mapping maps feed attributes to criterion fields).
  @$pb.TagNumber(4)
  $2278.FeedMappingCriterionTypeEnum_FeedMappingCriterionType get criterionType => $_getN(2);
  @$pb.TagNumber(4)
  set criterionType($2278.FeedMappingCriterionTypeEnum_FeedMappingCriterionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCriterionType() => $_has(2);
  @$pb.TagNumber(4)
  void clearCriterionType() => clearField(4);

  /// Immutable. Feed attributes to field mappings. These mappings are a
  /// one-to-many relationship meaning that 1 feed attribute can be used to
  /// populate multiple placeholder fields, but 1 placeholder field can only draw
  /// data from 1 feed attribute. Ad Customizer is an exception, 1 placeholder
  /// field can be mapped to multiple feed attributes. Required.
  @$pb.TagNumber(5)
  $core.List<AttributeFieldMapping> get attributeFieldMappings => $_getList(3);

  /// Output only. Status of the feed mapping.
  /// This field is read-only.
  @$pb.TagNumber(6)
  $2279.FeedMappingStatusEnum_FeedMappingStatus get status => $_getN(4);
  @$pb.TagNumber(6)
  set status($2279.FeedMappingStatusEnum_FeedMappingStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  /// Immutable. The feed of this feed mapping.
  @$pb.TagNumber(7)
  $core.String get feed => $_getSZ(5);
  @$pb.TagNumber(7)
  set feed($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasFeed() => $_has(5);
  @$pb.TagNumber(7)
  void clearFeed() => clearField(7);
}

enum AttributeFieldMapping_Field {
  sitelinkField, 
  callField, 
  appField, 
  locationField, 
  affiliateLocationField, 
  calloutField, 
  structuredSnippetField, 
  messageField, 
  priceField, 
  promotionField, 
  adCustomizerField, 
  dsaPageFeedField, 
  locationExtensionTargetingField, 
  educationField, 
  flightField, 
  customField, 
  hotelField, 
  realEstateField, 
  travelField, 
  localField, 
  jobField, 
  imageField, 
  notSet
}

/// Maps from feed attribute id to a placeholder or criterion field id.
class AttributeFieldMapping extends $pb.GeneratedMessage {
  factory AttributeFieldMapping({
    $2280.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField? sitelinkField,
    $2281.CallPlaceholderFieldEnum_CallPlaceholderField? callField,
    $2282.AppPlaceholderFieldEnum_AppPlaceholderField? appField,
    $2283.LocationPlaceholderFieldEnum_LocationPlaceholderField? locationField,
    $2284.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField? affiliateLocationField,
    $2285.CalloutPlaceholderFieldEnum_CalloutPlaceholderField? calloutField,
    $2286.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField? structuredSnippetField,
    $2287.MessagePlaceholderFieldEnum_MessagePlaceholderField? messageField,
    $2288.PricePlaceholderFieldEnum_PricePlaceholderField? priceField,
    $2289.PromotionPlaceholderFieldEnum_PromotionPlaceholderField? promotionField,
    $2290.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField? adCustomizerField,
    $2291.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField? dsaPageFeedField,
    $2292.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField? locationExtensionTargetingField,
    $2293.EducationPlaceholderFieldEnum_EducationPlaceholderField? educationField,
    $2294.FlightPlaceholderFieldEnum_FlightPlaceholderField? flightField,
    $2295.CustomPlaceholderFieldEnum_CustomPlaceholderField? customField,
    $2296.HotelPlaceholderFieldEnum_HotelPlaceholderField? hotelField,
    $2297.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField? realEstateField,
    $2298.TravelPlaceholderFieldEnum_TravelPlaceholderField? travelField,
    $2299.LocalPlaceholderFieldEnum_LocalPlaceholderField? localField,
    $2300.JobPlaceholderFieldEnum_JobPlaceholderField? jobField,
    $fixnum.Int64? feedAttributeId,
    $fixnum.Int64? fieldId,
    $2301.ImagePlaceholderFieldEnum_ImagePlaceholderField? imageField,
  }) {
    final $result = create();
    if (sitelinkField != null) {
      $result.sitelinkField = sitelinkField;
    }
    if (callField != null) {
      $result.callField = callField;
    }
    if (appField != null) {
      $result.appField = appField;
    }
    if (locationField != null) {
      $result.locationField = locationField;
    }
    if (affiliateLocationField != null) {
      $result.affiliateLocationField = affiliateLocationField;
    }
    if (calloutField != null) {
      $result.calloutField = calloutField;
    }
    if (structuredSnippetField != null) {
      $result.structuredSnippetField = structuredSnippetField;
    }
    if (messageField != null) {
      $result.messageField = messageField;
    }
    if (priceField != null) {
      $result.priceField = priceField;
    }
    if (promotionField != null) {
      $result.promotionField = promotionField;
    }
    if (adCustomizerField != null) {
      $result.adCustomizerField = adCustomizerField;
    }
    if (dsaPageFeedField != null) {
      $result.dsaPageFeedField = dsaPageFeedField;
    }
    if (locationExtensionTargetingField != null) {
      $result.locationExtensionTargetingField = locationExtensionTargetingField;
    }
    if (educationField != null) {
      $result.educationField = educationField;
    }
    if (flightField != null) {
      $result.flightField = flightField;
    }
    if (customField != null) {
      $result.customField = customField;
    }
    if (hotelField != null) {
      $result.hotelField = hotelField;
    }
    if (realEstateField != null) {
      $result.realEstateField = realEstateField;
    }
    if (travelField != null) {
      $result.travelField = travelField;
    }
    if (localField != null) {
      $result.localField = localField;
    }
    if (jobField != null) {
      $result.jobField = jobField;
    }
    if (feedAttributeId != null) {
      $result.feedAttributeId = feedAttributeId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (imageField != null) {
      $result.imageField = imageField;
    }
    return $result;
  }
  AttributeFieldMapping._() : super();
  factory AttributeFieldMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeFieldMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AttributeFieldMapping_Field> _AttributeFieldMapping_FieldByTag = {
    3 : AttributeFieldMapping_Field.sitelinkField,
    4 : AttributeFieldMapping_Field.callField,
    5 : AttributeFieldMapping_Field.appField,
    6 : AttributeFieldMapping_Field.locationField,
    7 : AttributeFieldMapping_Field.affiliateLocationField,
    8 : AttributeFieldMapping_Field.calloutField,
    9 : AttributeFieldMapping_Field.structuredSnippetField,
    10 : AttributeFieldMapping_Field.messageField,
    11 : AttributeFieldMapping_Field.priceField,
    12 : AttributeFieldMapping_Field.promotionField,
    13 : AttributeFieldMapping_Field.adCustomizerField,
    14 : AttributeFieldMapping_Field.dsaPageFeedField,
    15 : AttributeFieldMapping_Field.locationExtensionTargetingField,
    16 : AttributeFieldMapping_Field.educationField,
    17 : AttributeFieldMapping_Field.flightField,
    18 : AttributeFieldMapping_Field.customField,
    19 : AttributeFieldMapping_Field.hotelField,
    20 : AttributeFieldMapping_Field.realEstateField,
    21 : AttributeFieldMapping_Field.travelField,
    22 : AttributeFieldMapping_Field.localField,
    23 : AttributeFieldMapping_Field.jobField,
    26 : AttributeFieldMapping_Field.imageField,
    0 : AttributeFieldMapping_Field.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeFieldMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 26])
    ..e<$2280.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>(3, _omitFieldNames ? '' : 'sitelinkField', $pb.PbFieldType.OE, defaultOrMaker: $2280.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.UNSPECIFIED, valueOf: $2280.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.valueOf, enumValues: $2280.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.values)
    ..e<$2281.CallPlaceholderFieldEnum_CallPlaceholderField>(4, _omitFieldNames ? '' : 'callField', $pb.PbFieldType.OE, defaultOrMaker: $2281.CallPlaceholderFieldEnum_CallPlaceholderField.UNSPECIFIED, valueOf: $2281.CallPlaceholderFieldEnum_CallPlaceholderField.valueOf, enumValues: $2281.CallPlaceholderFieldEnum_CallPlaceholderField.values)
    ..e<$2282.AppPlaceholderFieldEnum_AppPlaceholderField>(5, _omitFieldNames ? '' : 'appField', $pb.PbFieldType.OE, defaultOrMaker: $2282.AppPlaceholderFieldEnum_AppPlaceholderField.UNSPECIFIED, valueOf: $2282.AppPlaceholderFieldEnum_AppPlaceholderField.valueOf, enumValues: $2282.AppPlaceholderFieldEnum_AppPlaceholderField.values)
    ..e<$2283.LocationPlaceholderFieldEnum_LocationPlaceholderField>(6, _omitFieldNames ? '' : 'locationField', $pb.PbFieldType.OE, defaultOrMaker: $2283.LocationPlaceholderFieldEnum_LocationPlaceholderField.UNSPECIFIED, valueOf: $2283.LocationPlaceholderFieldEnum_LocationPlaceholderField.valueOf, enumValues: $2283.LocationPlaceholderFieldEnum_LocationPlaceholderField.values)
    ..e<$2284.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField>(7, _omitFieldNames ? '' : 'affiliateLocationField', $pb.PbFieldType.OE, defaultOrMaker: $2284.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField.UNSPECIFIED, valueOf: $2284.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField.valueOf, enumValues: $2284.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField.values)
    ..e<$2285.CalloutPlaceholderFieldEnum_CalloutPlaceholderField>(8, _omitFieldNames ? '' : 'calloutField', $pb.PbFieldType.OE, defaultOrMaker: $2285.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.UNSPECIFIED, valueOf: $2285.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.valueOf, enumValues: $2285.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.values)
    ..e<$2286.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>(9, _omitFieldNames ? '' : 'structuredSnippetField', $pb.PbFieldType.OE, defaultOrMaker: $2286.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField.UNSPECIFIED, valueOf: $2286.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField.valueOf, enumValues: $2286.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField.values)
    ..e<$2287.MessagePlaceholderFieldEnum_MessagePlaceholderField>(10, _omitFieldNames ? '' : 'messageField', $pb.PbFieldType.OE, defaultOrMaker: $2287.MessagePlaceholderFieldEnum_MessagePlaceholderField.UNSPECIFIED, valueOf: $2287.MessagePlaceholderFieldEnum_MessagePlaceholderField.valueOf, enumValues: $2287.MessagePlaceholderFieldEnum_MessagePlaceholderField.values)
    ..e<$2288.PricePlaceholderFieldEnum_PricePlaceholderField>(11, _omitFieldNames ? '' : 'priceField', $pb.PbFieldType.OE, defaultOrMaker: $2288.PricePlaceholderFieldEnum_PricePlaceholderField.UNSPECIFIED, valueOf: $2288.PricePlaceholderFieldEnum_PricePlaceholderField.valueOf, enumValues: $2288.PricePlaceholderFieldEnum_PricePlaceholderField.values)
    ..e<$2289.PromotionPlaceholderFieldEnum_PromotionPlaceholderField>(12, _omitFieldNames ? '' : 'promotionField', $pb.PbFieldType.OE, defaultOrMaker: $2289.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.UNSPECIFIED, valueOf: $2289.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.valueOf, enumValues: $2289.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.values)
    ..e<$2290.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>(13, _omitFieldNames ? '' : 'adCustomizerField', $pb.PbFieldType.OE, defaultOrMaker: $2290.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField.UNSPECIFIED, valueOf: $2290.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField.valueOf, enumValues: $2290.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField.values)
    ..e<$2291.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField>(14, _omitFieldNames ? '' : 'dsaPageFeedField', $pb.PbFieldType.OE, defaultOrMaker: $2291.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.UNSPECIFIED, valueOf: $2291.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.valueOf, enumValues: $2291.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.values)
    ..e<$2292.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>(15, _omitFieldNames ? '' : 'locationExtensionTargetingField', $pb.PbFieldType.OE, defaultOrMaker: $2292.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField.UNSPECIFIED, valueOf: $2292.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField.valueOf, enumValues: $2292.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField.values)
    ..e<$2293.EducationPlaceholderFieldEnum_EducationPlaceholderField>(16, _omitFieldNames ? '' : 'educationField', $pb.PbFieldType.OE, defaultOrMaker: $2293.EducationPlaceholderFieldEnum_EducationPlaceholderField.UNSPECIFIED, valueOf: $2293.EducationPlaceholderFieldEnum_EducationPlaceholderField.valueOf, enumValues: $2293.EducationPlaceholderFieldEnum_EducationPlaceholderField.values)
    ..e<$2294.FlightPlaceholderFieldEnum_FlightPlaceholderField>(17, _omitFieldNames ? '' : 'flightField', $pb.PbFieldType.OE, defaultOrMaker: $2294.FlightPlaceholderFieldEnum_FlightPlaceholderField.UNSPECIFIED, valueOf: $2294.FlightPlaceholderFieldEnum_FlightPlaceholderField.valueOf, enumValues: $2294.FlightPlaceholderFieldEnum_FlightPlaceholderField.values)
    ..e<$2295.CustomPlaceholderFieldEnum_CustomPlaceholderField>(18, _omitFieldNames ? '' : 'customField', $pb.PbFieldType.OE, defaultOrMaker: $2295.CustomPlaceholderFieldEnum_CustomPlaceholderField.UNSPECIFIED, valueOf: $2295.CustomPlaceholderFieldEnum_CustomPlaceholderField.valueOf, enumValues: $2295.CustomPlaceholderFieldEnum_CustomPlaceholderField.values)
    ..e<$2296.HotelPlaceholderFieldEnum_HotelPlaceholderField>(19, _omitFieldNames ? '' : 'hotelField', $pb.PbFieldType.OE, defaultOrMaker: $2296.HotelPlaceholderFieldEnum_HotelPlaceholderField.UNSPECIFIED, valueOf: $2296.HotelPlaceholderFieldEnum_HotelPlaceholderField.valueOf, enumValues: $2296.HotelPlaceholderFieldEnum_HotelPlaceholderField.values)
    ..e<$2297.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField>(20, _omitFieldNames ? '' : 'realEstateField', $pb.PbFieldType.OE, defaultOrMaker: $2297.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.UNSPECIFIED, valueOf: $2297.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.valueOf, enumValues: $2297.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.values)
    ..e<$2298.TravelPlaceholderFieldEnum_TravelPlaceholderField>(21, _omitFieldNames ? '' : 'travelField', $pb.PbFieldType.OE, defaultOrMaker: $2298.TravelPlaceholderFieldEnum_TravelPlaceholderField.UNSPECIFIED, valueOf: $2298.TravelPlaceholderFieldEnum_TravelPlaceholderField.valueOf, enumValues: $2298.TravelPlaceholderFieldEnum_TravelPlaceholderField.values)
    ..e<$2299.LocalPlaceholderFieldEnum_LocalPlaceholderField>(22, _omitFieldNames ? '' : 'localField', $pb.PbFieldType.OE, defaultOrMaker: $2299.LocalPlaceholderFieldEnum_LocalPlaceholderField.UNSPECIFIED, valueOf: $2299.LocalPlaceholderFieldEnum_LocalPlaceholderField.valueOf, enumValues: $2299.LocalPlaceholderFieldEnum_LocalPlaceholderField.values)
    ..e<$2300.JobPlaceholderFieldEnum_JobPlaceholderField>(23, _omitFieldNames ? '' : 'jobField', $pb.PbFieldType.OE, defaultOrMaker: $2300.JobPlaceholderFieldEnum_JobPlaceholderField.UNSPECIFIED, valueOf: $2300.JobPlaceholderFieldEnum_JobPlaceholderField.valueOf, enumValues: $2300.JobPlaceholderFieldEnum_JobPlaceholderField.values)
    ..aInt64(24, _omitFieldNames ? '' : 'feedAttributeId')
    ..aInt64(25, _omitFieldNames ? '' : 'fieldId')
    ..e<$2301.ImagePlaceholderFieldEnum_ImagePlaceholderField>(26, _omitFieldNames ? '' : 'imageField', $pb.PbFieldType.OE, defaultOrMaker: $2301.ImagePlaceholderFieldEnum_ImagePlaceholderField.UNSPECIFIED, valueOf: $2301.ImagePlaceholderFieldEnum_ImagePlaceholderField.valueOf, enumValues: $2301.ImagePlaceholderFieldEnum_ImagePlaceholderField.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeFieldMapping clone() => AttributeFieldMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeFieldMapping copyWith(void Function(AttributeFieldMapping) updates) => super.copyWith((message) => updates(message as AttributeFieldMapping)) as AttributeFieldMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeFieldMapping create() => AttributeFieldMapping._();
  AttributeFieldMapping createEmptyInstance() => create();
  static $pb.PbList<AttributeFieldMapping> createRepeated() => $pb.PbList<AttributeFieldMapping>();
  @$core.pragma('dart2js:noInline')
  static AttributeFieldMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeFieldMapping>(create);
  static AttributeFieldMapping? _defaultInstance;

  AttributeFieldMapping_Field whichField_() => _AttributeFieldMapping_FieldByTag[$_whichOneof(0)]!;
  void clearField_() => clearField($_whichOneof(0));

  /// Immutable. Sitelink Placeholder Fields.
  @$pb.TagNumber(3)
  $2280.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField get sitelinkField => $_getN(0);
  @$pb.TagNumber(3)
  set sitelinkField($2280.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSitelinkField() => $_has(0);
  @$pb.TagNumber(3)
  void clearSitelinkField() => clearField(3);

  /// Immutable. Call Placeholder Fields.
  @$pb.TagNumber(4)
  $2281.CallPlaceholderFieldEnum_CallPlaceholderField get callField => $_getN(1);
  @$pb.TagNumber(4)
  set callField($2281.CallPlaceholderFieldEnum_CallPlaceholderField v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallField() => $_has(1);
  @$pb.TagNumber(4)
  void clearCallField() => clearField(4);

  /// Immutable. App Placeholder Fields.
  @$pb.TagNumber(5)
  $2282.AppPlaceholderFieldEnum_AppPlaceholderField get appField => $_getN(2);
  @$pb.TagNumber(5)
  set appField($2282.AppPlaceholderFieldEnum_AppPlaceholderField v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppField() => $_has(2);
  @$pb.TagNumber(5)
  void clearAppField() => clearField(5);

  /// Output only. Location Placeholder Fields. This field is read-only.
  @$pb.TagNumber(6)
  $2283.LocationPlaceholderFieldEnum_LocationPlaceholderField get locationField => $_getN(3);
  @$pb.TagNumber(6)
  set locationField($2283.LocationPlaceholderFieldEnum_LocationPlaceholderField v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocationField() => $_has(3);
  @$pb.TagNumber(6)
  void clearLocationField() => clearField(6);

  /// Output only. Affiliate Location Placeholder Fields. This field is
  /// read-only.
  @$pb.TagNumber(7)
  $2284.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField get affiliateLocationField => $_getN(4);
  @$pb.TagNumber(7)
  set affiliateLocationField($2284.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAffiliateLocationField() => $_has(4);
  @$pb.TagNumber(7)
  void clearAffiliateLocationField() => clearField(7);

  /// Immutable. Callout Placeholder Fields.
  @$pb.TagNumber(8)
  $2285.CalloutPlaceholderFieldEnum_CalloutPlaceholderField get calloutField => $_getN(5);
  @$pb.TagNumber(8)
  set calloutField($2285.CalloutPlaceholderFieldEnum_CalloutPlaceholderField v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCalloutField() => $_has(5);
  @$pb.TagNumber(8)
  void clearCalloutField() => clearField(8);

  /// Immutable. Structured Snippet Placeholder Fields.
  @$pb.TagNumber(9)
  $2286.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField get structuredSnippetField => $_getN(6);
  @$pb.TagNumber(9)
  set structuredSnippetField($2286.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStructuredSnippetField() => $_has(6);
  @$pb.TagNumber(9)
  void clearStructuredSnippetField() => clearField(9);

  /// Immutable. Message Placeholder Fields.
  @$pb.TagNumber(10)
  $2287.MessagePlaceholderFieldEnum_MessagePlaceholderField get messageField => $_getN(7);
  @$pb.TagNumber(10)
  set messageField($2287.MessagePlaceholderFieldEnum_MessagePlaceholderField v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessageField() => $_has(7);
  @$pb.TagNumber(10)
  void clearMessageField() => clearField(10);

  /// Immutable. Price Placeholder Fields.
  @$pb.TagNumber(11)
  $2288.PricePlaceholderFieldEnum_PricePlaceholderField get priceField => $_getN(8);
  @$pb.TagNumber(11)
  set priceField($2288.PricePlaceholderFieldEnum_PricePlaceholderField v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriceField() => $_has(8);
  @$pb.TagNumber(11)
  void clearPriceField() => clearField(11);

  /// Immutable. Promotion Placeholder Fields.
  @$pb.TagNumber(12)
  $2289.PromotionPlaceholderFieldEnum_PromotionPlaceholderField get promotionField => $_getN(9);
  @$pb.TagNumber(12)
  set promotionField($2289.PromotionPlaceholderFieldEnum_PromotionPlaceholderField v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPromotionField() => $_has(9);
  @$pb.TagNumber(12)
  void clearPromotionField() => clearField(12);

  /// Immutable. Ad Customizer Placeholder Fields
  @$pb.TagNumber(13)
  $2290.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField get adCustomizerField => $_getN(10);
  @$pb.TagNumber(13)
  set adCustomizerField($2290.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAdCustomizerField() => $_has(10);
  @$pb.TagNumber(13)
  void clearAdCustomizerField() => clearField(13);

  /// Immutable. Dynamic Search Ad Page Feed Fields.
  @$pb.TagNumber(14)
  $2291.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField get dsaPageFeedField => $_getN(11);
  @$pb.TagNumber(14)
  set dsaPageFeedField($2291.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDsaPageFeedField() => $_has(11);
  @$pb.TagNumber(14)
  void clearDsaPageFeedField() => clearField(14);

  /// Immutable. Location Target Fields.
  @$pb.TagNumber(15)
  $2292.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField get locationExtensionTargetingField => $_getN(12);
  @$pb.TagNumber(15)
  set locationExtensionTargetingField($2292.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLocationExtensionTargetingField() => $_has(12);
  @$pb.TagNumber(15)
  void clearLocationExtensionTargetingField() => clearField(15);

  /// Immutable. Education Placeholder Fields
  @$pb.TagNumber(16)
  $2293.EducationPlaceholderFieldEnum_EducationPlaceholderField get educationField => $_getN(13);
  @$pb.TagNumber(16)
  set educationField($2293.EducationPlaceholderFieldEnum_EducationPlaceholderField v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEducationField() => $_has(13);
  @$pb.TagNumber(16)
  void clearEducationField() => clearField(16);

  /// Immutable. Flight Placeholder Fields
  @$pb.TagNumber(17)
  $2294.FlightPlaceholderFieldEnum_FlightPlaceholderField get flightField => $_getN(14);
  @$pb.TagNumber(17)
  set flightField($2294.FlightPlaceholderFieldEnum_FlightPlaceholderField v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFlightField() => $_has(14);
  @$pb.TagNumber(17)
  void clearFlightField() => clearField(17);

  /// Immutable. Custom Placeholder Fields
  @$pb.TagNumber(18)
  $2295.CustomPlaceholderFieldEnum_CustomPlaceholderField get customField => $_getN(15);
  @$pb.TagNumber(18)
  set customField($2295.CustomPlaceholderFieldEnum_CustomPlaceholderField v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCustomField() => $_has(15);
  @$pb.TagNumber(18)
  void clearCustomField() => clearField(18);

  /// Immutable. Hotel Placeholder Fields
  @$pb.TagNumber(19)
  $2296.HotelPlaceholderFieldEnum_HotelPlaceholderField get hotelField => $_getN(16);
  @$pb.TagNumber(19)
  set hotelField($2296.HotelPlaceholderFieldEnum_HotelPlaceholderField v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasHotelField() => $_has(16);
  @$pb.TagNumber(19)
  void clearHotelField() => clearField(19);

  /// Immutable. Real Estate Placeholder Fields
  @$pb.TagNumber(20)
  $2297.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField get realEstateField => $_getN(17);
  @$pb.TagNumber(20)
  set realEstateField($2297.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRealEstateField() => $_has(17);
  @$pb.TagNumber(20)
  void clearRealEstateField() => clearField(20);

  /// Immutable. Travel Placeholder Fields
  @$pb.TagNumber(21)
  $2298.TravelPlaceholderFieldEnum_TravelPlaceholderField get travelField => $_getN(18);
  @$pb.TagNumber(21)
  set travelField($2298.TravelPlaceholderFieldEnum_TravelPlaceholderField v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasTravelField() => $_has(18);
  @$pb.TagNumber(21)
  void clearTravelField() => clearField(21);

  /// Immutable. Local Placeholder Fields
  @$pb.TagNumber(22)
  $2299.LocalPlaceholderFieldEnum_LocalPlaceholderField get localField => $_getN(19);
  @$pb.TagNumber(22)
  set localField($2299.LocalPlaceholderFieldEnum_LocalPlaceholderField v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasLocalField() => $_has(19);
  @$pb.TagNumber(22)
  void clearLocalField() => clearField(22);

  /// Immutable. Job Placeholder Fields
  @$pb.TagNumber(23)
  $2300.JobPlaceholderFieldEnum_JobPlaceholderField get jobField => $_getN(20);
  @$pb.TagNumber(23)
  set jobField($2300.JobPlaceholderFieldEnum_JobPlaceholderField v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasJobField() => $_has(20);
  @$pb.TagNumber(23)
  void clearJobField() => clearField(23);

  /// Immutable. Feed attribute from which to map.
  @$pb.TagNumber(24)
  $fixnum.Int64 get feedAttributeId => $_getI64(21);
  @$pb.TagNumber(24)
  set feedAttributeId($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasFeedAttributeId() => $_has(21);
  @$pb.TagNumber(24)
  void clearFeedAttributeId() => clearField(24);

  /// Output only. The placeholder field ID. If a placeholder field enum is not
  /// published in the current API version, then this field will be populated and
  /// the field oneof will be empty. This field is read-only.
  @$pb.TagNumber(25)
  $fixnum.Int64 get fieldId => $_getI64(22);
  @$pb.TagNumber(25)
  set fieldId($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasFieldId() => $_has(22);
  @$pb.TagNumber(25)
  void clearFieldId() => clearField(25);

  /// Immutable. Image Placeholder Fields
  @$pb.TagNumber(26)
  $2301.ImagePlaceholderFieldEnum_ImagePlaceholderField get imageField => $_getN(23);
  @$pb.TagNumber(26)
  set imageField($2301.ImagePlaceholderFieldEnum_ImagePlaceholderField v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasImageField() => $_has(23);
  @$pb.TagNumber(26)
  void clearImageField() => clearField(26);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
