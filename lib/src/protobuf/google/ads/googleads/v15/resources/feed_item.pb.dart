//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/feed_item.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/custom_parameter.pb.dart' as $1888;
import '../common/feed_common.pb.dart' as $1866;
import '../common/policy.pb.dart' as $1824;
import '../enums/feed_item_quality_approval_status.pbenum.dart' as $2207;
import '../enums/feed_item_quality_disapproval_reason.pbenum.dart' as $2208;
import '../enums/feed_item_status.pbenum.dart' as $2205;
import '../enums/feed_item_validation_status.pbenum.dart' as $2206;
import '../enums/geo_targeting_restriction.pbenum.dart' as $2204;
import '../enums/placeholder_type.pbenum.dart' as $1909;
import '../enums/policy_approval_status.pbenum.dart' as $1826;
import '../enums/policy_review_status.pbenum.dart' as $1825;
import '../errors/feed_item_validation_error.pbenum.dart' as $2027;

/// A feed item.
class FeedItem extends $pb.GeneratedMessage {
  factory FeedItem({
    $core.String? resourceName,
    $core.Iterable<FeedItemAttributeValue>? attributeValues,
    $2204.GeoTargetingRestrictionEnum_GeoTargetingRestriction? geoTargetingRestriction,
    $core.Iterable<$1888.CustomParameter>? urlCustomParameters,
    $2205.FeedItemStatusEnum_FeedItemStatus? status,
    $core.Iterable<FeedItemPlaceholderPolicyInfo>? policyInfos,
    $core.String? feed,
    $fixnum.Int64? id,
    $core.String? startDateTime,
    $core.String? endDateTime,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (attributeValues != null) {
      $result.attributeValues.addAll(attributeValues);
    }
    if (geoTargetingRestriction != null) {
      $result.geoTargetingRestriction = geoTargetingRestriction;
    }
    if (urlCustomParameters != null) {
      $result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (status != null) {
      $result.status = status;
    }
    if (policyInfos != null) {
      $result.policyInfos.addAll(policyInfos);
    }
    if (feed != null) {
      $result.feed = feed;
    }
    if (id != null) {
      $result.id = id;
    }
    if (startDateTime != null) {
      $result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      $result.endDateTime = endDateTime;
    }
    return $result;
  }
  FeedItem._() : super();
  factory FeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<FeedItemAttributeValue>(6, _omitFieldNames ? '' : 'attributeValues', $pb.PbFieldType.PM, subBuilder: FeedItemAttributeValue.create)
    ..e<$2204.GeoTargetingRestrictionEnum_GeoTargetingRestriction>(7, _omitFieldNames ? '' : 'geoTargetingRestriction', $pb.PbFieldType.OE, defaultOrMaker: $2204.GeoTargetingRestrictionEnum_GeoTargetingRestriction.UNSPECIFIED, valueOf: $2204.GeoTargetingRestrictionEnum_GeoTargetingRestriction.valueOf, enumValues: $2204.GeoTargetingRestrictionEnum_GeoTargetingRestriction.values)
    ..pc<$1888.CustomParameter>(8, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $1888.CustomParameter.create)
    ..e<$2205.FeedItemStatusEnum_FeedItemStatus>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2205.FeedItemStatusEnum_FeedItemStatus.UNSPECIFIED, valueOf: $2205.FeedItemStatusEnum_FeedItemStatus.valueOf, enumValues: $2205.FeedItemStatusEnum_FeedItemStatus.values)
    ..pc<FeedItemPlaceholderPolicyInfo>(10, _omitFieldNames ? '' : 'policyInfos', $pb.PbFieldType.PM, subBuilder: FeedItemPlaceholderPolicyInfo.create)
    ..aOS(11, _omitFieldNames ? '' : 'feed')
    ..aInt64(12, _omitFieldNames ? '' : 'id')
    ..aOS(13, _omitFieldNames ? '' : 'startDateTime')
    ..aOS(14, _omitFieldNames ? '' : 'endDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItem clone() => FeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItem copyWith(void Function(FeedItem) updates) => super.copyWith((message) => updates(message as FeedItem)) as FeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItem create() => FeedItem._();
  FeedItem createEmptyInstance() => create();
  static $pb.PbList<FeedItem> createRepeated() => $pb.PbList<FeedItem>();
  @$core.pragma('dart2js:noInline')
  static FeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItem>(create);
  static FeedItem? _defaultInstance;

  ///  Immutable. The resource name of the feed item.
  ///  Feed item resource names have the form:
  ///
  ///  `customers/{customer_id}/feedItems/{feed_id}~{feed_item_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The feed item's attribute values.
  @$pb.TagNumber(6)
  $core.List<FeedItemAttributeValue> get attributeValues => $_getList(1);

  /// Geo targeting restriction specifies the type of location that can be used
  /// for targeting.
  @$pb.TagNumber(7)
  $2204.GeoTargetingRestrictionEnum_GeoTargetingRestriction get geoTargetingRestriction => $_getN(2);
  @$pb.TagNumber(7)
  set geoTargetingRestriction($2204.GeoTargetingRestrictionEnum_GeoTargetingRestriction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGeoTargetingRestriction() => $_has(2);
  @$pb.TagNumber(7)
  void clearGeoTargetingRestriction() => clearField(7);

  /// The list of mappings used to substitute custom parameter tags in a
  /// `tracking_url_template`, `final_urls`, or `mobile_final_urls`.
  @$pb.TagNumber(8)
  $core.List<$1888.CustomParameter> get urlCustomParameters => $_getList(3);

  /// Output only. Status of the feed item.
  /// This field is read-only.
  @$pb.TagNumber(9)
  $2205.FeedItemStatusEnum_FeedItemStatus get status => $_getN(4);
  @$pb.TagNumber(9)
  set status($2205.FeedItemStatusEnum_FeedItemStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  /// Output only. List of info about a feed item's validation and approval state
  /// for active feed mappings. There will be an entry in the list for each type
  /// of feed mapping associated with the feed, for example, a feed with a
  /// sitelink and a call feed mapping would cause every feed item associated
  /// with that feed to have an entry in this list for both sitelink and call.
  /// This field is read-only.
  @$pb.TagNumber(10)
  $core.List<FeedItemPlaceholderPolicyInfo> get policyInfos => $_getList(5);

  /// Immutable. The feed to which this feed item belongs.
  @$pb.TagNumber(11)
  $core.String get feed => $_getSZ(6);
  @$pb.TagNumber(11)
  set feed($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasFeed() => $_has(6);
  @$pb.TagNumber(11)
  void clearFeed() => clearField(11);

  /// Output only. The ID of this feed item.
  @$pb.TagNumber(12)
  $fixnum.Int64 get id => $_getI64(7);
  @$pb.TagNumber(12)
  set id($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(12)
  void clearId() => clearField(12);

  /// Start time in which this feed item is effective and can begin serving. The
  /// time is in the customer's time zone.
  /// The format is "YYYY-MM-DD HH:MM:SS".
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(13)
  $core.String get startDateTime => $_getSZ(8);
  @$pb.TagNumber(13)
  set startDateTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasStartDateTime() => $_has(8);
  @$pb.TagNumber(13)
  void clearStartDateTime() => clearField(13);

  /// End time in which this feed item is no longer effective and will stop
  /// serving. The time is in the customer's time zone.
  /// The format is "YYYY-MM-DD HH:MM:SS".
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(14)
  $core.String get endDateTime => $_getSZ(9);
  @$pb.TagNumber(14)
  set endDateTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasEndDateTime() => $_has(9);
  @$pb.TagNumber(14)
  void clearEndDateTime() => clearField(14);
}

/// A feed item attribute value.
class FeedItemAttributeValue extends $pb.GeneratedMessage {
  factory FeedItemAttributeValue({
    $1866.Money? priceValue,
    $fixnum.Int64? feedAttributeId,
    $fixnum.Int64? integerValue,
    $core.bool? booleanValue,
    $core.String? stringValue,
    $core.double? doubleValue,
    $core.Iterable<$fixnum.Int64>? integerValues,
    $core.Iterable<$core.bool>? booleanValues,
    $core.Iterable<$core.String>? stringValues,
    $core.Iterable<$core.double>? doubleValues,
  }) {
    final $result = create();
    if (priceValue != null) {
      $result.priceValue = priceValue;
    }
    if (feedAttributeId != null) {
      $result.feedAttributeId = feedAttributeId;
    }
    if (integerValue != null) {
      $result.integerValue = integerValue;
    }
    if (booleanValue != null) {
      $result.booleanValue = booleanValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (integerValues != null) {
      $result.integerValues.addAll(integerValues);
    }
    if (booleanValues != null) {
      $result.booleanValues.addAll(booleanValues);
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (doubleValues != null) {
      $result.doubleValues.addAll(doubleValues);
    }
    return $result;
  }
  FeedItemAttributeValue._() : super();
  factory FeedItemAttributeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemAttributeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemAttributeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOM<$1866.Money>(6, _omitFieldNames ? '' : 'priceValue', subBuilder: $1866.Money.create)
    ..aInt64(11, _omitFieldNames ? '' : 'feedAttributeId')
    ..aInt64(12, _omitFieldNames ? '' : 'integerValue')
    ..aOB(13, _omitFieldNames ? '' : 'booleanValue')
    ..aOS(14, _omitFieldNames ? '' : 'stringValue')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..p<$fixnum.Int64>(16, _omitFieldNames ? '' : 'integerValues', $pb.PbFieldType.K6)
    ..p<$core.bool>(17, _omitFieldNames ? '' : 'booleanValues', $pb.PbFieldType.KB)
    ..pPS(18, _omitFieldNames ? '' : 'stringValues')
    ..p<$core.double>(19, _omitFieldNames ? '' : 'doubleValues', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemAttributeValue clone() => FeedItemAttributeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemAttributeValue copyWith(void Function(FeedItemAttributeValue) updates) => super.copyWith((message) => updates(message as FeedItemAttributeValue)) as FeedItemAttributeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemAttributeValue create() => FeedItemAttributeValue._();
  FeedItemAttributeValue createEmptyInstance() => create();
  static $pb.PbList<FeedItemAttributeValue> createRepeated() => $pb.PbList<FeedItemAttributeValue>();
  @$core.pragma('dart2js:noInline')
  static FeedItemAttributeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemAttributeValue>(create);
  static FeedItemAttributeValue? _defaultInstance;

  /// Price value. Should be set if feed_attribute_id refers to a feed attribute
  /// of type PRICE.
  @$pb.TagNumber(6)
  $1866.Money get priceValue => $_getN(0);
  @$pb.TagNumber(6)
  set priceValue($1866.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriceValue() => $_has(0);
  @$pb.TagNumber(6)
  void clearPriceValue() => clearField(6);
  @$pb.TagNumber(6)
  $1866.Money ensurePriceValue() => $_ensure(0);

  /// Id of the feed attribute for which the value is associated with.
  @$pb.TagNumber(11)
  $fixnum.Int64 get feedAttributeId => $_getI64(1);
  @$pb.TagNumber(11)
  set feedAttributeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasFeedAttributeId() => $_has(1);
  @$pb.TagNumber(11)
  void clearFeedAttributeId() => clearField(11);

  /// Int64 value. Should be set if feed_attribute_id refers to a feed attribute
  /// of type INT64.
  @$pb.TagNumber(12)
  $fixnum.Int64 get integerValue => $_getI64(2);
  @$pb.TagNumber(12)
  set integerValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(12)
  $core.bool hasIntegerValue() => $_has(2);
  @$pb.TagNumber(12)
  void clearIntegerValue() => clearField(12);

  /// Bool value. Should be set if feed_attribute_id refers to a feed attribute
  /// of type BOOLEAN.
  @$pb.TagNumber(13)
  $core.bool get booleanValue => $_getBF(3);
  @$pb.TagNumber(13)
  set booleanValue($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasBooleanValue() => $_has(3);
  @$pb.TagNumber(13)
  void clearBooleanValue() => clearField(13);

  /// String value. Should be set if feed_attribute_id refers to a feed attribute
  /// of type STRING, URL or DATE_TIME.
  /// For STRING the maximum length is 1500 characters. For URL the maximum
  /// length is 2076 characters. For DATE_TIME the string must be in the format
  /// "YYYYMMDD HHMMSS".
  @$pb.TagNumber(14)
  $core.String get stringValue => $_getSZ(4);
  @$pb.TagNumber(14)
  set stringValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(14)
  $core.bool hasStringValue() => $_has(4);
  @$pb.TagNumber(14)
  void clearStringValue() => clearField(14);

  /// Double value. Should be set if feed_attribute_id refers to a feed attribute
  /// of type DOUBLE.
  @$pb.TagNumber(15)
  $core.double get doubleValue => $_getN(5);
  @$pb.TagNumber(15)
  set doubleValue($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(15)
  $core.bool hasDoubleValue() => $_has(5);
  @$pb.TagNumber(15)
  void clearDoubleValue() => clearField(15);

  /// Repeated int64 value. Should be set if feed_attribute_id refers to a feed
  /// attribute of type INT64_LIST.
  @$pb.TagNumber(16)
  $core.List<$fixnum.Int64> get integerValues => $_getList(6);

  /// Repeated bool value. Should be set if feed_attribute_id refers to a feed
  /// attribute of type BOOLEAN_LIST.
  @$pb.TagNumber(17)
  $core.List<$core.bool> get booleanValues => $_getList(7);

  ///  Repeated string value. Should be set if feed_attribute_id refers to a feed
  ///  attribute of type STRING_LIST, URL_LIST or DATE_TIME_LIST.
  ///  For STRING_LIST and URL_LIST the total size of the list in bytes may not
  ///  exceed 3000. For DATE_TIME_LIST the number of elements may not exceed 200.
  ///
  ///  For STRING_LIST the maximum length of each string element is 1500
  ///  characters. For URL_LIST the maximum length is 2076 characters. For
  ///  DATE_TIME the format of the string must be the same as start and end time
  ///  for the feed item.
  @$pb.TagNumber(18)
  $core.List<$core.String> get stringValues => $_getList(8);

  /// Repeated double value. Should be set if feed_attribute_id refers to a feed
  /// attribute of type DOUBLE_LIST.
  @$pb.TagNumber(19)
  $core.List<$core.double> get doubleValues => $_getList(9);
}

/// Policy, validation, and quality approval info for a feed item for the
/// specified placeholder type.
class FeedItemPlaceholderPolicyInfo extends $pb.GeneratedMessage {
  factory FeedItemPlaceholderPolicyInfo({
    $1825.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
    $core.Iterable<$1824.PolicyTopicEntry>? policyTopicEntries,
    $2206.FeedItemValidationStatusEnum_FeedItemValidationStatus? validationStatus,
    $core.Iterable<FeedItemValidationError>? validationErrors,
    $2207.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus? qualityApprovalStatus,
    $core.Iterable<$2208.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason>? qualityDisapprovalReasons,
    $1909.PlaceholderTypeEnum_PlaceholderType? placeholderTypeEnum,
    $core.String? feedMappingResourceName,
  }) {
    final $result = create();
    if (reviewStatus != null) {
      $result.reviewStatus = reviewStatus;
    }
    if (approvalStatus != null) {
      $result.approvalStatus = approvalStatus;
    }
    if (policyTopicEntries != null) {
      $result.policyTopicEntries.addAll(policyTopicEntries);
    }
    if (validationStatus != null) {
      $result.validationStatus = validationStatus;
    }
    if (validationErrors != null) {
      $result.validationErrors.addAll(validationErrors);
    }
    if (qualityApprovalStatus != null) {
      $result.qualityApprovalStatus = qualityApprovalStatus;
    }
    if (qualityDisapprovalReasons != null) {
      $result.qualityDisapprovalReasons.addAll(qualityDisapprovalReasons);
    }
    if (placeholderTypeEnum != null) {
      $result.placeholderTypeEnum = placeholderTypeEnum;
    }
    if (feedMappingResourceName != null) {
      $result.feedMappingResourceName = feedMappingResourceName;
    }
    return $result;
  }
  FeedItemPlaceholderPolicyInfo._() : super();
  factory FeedItemPlaceholderPolicyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemPlaceholderPolicyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemPlaceholderPolicyInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$1825.PolicyReviewStatusEnum_PolicyReviewStatus>(3, _omitFieldNames ? '' : 'reviewStatus', $pb.PbFieldType.OE, defaultOrMaker: $1825.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED, valueOf: $1825.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf, enumValues: $1825.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$1826.PolicyApprovalStatusEnum_PolicyApprovalStatus>(4, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, defaultOrMaker: $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED, valueOf: $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf, enumValues: $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..pc<$1824.PolicyTopicEntry>(5, _omitFieldNames ? '' : 'policyTopicEntries', $pb.PbFieldType.PM, subBuilder: $1824.PolicyTopicEntry.create)
    ..e<$2206.FeedItemValidationStatusEnum_FeedItemValidationStatus>(6, _omitFieldNames ? '' : 'validationStatus', $pb.PbFieldType.OE, defaultOrMaker: $2206.FeedItemValidationStatusEnum_FeedItemValidationStatus.UNSPECIFIED, valueOf: $2206.FeedItemValidationStatusEnum_FeedItemValidationStatus.valueOf, enumValues: $2206.FeedItemValidationStatusEnum_FeedItemValidationStatus.values)
    ..pc<FeedItemValidationError>(7, _omitFieldNames ? '' : 'validationErrors', $pb.PbFieldType.PM, subBuilder: FeedItemValidationError.create)
    ..e<$2207.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus>(8, _omitFieldNames ? '' : 'qualityApprovalStatus', $pb.PbFieldType.OE, defaultOrMaker: $2207.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus.UNSPECIFIED, valueOf: $2207.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus.valueOf, enumValues: $2207.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus.values)
    ..pc<$2208.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason>(9, _omitFieldNames ? '' : 'qualityDisapprovalReasons', $pb.PbFieldType.KE, valueOf: $2208.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason.valueOf, enumValues: $2208.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason.values, defaultEnumValue: $2208.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason.UNSPECIFIED)
    ..e<$1909.PlaceholderTypeEnum_PlaceholderType>(10, _omitFieldNames ? '' : 'placeholderTypeEnum', $pb.PbFieldType.OE, defaultOrMaker: $1909.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED, valueOf: $1909.PlaceholderTypeEnum_PlaceholderType.valueOf, enumValues: $1909.PlaceholderTypeEnum_PlaceholderType.values)
    ..aOS(11, _omitFieldNames ? '' : 'feedMappingResourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemPlaceholderPolicyInfo clone() => FeedItemPlaceholderPolicyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemPlaceholderPolicyInfo copyWith(void Function(FeedItemPlaceholderPolicyInfo) updates) => super.copyWith((message) => updates(message as FeedItemPlaceholderPolicyInfo)) as FeedItemPlaceholderPolicyInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemPlaceholderPolicyInfo create() => FeedItemPlaceholderPolicyInfo._();
  FeedItemPlaceholderPolicyInfo createEmptyInstance() => create();
  static $pb.PbList<FeedItemPlaceholderPolicyInfo> createRepeated() => $pb.PbList<FeedItemPlaceholderPolicyInfo>();
  @$core.pragma('dart2js:noInline')
  static FeedItemPlaceholderPolicyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemPlaceholderPolicyInfo>(create);
  static FeedItemPlaceholderPolicyInfo? _defaultInstance;

  /// Output only. Where the placeholder type is in the review process.
  @$pb.TagNumber(3)
  $1825.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(0);
  @$pb.TagNumber(3)
  set reviewStatus($1825.PolicyReviewStatusEnum_PolicyReviewStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReviewStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearReviewStatus() => clearField(3);

  /// Output only. The overall approval status of the placeholder type,
  /// calculated based on the status of its individual policy topic entries.
  @$pb.TagNumber(4)
  $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus => $_getN(1);
  @$pb.TagNumber(4)
  set approvalStatus($1826.PolicyApprovalStatusEnum_PolicyApprovalStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasApprovalStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearApprovalStatus() => clearField(4);

  /// Output only. The list of policy findings for the placeholder type.
  @$pb.TagNumber(5)
  $core.List<$1824.PolicyTopicEntry> get policyTopicEntries => $_getList(2);

  /// Output only. The validation status of the placeholder type.
  @$pb.TagNumber(6)
  $2206.FeedItemValidationStatusEnum_FeedItemValidationStatus get validationStatus => $_getN(3);
  @$pb.TagNumber(6)
  set validationStatus($2206.FeedItemValidationStatusEnum_FeedItemValidationStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidationStatus() => $_has(3);
  @$pb.TagNumber(6)
  void clearValidationStatus() => clearField(6);

  /// Output only. List of placeholder type validation errors.
  @$pb.TagNumber(7)
  $core.List<FeedItemValidationError> get validationErrors => $_getList(4);

  /// Output only. Placeholder type quality evaluation approval status.
  @$pb.TagNumber(8)
  $2207.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus get qualityApprovalStatus => $_getN(5);
  @$pb.TagNumber(8)
  set qualityApprovalStatus($2207.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasQualityApprovalStatus() => $_has(5);
  @$pb.TagNumber(8)
  void clearQualityApprovalStatus() => clearField(8);

  /// Output only. List of placeholder type quality evaluation disapproval
  /// reasons.
  @$pb.TagNumber(9)
  $core.List<$2208.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason> get qualityDisapprovalReasons => $_getList(6);

  /// Output only. The placeholder type.
  @$pb.TagNumber(10)
  $1909.PlaceholderTypeEnum_PlaceholderType get placeholderTypeEnum => $_getN(7);
  @$pb.TagNumber(10)
  set placeholderTypeEnum($1909.PlaceholderTypeEnum_PlaceholderType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlaceholderTypeEnum() => $_has(7);
  @$pb.TagNumber(10)
  void clearPlaceholderTypeEnum() => clearField(10);

  /// Output only. The FeedMapping that contains the placeholder type.
  @$pb.TagNumber(11)
  $core.String get feedMappingResourceName => $_getSZ(8);
  @$pb.TagNumber(11)
  set feedMappingResourceName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasFeedMappingResourceName() => $_has(8);
  @$pb.TagNumber(11)
  void clearFeedMappingResourceName() => clearField(11);
}

/// Stores a validation error and the set of offending feed attributes which
/// together are responsible for causing a feed item validation error.
class FeedItemValidationError extends $pb.GeneratedMessage {
  factory FeedItemValidationError({
    $2027.FeedItemValidationErrorEnum_FeedItemValidationError? validationError,
    $core.String? description,
    $core.Iterable<$fixnum.Int64>? feedAttributeIds,
    $core.String? extraInfo,
  }) {
    final $result = create();
    if (validationError != null) {
      $result.validationError = validationError;
    }
    if (description != null) {
      $result.description = description;
    }
    if (feedAttributeIds != null) {
      $result.feedAttributeIds.addAll(feedAttributeIds);
    }
    if (extraInfo != null) {
      $result.extraInfo = extraInfo;
    }
    return $result;
  }
  FeedItemValidationError._() : super();
  factory FeedItemValidationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemValidationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemValidationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$2027.FeedItemValidationErrorEnum_FeedItemValidationError>(1, _omitFieldNames ? '' : 'validationError', $pb.PbFieldType.OE, defaultOrMaker: $2027.FeedItemValidationErrorEnum_FeedItemValidationError.UNSPECIFIED, valueOf: $2027.FeedItemValidationErrorEnum_FeedItemValidationError.valueOf, enumValues: $2027.FeedItemValidationErrorEnum_FeedItemValidationError.values)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..p<$fixnum.Int64>(7, _omitFieldNames ? '' : 'feedAttributeIds', $pb.PbFieldType.K6)
    ..aOS(8, _omitFieldNames ? '' : 'extraInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemValidationError clone() => FeedItemValidationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemValidationError copyWith(void Function(FeedItemValidationError) updates) => super.copyWith((message) => updates(message as FeedItemValidationError)) as FeedItemValidationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemValidationError create() => FeedItemValidationError._();
  FeedItemValidationError createEmptyInstance() => create();
  static $pb.PbList<FeedItemValidationError> createRepeated() => $pb.PbList<FeedItemValidationError>();
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemValidationError>(create);
  static FeedItemValidationError? _defaultInstance;

  /// Output only. Error code indicating what validation error was triggered. The
  /// description of the error can be found in the 'description' field.
  @$pb.TagNumber(1)
  $2027.FeedItemValidationErrorEnum_FeedItemValidationError get validationError => $_getN(0);
  @$pb.TagNumber(1)
  set validationError($2027.FeedItemValidationErrorEnum_FeedItemValidationError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidationError() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidationError() => clearField(1);

  /// Output only. The description of the validation error.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Output only. Set of feed attributes in the feed item flagged during
  /// validation. If empty, no specific feed attributes can be associated with
  /// the error (for example, error across the entire feed item).
  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get feedAttributeIds => $_getList(2);

  /// Output only. Any extra information related to this error which is not
  /// captured by validation_error and feed_attribute_id (for example,
  /// placeholder field IDs when feed_attribute_id is not mapped). Note that
  /// extra_info is not localized.
  @$pb.TagNumber(8)
  $core.String get extraInfo => $_getSZ(3);
  @$pb.TagNumber(8)
  set extraInfo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasExtraInfo() => $_has(3);
  @$pb.TagNumber(8)
  void clearExtraInfo() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
