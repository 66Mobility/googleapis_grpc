//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/line_item_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/money.pb.dart' as $1815;
import 'computed_status_enum.pbenum.dart' as $1819;
import 'creative_placeholder.pb.dart' as $1816;
import 'environment_type_enum.pbenum.dart' as $1804;
import 'goal.pb.dart' as $1817;
import 'line_item_enums.pbenum.dart' as $1818;

/// The LineItem resource.
class LineItem extends $pb.GeneratedMessage {
  factory LineItem({
    $core.String? name,
    $core.String? displayName,
    $core.String? externalId,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $core.int? autoExtensionDays,
    $core.bool? unlimitedEndTime,
    $1818.LineItemTypeEnum_LineItemType? lineItemType,
    $fixnum.Int64? priority,
    $1776.Timestamp? createTime,
    $core.double? discount,
    $core.bool? archived,
    $1815.Money? costPerUnit,
    $core.bool? missingCreatives,
    $core.String? lastModifiedByApp,
    $fixnum.Int64? contractedUnitsBought,
    $1818.LineItemCostTypeEnum_LineItemCostType? costType,
    $core.String? notes,
    $core.String? webPropertyCode,
    $1818.CreativeRotationTypeEnum_CreativeRotationType? creativeRotationType,
    $1818.DeliveryRateTypeEnum_DeliveryRateType? deliveryRateType,
    $1818.LineItemDiscountTypeEnum_LineItemDiscountType? discountType,
    $1804.EnvironmentTypeEnum_EnvironmentType? environmentType,
    $1818.ReservationStatusEnum_ReservationStatus? reservationStatus,
    $core.Iterable<$1816.CreativePlaceholder>? creativePlaceholders,
    $1819.ComputedStatusEnum_ComputedStatus? status,
    $1817.Goal? primaryGoal,
    $1817.Goal? impressionLimit,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (autoExtensionDays != null) {
      $result.autoExtensionDays = autoExtensionDays;
    }
    if (unlimitedEndTime != null) {
      $result.unlimitedEndTime = unlimitedEndTime;
    }
    if (lineItemType != null) {
      $result.lineItemType = lineItemType;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (discount != null) {
      $result.discount = discount;
    }
    if (archived != null) {
      $result.archived = archived;
    }
    if (costPerUnit != null) {
      $result.costPerUnit = costPerUnit;
    }
    if (missingCreatives != null) {
      $result.missingCreatives = missingCreatives;
    }
    if (lastModifiedByApp != null) {
      $result.lastModifiedByApp = lastModifiedByApp;
    }
    if (contractedUnitsBought != null) {
      $result.contractedUnitsBought = contractedUnitsBought;
    }
    if (costType != null) {
      $result.costType = costType;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (webPropertyCode != null) {
      $result.webPropertyCode = webPropertyCode;
    }
    if (creativeRotationType != null) {
      $result.creativeRotationType = creativeRotationType;
    }
    if (deliveryRateType != null) {
      $result.deliveryRateType = deliveryRateType;
    }
    if (discountType != null) {
      $result.discountType = discountType;
    }
    if (environmentType != null) {
      $result.environmentType = environmentType;
    }
    if (reservationStatus != null) {
      $result.reservationStatus = reservationStatus;
    }
    if (creativePlaceholders != null) {
      $result.creativePlaceholders.addAll(creativePlaceholders);
    }
    if (status != null) {
      $result.status = status;
    }
    if (primaryGoal != null) {
      $result.primaryGoal = primaryGoal;
    }
    if (impressionLimit != null) {
      $result.impressionLimit = impressionLimit;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  LineItem._() : super();
  factory LineItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'externalId')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'autoExtensionDays', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'unlimitedEndTime')
    ..e<$1818.LineItemTypeEnum_LineItemType>(10, _omitFieldNames ? '' : 'lineItemType', $pb.PbFieldType.OE, defaultOrMaker: $1818.LineItemTypeEnum_LineItemType.LINE_ITEM_TYPE_UNSPECIFIED, valueOf: $1818.LineItemTypeEnum_LineItemType.valueOf, enumValues: $1818.LineItemTypeEnum_LineItemType.values)
    ..aInt64(11, _omitFieldNames ? '' : 'priority')
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OD)
    ..aOB(14, _omitFieldNames ? '' : 'archived')
    ..aOM<$1815.Money>(15, _omitFieldNames ? '' : 'costPerUnit', subBuilder: $1815.Money.create)
    ..aOB(16, _omitFieldNames ? '' : 'missingCreatives')
    ..aOS(17, _omitFieldNames ? '' : 'lastModifiedByApp')
    ..aInt64(18, _omitFieldNames ? '' : 'contractedUnitsBought')
    ..e<$1818.LineItemCostTypeEnum_LineItemCostType>(19, _omitFieldNames ? '' : 'costType', $pb.PbFieldType.OE, defaultOrMaker: $1818.LineItemCostTypeEnum_LineItemCostType.LINE_ITEM_COST_TYPE_UNSPECIFIED, valueOf: $1818.LineItemCostTypeEnum_LineItemCostType.valueOf, enumValues: $1818.LineItemCostTypeEnum_LineItemCostType.values)
    ..aOS(20, _omitFieldNames ? '' : 'notes')
    ..aOS(21, _omitFieldNames ? '' : 'webPropertyCode')
    ..e<$1818.CreativeRotationTypeEnum_CreativeRotationType>(22, _omitFieldNames ? '' : 'creativeRotationType', $pb.PbFieldType.OE, defaultOrMaker: $1818.CreativeRotationTypeEnum_CreativeRotationType.CREATIVE_ROTATION_TYPE_UNSPECIFIED, valueOf: $1818.CreativeRotationTypeEnum_CreativeRotationType.valueOf, enumValues: $1818.CreativeRotationTypeEnum_CreativeRotationType.values)
    ..e<$1818.DeliveryRateTypeEnum_DeliveryRateType>(23, _omitFieldNames ? '' : 'deliveryRateType', $pb.PbFieldType.OE, defaultOrMaker: $1818.DeliveryRateTypeEnum_DeliveryRateType.DELIVERY_RATE_TYPE_UNSPECIFIED, valueOf: $1818.DeliveryRateTypeEnum_DeliveryRateType.valueOf, enumValues: $1818.DeliveryRateTypeEnum_DeliveryRateType.values)
    ..e<$1818.LineItemDiscountTypeEnum_LineItemDiscountType>(24, _omitFieldNames ? '' : 'discountType', $pb.PbFieldType.OE, defaultOrMaker: $1818.LineItemDiscountTypeEnum_LineItemDiscountType.LINE_ITEM_DISCOUNT_TYPE_UNSPECIFIED, valueOf: $1818.LineItemDiscountTypeEnum_LineItemDiscountType.valueOf, enumValues: $1818.LineItemDiscountTypeEnum_LineItemDiscountType.values)
    ..e<$1804.EnvironmentTypeEnum_EnvironmentType>(25, _omitFieldNames ? '' : 'environmentType', $pb.PbFieldType.OE, defaultOrMaker: $1804.EnvironmentTypeEnum_EnvironmentType.ENVIRONMENT_TYPE_UNSPECIFIED, valueOf: $1804.EnvironmentTypeEnum_EnvironmentType.valueOf, enumValues: $1804.EnvironmentTypeEnum_EnvironmentType.values)
    ..e<$1818.ReservationStatusEnum_ReservationStatus>(26, _omitFieldNames ? '' : 'reservationStatus', $pb.PbFieldType.OE, defaultOrMaker: $1818.ReservationStatusEnum_ReservationStatus.RESERVATION_STATUS_UNSPECIFIED, valueOf: $1818.ReservationStatusEnum_ReservationStatus.valueOf, enumValues: $1818.ReservationStatusEnum_ReservationStatus.values)
    ..pc<$1816.CreativePlaceholder>(27, _omitFieldNames ? '' : 'creativePlaceholders', $pb.PbFieldType.PM, subBuilder: $1816.CreativePlaceholder.create)
    ..e<$1819.ComputedStatusEnum_ComputedStatus>(28, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1819.ComputedStatusEnum_ComputedStatus.COMPUTED_STATUS_UNSPECIFIED, valueOf: $1819.ComputedStatusEnum_ComputedStatus.valueOf, enumValues: $1819.ComputedStatusEnum_ComputedStatus.values)
    ..aOM<$1817.Goal>(29, _omitFieldNames ? '' : 'primaryGoal', subBuilder: $1817.Goal.create)
    ..aOM<$1817.Goal>(30, _omitFieldNames ? '' : 'impressionLimit', subBuilder: $1817.Goal.create)
    ..aOM<$1776.Timestamp>(31, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineItem clone() => LineItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineItem copyWith(void Function(LineItem) updates) => super.copyWith((message) => updates(message as LineItem)) as LineItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineItem create() => LineItem._();
  LineItem createEmptyInstance() => create();
  static $pb.PbList<LineItem> createRepeated() => $pb.PbList<LineItem>();
  @$core.pragma('dart2js:noInline')
  static LineItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineItem>(create);
  static LineItem? _defaultInstance;

  /// Identifier. The resource name of the LineItem.
  /// Format:
  /// `networks/{network_code}/orders/{order_id}/lineItems/{line_item_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Display name of the LineItem. This attribute has a maximum length
  /// of 255 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Identifier for the LineItem that is meaningful to the publisher.
  /// This attribute has a maximum length of 255 characters.
  @$pb.TagNumber(5)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(5)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(5)
  void clearExternalId() => clearField(5);

  /// Required. Time at which the LineItem will begin serving. This attribute
  /// must be in the future when creating a LineItem.
  @$pb.TagNumber(6)
  $1776.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(6)
  set startTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureStartTime() => $_ensure(3);

  /// Optional. Time at which the LineItem will stop serving. This attribute is
  /// ignored when
  /// [unlimited_end_time][google.ads.admanager.v1.LineItem.unlimited_end_time]
  /// is `true`. If specified, it must be after
  /// [start_time][google.ads.admanager.v1.LineItem.start_time]. This end time
  /// does not include
  /// [auto_extension_days][google.ads.admanager.v1.LineItem.auto_extension_days].
  @$pb.TagNumber(7)
  $1776.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(7)
  set endTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureEndTime() => $_ensure(4);

  /// Optional. Number of days to allow a LineItem to deliver past its
  /// [end_time][google.ads.admanager.v1.LineItem.end_time]. A maximum of 7 days
  /// is allowed. This feature is only available for Ad Manager 360 accounts.
  @$pb.TagNumber(8)
  $core.int get autoExtensionDays => $_getIZ(5);
  @$pb.TagNumber(8)
  set autoExtensionDays($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAutoExtensionDays() => $_has(5);
  @$pb.TagNumber(8)
  void clearAutoExtensionDays() => clearField(8);

  /// Optional. Whether the LineItem has an
  /// [end_time][google.ads.admanager.v1.LineItem.end_time]. This attribute can
  /// be set to `true` for only LineItems with
  /// [line_item_type][google.ads.admanager.v1.LineItem.line_item_type]
  /// [SPONSORSHIP][LineItemType.SPONSORSHIP], [NETWORK][LineItemType.NETWORK],
  /// [PRICE_PRIORITY][LineItemType.PRICE_PRIORITY] and
  /// [HOUSE][LineItemType.HOUSE].
  @$pb.TagNumber(9)
  $core.bool get unlimitedEndTime => $_getBF(6);
  @$pb.TagNumber(9)
  set unlimitedEndTime($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnlimitedEndTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearUnlimitedEndTime() => clearField(9);

  /// Required. Determines the default priority of the LineItem for delivery.
  /// More information can be found on the [Ad Manager Help
  /// Center](https://support.google.com/dfp_premium/answer/177279).
  @$pb.TagNumber(10)
  $1818.LineItemTypeEnum_LineItemType get lineItemType => $_getN(7);
  @$pb.TagNumber(10)
  set lineItemType($1818.LineItemTypeEnum_LineItemType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLineItemType() => $_has(7);
  @$pb.TagNumber(10)
  void clearLineItemType() => clearField(10);

  ///  Optional. Priority of the LineItem for delivery. Valid values range from 1
  ///  to 16. This field can only be changed by certain networks, otherwise a
  ///  `PERMISSION_DENIED` error will occur.
  ///
  ///  The following list shows the default, minimum, and maximum priority values
  ///  for each [LineItemType][LineItemType]: formatted as `LineItemType`: default
  ///  priority (minimum priority, maximum priority):
  ///
  ///  * `SPONSORSHIP`: 4 (2,5)
  ///  * `STANDARD`: 8 (6,10)
  ///  * `NETWORK`: 12 (11, 14)
  ///  * `BULK`: 12 (11, 14)
  ///  * `PRICE_PRIORITY`: 12 (11, 14)
  ///  * `HOUSE`: 16 (15, 16)
  ///  * `CLICK_TRACKING`: 16 (1, 16)
  ///  * `AD_EXCHANGE`: 12 (1, 16)
  ///  * `ADSENSE`: 12 (1, 16)
  ///  * `BUMPER`: 16 (15, 16)
  @$pb.TagNumber(11)
  $fixnum.Int64 get priority => $_getI64(8);
  @$pb.TagNumber(11)
  set priority($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriority() => $_has(8);
  @$pb.TagNumber(11)
  void clearPriority() => clearField(11);

  /// Output only. The instant at which the LineItem was created. This attribute
  /// may be null for line items created before this feature was introduced.
  @$pb.TagNumber(12)
  $1776.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(12)
  set createTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureCreateTime() => $_ensure(9);

  /// Optional. The number here is either a percentage or an absolute value
  /// depending on the
  /// [discount_type][google.ads.admanager.v1.LineItem.discount_type]. If it is
  /// [PERCENTAGE][LineItemDiscountType.PERCENTAGE], then only non-fractional
  /// values are supported.
  @$pb.TagNumber(13)
  $core.double get discount => $_getN(10);
  @$pb.TagNumber(13)
  set discount($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasDiscount() => $_has(10);
  @$pb.TagNumber(13)
  void clearDiscount() => clearField(13);

  /// Output only. The archival status of the LineItem.
  @$pb.TagNumber(14)
  $core.bool get archived => $_getBF(11);
  @$pb.TagNumber(14)
  set archived($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasArchived() => $_has(11);
  @$pb.TagNumber(14)
  void clearArchived() => clearField(14);

  /// Required. The amount of money to spend per impression or click.
  @$pb.TagNumber(15)
  $1815.Money get costPerUnit => $_getN(12);
  @$pb.TagNumber(15)
  set costPerUnit($1815.Money v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCostPerUnit() => $_has(12);
  @$pb.TagNumber(15)
  void clearCostPerUnit() => clearField(15);
  @$pb.TagNumber(15)
  $1815.Money ensureCostPerUnit() => $_ensure(12);

  ///  Output only. Indicates if a line item is missing any
  ///  [creatives][google.ads.admanager.v1.Creative] for the
  ///  [creative_placeholders][google.ads.admanager.v1.LineItem.creative_placeholders]
  ///  specified.
  ///
  ///  [Creatives][google.ads.admanager.v1.Creative] can be considered missing for
  ///  several reasons:
  ///
  ///  * Not enough [creatives][google.ads.admanager.v1.Creative] of a certain
  ///  size have been uploaded,
  ///    as determined by
  ///    [expectedCreativeCount][google.ads.admanager.v1.CreativePlaceholder.expected_creative_count].
  ///    For example a line item specifies 750x350, 400x200, but only a 750x350
  ///    was uploaded. Or line item specifies 750x350 with an expected count of 2,
  ///    but only one was uploaded.
  ///  * The [appliedLabels][Creative.applied_labels] of an associated
  ///  [Creative][google.ads.admanager.v1.Creative]
  ///    do not match the
  ///    [effectiveAppliedLabels][CreativePlaceholder.effective_applied_labels] of
  ///    the line item. For example if a line item specifies 750x350 with a foo
  ///    applied label, but a 750x350 creative without an applied label was
  ///    uploaded.
  @$pb.TagNumber(16)
  $core.bool get missingCreatives => $_getBF(13);
  @$pb.TagNumber(16)
  set missingCreatives($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasMissingCreatives() => $_has(13);
  @$pb.TagNumber(16)
  void clearMissingCreatives() => clearField(16);

  /// Output only. The application that last modified this line item.
  @$pb.TagNumber(17)
  $core.String get lastModifiedByApp => $_getSZ(14);
  @$pb.TagNumber(17)
  set lastModifiedByApp($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasLastModifiedByApp() => $_has(14);
  @$pb.TagNumber(17)
  void clearLastModifiedByApp() => clearField(17);

  ///  Optional. This attribute is only applicable for certain
  ///  [line item types][LineItemType] and acts as an "FYI" or note, which does
  ///  not impact ad-serving or other backend systems.
  ///
  ///  For [SPONSORSHIP][LineItemType.SPONSORSHIP] line items, this represents
  ///  the minimum quantity, which is a lifetime impression volume goal for
  ///  reporting purposes.
  ///
  ///  For [STANDARD][LineItemType.STANDARD] line items, this represents the
  ///  contracted quantity, which is the number of units specified in the contract
  ///  that the advertiser has bought for this line item. This attribute is only
  ///  available if you have this feature enabled on your network.
  @$pb.TagNumber(18)
  $fixnum.Int64 get contractedUnitsBought => $_getI64(15);
  @$pb.TagNumber(18)
  set contractedUnitsBought($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasContractedUnitsBought() => $_has(15);
  @$pb.TagNumber(18)
  void clearContractedUnitsBought() => clearField(18);

  /// Required. The method used for billing this line item.
  @$pb.TagNumber(19)
  $1818.LineItemCostTypeEnum_LineItemCostType get costType => $_getN(16);
  @$pb.TagNumber(19)
  set costType($1818.LineItemCostTypeEnum_LineItemCostType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCostType() => $_has(16);
  @$pb.TagNumber(19)
  void clearCostType() => clearField(19);

  /// Optional. Provides any additional notes that may annotate LineItem. This
  /// field has a maximum length of 65,535 characters.
  @$pb.TagNumber(20)
  $core.String get notes => $_getSZ(17);
  @$pb.TagNumber(20)
  set notes($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasNotes() => $_has(17);
  @$pb.TagNumber(20)
  void clearNotes() => clearField(20);

  /// Optional. The web property code used for dynamic allocation line items.
  /// This web property is only required with line item types
  /// [AD_EXCHANGE][LineItemType.AD_EXCHANGE] and
  /// [ADSENSE][LineItemType.ADSENSE].
  @$pb.TagNumber(21)
  $core.String get webPropertyCode => $_getSZ(18);
  @$pb.TagNumber(21)
  set webPropertyCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasWebPropertyCode() => $_has(18);
  @$pb.TagNumber(21)
  void clearWebPropertyCode() => clearField(21);

  /// Required. The strategy used for displaying multiple
  /// [creatives][google.ads.admanager.v1.Creative] that are associated with the
  /// line item.
  @$pb.TagNumber(22)
  $1818.CreativeRotationTypeEnum_CreativeRotationType get creativeRotationType => $_getN(19);
  @$pb.TagNumber(22)
  set creativeRotationType($1818.CreativeRotationTypeEnum_CreativeRotationType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCreativeRotationType() => $_has(19);
  @$pb.TagNumber(22)
  void clearCreativeRotationType() => clearField(22);

  /// Non-empty default. The strategy for delivering ads over the duration of the
  /// line item. Defaults to [EVENLY][DeliveryRateType.EVENLY] or
  /// [FRONTLOADED][DeliveryRatetype.FRONTLOADED] depending on the network's
  /// configuration.
  @$pb.TagNumber(23)
  $1818.DeliveryRateTypeEnum_DeliveryRateType get deliveryRateType => $_getN(20);
  @$pb.TagNumber(23)
  set deliveryRateType($1818.DeliveryRateTypeEnum_DeliveryRateType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDeliveryRateType() => $_has(20);
  @$pb.TagNumber(23)
  void clearDeliveryRateType() => clearField(23);

  /// Non-empty default. The type of discount applied to the line item. Defaults
  /// to [PERCENTAGE][LineItemDiscountType.PERCENTAGE].
  @$pb.TagNumber(24)
  $1818.LineItemDiscountTypeEnum_LineItemDiscountType get discountType => $_getN(21);
  @$pb.TagNumber(24)
  set discountType($1818.LineItemDiscountTypeEnum_LineItemDiscountType v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDiscountType() => $_has(21);
  @$pb.TagNumber(24)
  void clearDiscountType() => clearField(24);

  /// Non-empty default. The environment that the line item is targeting. The
  /// default value is [BROWSER][EnvironmentType.BROWSER]. If this value is
  /// [VIDEO_PLAYER][EnvironmentType.VIDEO_PLAYER], then this line item can only
  /// target [AdUnits][google.ads.admanager.v1.AdUnit] that have `AdUnitSizes`
  /// whose `environment_type` is also `VIDEO_PLAYER`.
  @$pb.TagNumber(25)
  $1804.EnvironmentTypeEnum_EnvironmentType get environmentType => $_getN(22);
  @$pb.TagNumber(25)
  set environmentType($1804.EnvironmentTypeEnum_EnvironmentType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasEnvironmentType() => $_has(22);
  @$pb.TagNumber(25)
  void clearEnvironmentType() => clearField(25);

  /// Output only. Describes whether or not inventory has been reserved for the
  /// line item.
  @$pb.TagNumber(26)
  $1818.ReservationStatusEnum_ReservationStatus get reservationStatus => $_getN(23);
  @$pb.TagNumber(26)
  set reservationStatus($1818.ReservationStatusEnum_ReservationStatus v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasReservationStatus() => $_has(23);
  @$pb.TagNumber(26)
  void clearReservationStatus() => clearField(26);

  /// Required. Details about the creatives that are expected to serve through
  /// this LineItem.
  @$pb.TagNumber(27)
  $core.List<$1816.CreativePlaceholder> get creativePlaceholders => $_getList(24);

  /// Output only. The status of the LineItem.
  @$pb.TagNumber(28)
  $1819.ComputedStatusEnum_ComputedStatus get status => $_getN(25);
  @$pb.TagNumber(28)
  set status($1819.ComputedStatusEnum_ComputedStatus v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasStatus() => $_has(25);
  @$pb.TagNumber(28)
  void clearStatus() => clearField(28);

  /// Required. The primary goal that this LineItem is associated with, which is
  /// used in its pacing and budgeting.
  @$pb.TagNumber(29)
  $1817.Goal get primaryGoal => $_getN(26);
  @$pb.TagNumber(29)
  set primaryGoal($1817.Goal v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasPrimaryGoal() => $_has(26);
  @$pb.TagNumber(29)
  void clearPrimaryGoal() => clearField(29);
  @$pb.TagNumber(29)
  $1817.Goal ensurePrimaryGoal() => $_ensure(26);

  /// Optional. The impression limit for the LineItem. This field is meaningful
  /// only if the
  /// [LineItem.line_item_type][google.ads.admanager.v1.LineItem.line_item_type]
  /// is [LineItemType.SPONSORSHIP][] and
  /// [LineItem.cost_type][google.ads.admanager.v1.LineItem.cost_type] is
  /// [CostType.CPM][].
  @$pb.TagNumber(30)
  $1817.Goal get impressionLimit => $_getN(27);
  @$pb.TagNumber(30)
  set impressionLimit($1817.Goal v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasImpressionLimit() => $_has(27);
  @$pb.TagNumber(30)
  void clearImpressionLimit() => clearField(30);
  @$pb.TagNumber(30)
  $1817.Goal ensureImpressionLimit() => $_ensure(27);

  /// Output only. The instant at which the LineItem was last updated
  @$pb.TagNumber(31)
  $1776.Timestamp get updateTime => $_getN(28);
  @$pb.TagNumber(31)
  set updateTime($1776.Timestamp v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasUpdateTime() => $_has(28);
  @$pb.TagNumber(31)
  void clearUpdateTime() => clearField(31);
  @$pb.TagNumber(31)
  $1776.Timestamp ensureUpdateTime() => $_ensure(28);
}

/// Request object for GetLineItem method.
class GetLineItemRequest extends $pb.GeneratedMessage {
  factory GetLineItemRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLineItemRequest._() : super();
  factory GetLineItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLineItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLineItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLineItemRequest clone() => GetLineItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLineItemRequest copyWith(void Function(GetLineItemRequest) updates) => super.copyWith((message) => updates(message as GetLineItemRequest)) as GetLineItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLineItemRequest create() => GetLineItemRequest._();
  GetLineItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetLineItemRequest> createRepeated() => $pb.PbList<GetLineItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLineItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLineItemRequest>(create);
  static GetLineItemRequest? _defaultInstance;

  /// Required. The resource name of the LineItem.
  /// Format:
  /// `networks/{network_code}/orders/{order_id}/lineItems/{line_item_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for ListLineItems method.
class ListLineItemsRequest extends $pb.GeneratedMessage {
  factory ListLineItemsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? skip,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (skip != null) {
      $result.skip = skip;
    }
    return $result;
  }
  ListLineItemsRequest._() : super();
  factory ListLineItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLineItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLineItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'skip', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLineItemsRequest clone() => ListLineItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLineItemsRequest copyWith(void Function(ListLineItemsRequest) updates) => super.copyWith((message) => updates(message as ListLineItemsRequest)) as ListLineItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLineItemsRequest create() => ListLineItemsRequest._();
  ListLineItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLineItemsRequest> createRepeated() => $pb.PbList<ListLineItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLineItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLineItemsRequest>(create);
  static ListLineItemsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of LineItems.
  /// Format: networks/{network_code}/orders/{order_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of LineItems to return. The service may return
  /// fewer than this value. If unspecified, at most 50 line items will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListLineItems` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListLineItems` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Expression to filter the response.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Expression to specify sorting order.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters#order
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. Number of individual resources to skip while paginating.
  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);
}

/// Response object for ListLineItemsRequest containing matching LineItem
/// resources.
class ListLineItemsResponse extends $pb.GeneratedMessage {
  factory ListLineItemsResponse({
    $core.Iterable<LineItem>? lineItems,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (lineItems != null) {
      $result.lineItems.addAll(lineItems);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListLineItemsResponse._() : super();
  factory ListLineItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLineItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLineItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..pc<LineItem>(1, _omitFieldNames ? '' : 'lineItems', $pb.PbFieldType.PM, subBuilder: LineItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLineItemsResponse clone() => ListLineItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLineItemsResponse copyWith(void Function(ListLineItemsResponse) updates) => super.copyWith((message) => updates(message as ListLineItemsResponse)) as ListLineItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLineItemsResponse create() => ListLineItemsResponse._();
  ListLineItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLineItemsResponse> createRepeated() => $pb.PbList<ListLineItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLineItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLineItemsResponse>(create);
  static ListLineItemsResponse? _defaultInstance;

  /// The LineItem from the specified network.
  @$pb.TagNumber(1)
  $core.List<LineItem> get lineItems => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  ///  Total number of LineItems.
  ///  If a filter was included in the request, this reflects the total number
  ///  after the filtering is applied.
  ///
  ///  `total_size` will not be calculated in the response unless it has been
  ///  included in a response field mask. The response field mask can be provided
  ///  to the method by using the URL parameter `$fields` or `fields`, or by using
  ///  the HTTP/gRPC header `X-Goog-FieldMask`.
  ///
  ///  For more information, see
  ///  https://developers.google.com/ad-manager/api/beta/field-masks
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
