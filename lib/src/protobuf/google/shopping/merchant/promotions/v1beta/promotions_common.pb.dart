//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/promotions/v1beta/promotions_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $304;
import '../../../../type/interval.pb.dart' as $515;
import '../../../type/types.pb.dart' as $540;
import '../../../type/types.pbenum.dart' as $540;
import 'promotions_common.pbenum.dart';

export 'promotions_common.pbenum.dart';

/// Attributes.
class Attributes extends $pb.GeneratedMessage {
  factory Attributes({
    ProductApplicability? productApplicability,
    OfferType? offerType,
    $core.String? genericRedemptionCode,
    $core.String? longTitle,
    CouponValueType? couponValueType,
    $core.Iterable<$540.Destination_DestinationEnum>? promotionDestinations,
    $core.Iterable<$core.String>? itemIdInclusion,
    $core.Iterable<$core.String>? brandInclusion,
    $core.Iterable<$core.String>? itemGroupIdInclusion,
    $core.Iterable<$core.String>? productTypeInclusion,
    $core.Iterable<$core.String>? itemIdExclusion,
    $core.Iterable<$core.String>? brandExclusion,
    $core.Iterable<$core.String>? itemGroupIdExclusion,
    $core.Iterable<$core.String>? productTypeExclusion,
    $540.Price? minimumPurchaseAmount,
    $fixnum.Int64? minimumPurchaseQuantity,
    $fixnum.Int64? limitQuantity,
    $540.Price? limitValue,
    $fixnum.Int64? percentOff,
    $540.Price? moneyOffAmount,
    $fixnum.Int64? getThisQuantityDiscounted,
    $540.Price? freeGiftValue,
    $core.String? freeGiftDescription,
    $core.String? freeGiftItemId,
    $515.Interval? promotionEffectiveTimePeriod,
    $515.Interval? promotionDisplayTimePeriod,
    StoreApplicability? storeApplicability,
    $core.Iterable<$core.String>? storeCodesInclusion,
    $core.Iterable<$core.String>? storeCodesExclusion,
    $core.String? promotionUrl,
  }) {
    final $result = create();
    if (productApplicability != null) {
      $result.productApplicability = productApplicability;
    }
    if (offerType != null) {
      $result.offerType = offerType;
    }
    if (genericRedemptionCode != null) {
      $result.genericRedemptionCode = genericRedemptionCode;
    }
    if (longTitle != null) {
      $result.longTitle = longTitle;
    }
    if (couponValueType != null) {
      $result.couponValueType = couponValueType;
    }
    if (promotionDestinations != null) {
      $result.promotionDestinations.addAll(promotionDestinations);
    }
    if (itemIdInclusion != null) {
      $result.itemIdInclusion.addAll(itemIdInclusion);
    }
    if (brandInclusion != null) {
      $result.brandInclusion.addAll(brandInclusion);
    }
    if (itemGroupIdInclusion != null) {
      $result.itemGroupIdInclusion.addAll(itemGroupIdInclusion);
    }
    if (productTypeInclusion != null) {
      $result.productTypeInclusion.addAll(productTypeInclusion);
    }
    if (itemIdExclusion != null) {
      $result.itemIdExclusion.addAll(itemIdExclusion);
    }
    if (brandExclusion != null) {
      $result.brandExclusion.addAll(brandExclusion);
    }
    if (itemGroupIdExclusion != null) {
      $result.itemGroupIdExclusion.addAll(itemGroupIdExclusion);
    }
    if (productTypeExclusion != null) {
      $result.productTypeExclusion.addAll(productTypeExclusion);
    }
    if (minimumPurchaseAmount != null) {
      $result.minimumPurchaseAmount = minimumPurchaseAmount;
    }
    if (minimumPurchaseQuantity != null) {
      $result.minimumPurchaseQuantity = minimumPurchaseQuantity;
    }
    if (limitQuantity != null) {
      $result.limitQuantity = limitQuantity;
    }
    if (limitValue != null) {
      $result.limitValue = limitValue;
    }
    if (percentOff != null) {
      $result.percentOff = percentOff;
    }
    if (moneyOffAmount != null) {
      $result.moneyOffAmount = moneyOffAmount;
    }
    if (getThisQuantityDiscounted != null) {
      $result.getThisQuantityDiscounted = getThisQuantityDiscounted;
    }
    if (freeGiftValue != null) {
      $result.freeGiftValue = freeGiftValue;
    }
    if (freeGiftDescription != null) {
      $result.freeGiftDescription = freeGiftDescription;
    }
    if (freeGiftItemId != null) {
      $result.freeGiftItemId = freeGiftItemId;
    }
    if (promotionEffectiveTimePeriod != null) {
      $result.promotionEffectiveTimePeriod = promotionEffectiveTimePeriod;
    }
    if (promotionDisplayTimePeriod != null) {
      $result.promotionDisplayTimePeriod = promotionDisplayTimePeriod;
    }
    if (storeApplicability != null) {
      $result.storeApplicability = storeApplicability;
    }
    if (storeCodesInclusion != null) {
      $result.storeCodesInclusion.addAll(storeCodesInclusion);
    }
    if (storeCodesExclusion != null) {
      $result.storeCodesExclusion.addAll(storeCodesExclusion);
    }
    if (promotionUrl != null) {
      $result.promotionUrl = promotionUrl;
    }
    return $result;
  }
  Attributes._() : super();
  factory Attributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attributes',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.promotions.v1beta'),
      createEmptyInstance: create)
    ..e<ProductApplicability>(
        1, _omitFieldNames ? '' : 'productApplicability', $pb.PbFieldType.OE,
        defaultOrMaker: ProductApplicability.PRODUCT_APPLICABILITY_UNSPECIFIED,
        valueOf: ProductApplicability.valueOf,
        enumValues: ProductApplicability.values)
    ..e<OfferType>(2, _omitFieldNames ? '' : 'offerType', $pb.PbFieldType.OE,
        defaultOrMaker: OfferType.OFFER_TYPE_UNSPECIFIED,
        valueOf: OfferType.valueOf,
        enumValues: OfferType.values)
    ..aOS(3, _omitFieldNames ? '' : 'genericRedemptionCode')
    ..aOS(4, _omitFieldNames ? '' : 'longTitle')
    ..e<CouponValueType>(
        5, _omitFieldNames ? '' : 'couponValueType', $pb.PbFieldType.OE,
        defaultOrMaker: CouponValueType.COUPON_VALUE_TYPE_UNSPECIFIED,
        valueOf: CouponValueType.valueOf,
        enumValues: CouponValueType.values)
    ..pc<$540.Destination_DestinationEnum>(
        6, _omitFieldNames ? '' : 'promotionDestinations', $pb.PbFieldType.KE,
        valueOf: $540.Destination_DestinationEnum.valueOf,
        enumValues: $540.Destination_DestinationEnum.values,
        defaultEnumValue:
            $540.Destination_DestinationEnum.DESTINATION_ENUM_UNSPECIFIED)
    ..pPS(7, _omitFieldNames ? '' : 'itemIdInclusion')
    ..pPS(8, _omitFieldNames ? '' : 'brandInclusion')
    ..pPS(9, _omitFieldNames ? '' : 'itemGroupIdInclusion')
    ..pPS(10, _omitFieldNames ? '' : 'productTypeInclusion')
    ..pPS(11, _omitFieldNames ? '' : 'itemIdExclusion')
    ..pPS(12, _omitFieldNames ? '' : 'brandExclusion')
    ..pPS(13, _omitFieldNames ? '' : 'itemGroupIdExclusion')
    ..pPS(14, _omitFieldNames ? '' : 'productTypeExclusion')
    ..aOM<$540.Price>(15, _omitFieldNames ? '' : 'minimumPurchaseAmount',
        subBuilder: $540.Price.create)
    ..aInt64(16, _omitFieldNames ? '' : 'minimumPurchaseQuantity')
    ..aInt64(17, _omitFieldNames ? '' : 'limitQuantity')
    ..aOM<$540.Price>(18, _omitFieldNames ? '' : 'limitValue',
        subBuilder: $540.Price.create)
    ..aInt64(19, _omitFieldNames ? '' : 'percentOff')
    ..aOM<$540.Price>(20, _omitFieldNames ? '' : 'moneyOffAmount',
        subBuilder: $540.Price.create)
    ..aInt64(21, _omitFieldNames ? '' : 'getThisQuantityDiscounted')
    ..aOM<$540.Price>(22, _omitFieldNames ? '' : 'freeGiftValue',
        subBuilder: $540.Price.create)
    ..aOS(23, _omitFieldNames ? '' : 'freeGiftDescription')
    ..aOS(24, _omitFieldNames ? '' : 'freeGiftItemId')
    ..aOM<$515.Interval>(
        25, _omitFieldNames ? '' : 'promotionEffectiveTimePeriod',
        subBuilder: $515.Interval.create)
    ..aOM<$515.Interval>(
        26, _omitFieldNames ? '' : 'promotionDisplayTimePeriod',
        subBuilder: $515.Interval.create)
    ..e<StoreApplicability>(
        28, _omitFieldNames ? '' : 'storeApplicability', $pb.PbFieldType.OE,
        defaultOrMaker: StoreApplicability.STORE_APPLICABILITY_UNSPECIFIED,
        valueOf: StoreApplicability.valueOf,
        enumValues: StoreApplicability.values)
    ..pPS(29, _omitFieldNames ? '' : 'storeCodesInclusion')
    ..pPS(30, _omitFieldNames ? '' : 'storeCodesExclusion')
    ..aOS(31, _omitFieldNames ? '' : 'promotionUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Attributes clone() => Attributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Attributes copyWith(void Function(Attributes) updates) =>
      super.copyWith((message) => updates(message as Attributes)) as Attributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attributes create() => Attributes._();
  Attributes createEmptyInstance() => create();
  static $pb.PbList<Attributes> createRepeated() => $pb.PbList<Attributes>();
  @$core.pragma('dart2js:noInline')
  static Attributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Attributes>(create);
  static Attributes? _defaultInstance;

  /// Required. Applicability of the promotion to either all products or
  /// [only specific
  /// products](https://support.google.com/merchants/answer/6396257?ref_topic=6396150&sjid=17642868584668136159-NC).
  @$pb.TagNumber(1)
  ProductApplicability get productApplicability => $_getN(0);
  @$pb.TagNumber(1)
  set productApplicability(ProductApplicability v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductApplicability() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductApplicability() => clearField(1);

  /// Required.
  /// [Type](https://support.google.com/merchants/answer/13837405?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// of the promotion. Use this attribute to indicate whether or not customers
  /// need a coupon code to redeem your promotion.
  @$pb.TagNumber(2)
  OfferType get offerType => $_getN(1);
  @$pb.TagNumber(2)
  set offerType(OfferType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOfferType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOfferType() => clearField(2);

  /// Optional. Generic redemption code for the promotion. To be used with the
  /// `offerType` field and must meet the [minimum
  /// requirements](https://support.google.com/merchants/answer/13837405?ref_topic=13773355&sjid=17642868584668136159-NC).
  @$pb.TagNumber(3)
  $core.String get genericRedemptionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set genericRedemptionCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGenericRedemptionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenericRedemptionCode() => clearField(3);

  /// Required. [Long
  /// title](https://support.google.com/merchants/answer/13838102?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion.
  @$pb.TagNumber(4)
  $core.String get longTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set longTitle($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLongTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongTitle() => clearField(4);

  /// Required. The [coupon value type]
  /// (https://support.google.com/merchants/answer/13861986?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// attribute to signal the type of promotion that you are running. Depending
  /// on type of the selected coupon value [some attributes are
  /// required](https://support.google.com/merchants/answer/6393006?ref_topic=7322920).
  @$pb.TagNumber(5)
  CouponValueType get couponValueType => $_getN(4);
  @$pb.TagNumber(5)
  set couponValueType(CouponValueType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCouponValueType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCouponValueType() => clearField(5);

  ///  Required. The list of destinations where the promotion applies to. If you
  ///  don't specify a destination by including a supported value in your data
  ///  source, your promotion will display in Shopping ads and free listings by
  ///  default.
  ///
  ///  You may have previously submitted the following values as destinations for
  ///  your products: Shopping Actions, Surfaces across Google, Local surfaces
  ///  across Google.  To represent these values use `FREE_LISTINGS`,
  ///  `FREE_LOCAL_LISTINGS`, `LOCAL_INVENTORY_ADS`. For more details see
  ///  [Promotion
  ///  destination](https://support.google.com/merchants/answer/13837465?sjid=5155774230887277618-NC)
  @$pb.TagNumber(6)
  $core.List<$540.Destination_DestinationEnum> get promotionDestinations =>
      $_getList(5);

  /// Optional. Product filter by [item
  /// ID](https://support.google.com/merchants/answer/13861565?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion. The product filter attributes only applies when the
  /// products eligible for promotion product applicability
  /// `product_applicability` attribute is set to
  /// [specific_products](https://support.google.com/merchants/answer/13837299?ref_topic=13773355&sjid=17642868584668136159-NC).
  @$pb.TagNumber(7)
  $core.List<$core.String> get itemIdInclusion => $_getList(6);

  /// Optional. Product filter by brand for the promotion. The product filter
  /// attributes only applies when the products eligible for promotion product
  /// applicability `product_applicability` attribute is set to
  /// [specific_products](https://support.google.com/merchants/answer/13837299?ref_topic=13773355&sjid=17642868584668136159-NC).
  @$pb.TagNumber(8)
  $core.List<$core.String> get brandInclusion => $_getList(7);

  /// Optional. Product filter by item group ID for the promotion. The product
  /// filter attributes only applies when the products eligible for promotion
  /// product applicability [product_applicability] attribute is set to
  /// [specific_products](https://support.google.com/merchants/answer/13837299?ref_topic=13773355&sjid=17642868584668136159-NC).
  @$pb.TagNumber(9)
  $core.List<$core.String> get itemGroupIdInclusion => $_getList(8);

  /// Optional. Product filter by product type for the promotion. The product
  /// filter attributes only applies when the products eligible for promotion
  /// product applicability `product_applicability` attribute is set to
  /// [specific_products](https://support.google.com/merchants/answer/13837299?ref_topic=13773355&sjid=17642868584668136159-NC).
  @$pb.TagNumber(10)
  $core.List<$core.String> get productTypeInclusion => $_getList(9);

  /// Optional. Product filter by [item ID
  /// exclusion](https://support.google.com/merchants/answer/13863524?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion. The product filter attributes only applies when the
  /// products eligible for promotion product applicability
  /// `product_applicability` attribute is set to
  /// [specific_products](https://support.google.com/merchants/answer/13837299?ref_topic=13773355&sjid=17642868584668136159-NC).
  @$pb.TagNumber(11)
  $core.List<$core.String> get itemIdExclusion => $_getList(10);

  /// Optional. Product filter by [brand
  /// exclusion](https://support.google.com/merchants/answer/13861679?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion. The product filter attributes only applies when the
  /// products eligible for promotion product applicability
  /// `product_applicability` attribute is set to
  /// [specific_products](https://support.google.com/merchants/answer/13837299?ref_topic=13773355&sjid=17642868584668136159-NC).
  @$pb.TagNumber(12)
  $core.List<$core.String> get brandExclusion => $_getList(11);

  /// Optional. Product filter by [item group
  /// ID](https://support.google.com/merchants/answer/13837298?ref_topic=13773355&sjid=17642868584668136159-NC).
  /// The product filter attributes only applies when the products eligible for
  /// promotion product applicability `product_applicability` attribute is set to
  /// [specific_products](https://support.google.com/merchants/answer/13837299?ref_topic=13773355&sjid=17642868584668136159-NC).
  /// exclusion for the promotion.
  @$pb.TagNumber(13)
  $core.List<$core.String> get itemGroupIdExclusion => $_getList(12);

  /// Optional. Product filter by [product type
  /// exclusion](https://support.google.com/merchants/answer/13863746?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion. The product filter attributes only applies when the
  /// products eligible for promotion product applicability
  /// `product_applicability` attribute is set to
  /// [specific_products](https://support.google.com/merchants/answer/13837299?ref_topic=13773355&sjid=17642868584668136159-NC).
  @$pb.TagNumber(14)
  $core.List<$core.String> get productTypeExclusion => $_getList(13);

  /// Optional. [Minimum purchase
  /// amount](https://support.google.com/merchants/answer/13837705?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion.
  @$pb.TagNumber(15)
  $540.Price get minimumPurchaseAmount => $_getN(14);
  @$pb.TagNumber(15)
  set minimumPurchaseAmount($540.Price v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMinimumPurchaseAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearMinimumPurchaseAmount() => clearField(15);
  @$pb.TagNumber(15)
  $540.Price ensureMinimumPurchaseAmount() => $_ensure(14);

  /// Optional. [Minimum purchase
  /// quantity](https://support.google.com/merchants/answer/13838182?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion.
  @$pb.TagNumber(16)
  $fixnum.Int64 get minimumPurchaseQuantity => $_getI64(15);
  @$pb.TagNumber(16)
  set minimumPurchaseQuantity($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasMinimumPurchaseQuantity() => $_has(15);
  @$pb.TagNumber(16)
  void clearMinimumPurchaseQuantity() => clearField(16);

  /// Optional. [Maximum purchase
  /// quantity](https://support.google.com/merchants/answer/13861564?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion.
  @$pb.TagNumber(17)
  $fixnum.Int64 get limitQuantity => $_getI64(16);
  @$pb.TagNumber(17)
  set limitQuantity($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasLimitQuantity() => $_has(16);
  @$pb.TagNumber(17)
  void clearLimitQuantity() => clearField(17);

  /// Optional. [Maximum product
  /// price](https://support.google.com/merchants/answer/2906014) for
  /// promotion.
  @$pb.TagNumber(18)
  $540.Price get limitValue => $_getN(17);
  @$pb.TagNumber(18)
  set limitValue($540.Price v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLimitValue() => $_has(17);
  @$pb.TagNumber(18)
  void clearLimitValue() => clearField(18);
  @$pb.TagNumber(18)
  $540.Price ensureLimitValue() => $_ensure(17);

  /// Optional. The [percentage
  /// discount](https://support.google.com/merchants/answer/13837404?sjid=17642868584668136159-NC)
  /// offered in the promotion.
  @$pb.TagNumber(19)
  $fixnum.Int64 get percentOff => $_getI64(18);
  @$pb.TagNumber(19)
  set percentOff($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPercentOff() => $_has(18);
  @$pb.TagNumber(19)
  void clearPercentOff() => clearField(19);

  /// Optional. The [money off
  /// amount](https://support.google.com/merchants/answer/13838101?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// offered in the promotion.
  @$pb.TagNumber(20)
  $540.Price get moneyOffAmount => $_getN(19);
  @$pb.TagNumber(20)
  set moneyOffAmount($540.Price v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMoneyOffAmount() => $_has(19);
  @$pb.TagNumber(20)
  void clearMoneyOffAmount() => clearField(20);
  @$pb.TagNumber(20)
  $540.Price ensureMoneyOffAmount() => $_ensure(19);

  /// Optional. The number of items discounted in the promotion. The attribute is
  /// set when `couponValueType` is equal to `buy_m_get_n_money_off` or
  /// `buy_m_get_n_percent_off`.
  @$pb.TagNumber(21)
  $fixnum.Int64 get getThisQuantityDiscounted => $_getI64(20);
  @$pb.TagNumber(21)
  set getThisQuantityDiscounted($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasGetThisQuantityDiscounted() => $_has(20);
  @$pb.TagNumber(21)
  void clearGetThisQuantityDiscounted() => clearField(21);

  /// Optional. [Free gift
  /// value](https://support.google.com/merchants/answer/13844477?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion.
  @$pb.TagNumber(22)
  $540.Price get freeGiftValue => $_getN(21);
  @$pb.TagNumber(22)
  set freeGiftValue($540.Price v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasFreeGiftValue() => $_has(21);
  @$pb.TagNumber(22)
  void clearFreeGiftValue() => clearField(22);
  @$pb.TagNumber(22)
  $540.Price ensureFreeGiftValue() => $_ensure(21);

  /// Optional. [Free gift
  /// description](https://support.google.com/merchants/answer/13847245?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion.
  @$pb.TagNumber(23)
  $core.String get freeGiftDescription => $_getSZ(22);
  @$pb.TagNumber(23)
  set freeGiftDescription($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasFreeGiftDescription() => $_has(22);
  @$pb.TagNumber(23)
  void clearFreeGiftDescription() => clearField(23);

  /// Optional. [Free gift item
  /// ID](https://support.google.com/merchants/answer/13857152?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion.
  @$pb.TagNumber(24)
  $core.String get freeGiftItemId => $_getSZ(23);
  @$pb.TagNumber(24)
  set freeGiftItemId($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasFreeGiftItemId() => $_has(23);
  @$pb.TagNumber(24)
  void clearFreeGiftItemId() => clearField(24);

  /// Required. `TimePeriod` representation of the promotion's effective dates.
  /// This attribute specifies that the promotion can be tested on your online
  /// store during this time period.
  @$pb.TagNumber(25)
  $515.Interval get promotionEffectiveTimePeriod => $_getN(24);
  @$pb.TagNumber(25)
  set promotionEffectiveTimePeriod($515.Interval v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasPromotionEffectiveTimePeriod() => $_has(24);
  @$pb.TagNumber(25)
  void clearPromotionEffectiveTimePeriod() => clearField(25);
  @$pb.TagNumber(25)
  $515.Interval ensurePromotionEffectiveTimePeriod() => $_ensure(24);

  /// Optional. `TimePeriod` representation of the promotion's display dates.
  /// This attribute specifies the date and time frame when the promotion will be
  /// live on Google.com and Shopping ads. If the display time period for
  /// promotion `promotion_display_time_period` attribute is not specified, the
  /// promotion effective time period `promotion_effective_time_period`
  /// determines the date and time frame when the promotion will be live on
  /// Google.com and Shopping ads.
  @$pb.TagNumber(26)
  $515.Interval get promotionDisplayTimePeriod => $_getN(25);
  @$pb.TagNumber(26)
  set promotionDisplayTimePeriod($515.Interval v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasPromotionDisplayTimePeriod() => $_has(25);
  @$pb.TagNumber(26)
  void clearPromotionDisplayTimePeriod() => clearField(26);
  @$pb.TagNumber(26)
  $515.Interval ensurePromotionDisplayTimePeriod() => $_ensure(25);

  /// Optional. Whether the promotion applies to [all stores, or only specified
  /// stores](https://support.google.com/merchants/answer/13857563?sjid=17642868584668136159-NC).
  /// Local Inventory ads promotions throw an error if no store applicability is
  /// included. An `INVALID_ARGUMENT` error is thrown if `store_applicability` is
  /// set to `ALL_STORES` and `store_codes_inclusion` or `score_code_exclusion`
  /// is set to a value.
  @$pb.TagNumber(28)
  StoreApplicability get storeApplicability => $_getN(26);
  @$pb.TagNumber(28)
  set storeApplicability(StoreApplicability v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasStoreApplicability() => $_has(26);
  @$pb.TagNumber(28)
  void clearStoreApplicability() => clearField(28);

  ///  Optional. [Store codes to
  ///  include](https://support.google.com/merchants/answer/13857470?ref_topic=13773355&sjid=17642868584668136159-NC)
  ///  for the promotion. The store filter attributes only applies when the
  ///  `store_applicability` attribute is set to
  ///  [specific_stores](https://support.google.com/merchants/answer/13857563?ref_topic=13773355&sjid=17642868584668136159-NC).
  ///
  ///  Store code (the store ID from
  ///  your Business Profile) of the physical store the product is sold in. See
  ///  the [Local product inventory data
  ///  specification](https://support.google.com/merchants/answer/3061342) for
  ///  more information.
  @$pb.TagNumber(29)
  $core.List<$core.String> get storeCodesInclusion => $_getList(27);

  /// Optional. [Store codes to
  /// exclude](https://support.google.com/merchants/answer/13859586?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion. The store filter attributes only applies when the
  /// `store_applicability` attribute is set to
  /// [specific_stores](https://support.google.com/merchants/answer/13857563?ref_topic=13773355&sjid=17642868584668136159-NC).
  @$pb.TagNumber(30)
  $core.List<$core.String> get storeCodesExclusion => $_getList(28);

  /// Optional. URL to the page on the merchant's site where the promotion shows.
  /// Local Inventory ads promotions throw an error if no `promotion_url` is
  /// included. URL is used to confirm that the promotion is valid and can be
  /// redeemed.
  @$pb.TagNumber(31)
  $core.String get promotionUrl => $_getSZ(29);
  @$pb.TagNumber(31)
  set promotionUrl($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasPromotionUrl() => $_has(29);
  @$pb.TagNumber(31)
  void clearPromotionUrl() => clearField(31);
}

/// The status for the specified destination.
class PromotionStatus_DestinationStatus extends $pb.GeneratedMessage {
  factory PromotionStatus_DestinationStatus({
    $540.ReportingContext_ReportingContextEnum? reportingContext,
    PromotionStatus_DestinationStatus_State? status,
  }) {
    final $result = create();
    if (reportingContext != null) {
      $result.reportingContext = reportingContext;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  PromotionStatus_DestinationStatus._() : super();
  factory PromotionStatus_DestinationStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionStatus_DestinationStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PromotionStatus.DestinationStatus',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.promotions.v1beta'),
      createEmptyInstance: create)
    ..e<$540.ReportingContext_ReportingContextEnum>(
        1, _omitFieldNames ? '' : 'reportingContext', $pb.PbFieldType.OE,
        defaultOrMaker: $540.ReportingContext_ReportingContextEnum
            .REPORTING_CONTEXT_ENUM_UNSPECIFIED,
        valueOf: $540.ReportingContext_ReportingContextEnum.valueOf,
        enumValues: $540.ReportingContext_ReportingContextEnum.values)
    ..e<PromotionStatus_DestinationStatus_State>(
        2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            PromotionStatus_DestinationStatus_State.STATE_UNSPECIFIED,
        valueOf: PromotionStatus_DestinationStatus_State.valueOf,
        enumValues: PromotionStatus_DestinationStatus_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PromotionStatus_DestinationStatus clone() =>
      PromotionStatus_DestinationStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PromotionStatus_DestinationStatus copyWith(
          void Function(PromotionStatus_DestinationStatus) updates) =>
      super.copyWith((message) =>
              updates(message as PromotionStatus_DestinationStatus))
          as PromotionStatus_DestinationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromotionStatus_DestinationStatus create() =>
      PromotionStatus_DestinationStatus._();
  PromotionStatus_DestinationStatus createEmptyInstance() => create();
  static $pb.PbList<PromotionStatus_DestinationStatus> createRepeated() =>
      $pb.PbList<PromotionStatus_DestinationStatus>();
  @$core.pragma('dart2js:noInline')
  static PromotionStatus_DestinationStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromotionStatus_DestinationStatus>(
          create);
  static PromotionStatus_DestinationStatus? _defaultInstance;

  /// Output only. The name of the promotion destination.
  @$pb.TagNumber(1)
  $540.ReportingContext_ReportingContextEnum get reportingContext => $_getN(0);
  @$pb.TagNumber(1)
  set reportingContext($540.ReportingContext_ReportingContextEnum v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReportingContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportingContext() => clearField(1);

  /// Output only. The status for the specified destination.
  @$pb.TagNumber(2)
  PromotionStatus_DestinationStatus_State get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PromotionStatus_DestinationStatus_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// The issue associated with the promotion.
class PromotionStatus_ItemLevelIssue extends $pb.GeneratedMessage {
  factory PromotionStatus_ItemLevelIssue({
    $core.String? code,
    PromotionStatus_ItemLevelIssue_Severity? severity,
    $core.String? resolution,
    $core.String? attribute,
    $540.ReportingContext_ReportingContextEnum? reportingContext,
    $core.String? description,
    $core.String? detail,
    $core.String? documentation,
    $core.Iterable<$core.String>? applicableCountries,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (reportingContext != null) {
      $result.reportingContext = reportingContext;
    }
    if (description != null) {
      $result.description = description;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (applicableCountries != null) {
      $result.applicableCountries.addAll(applicableCountries);
    }
    return $result;
  }
  PromotionStatus_ItemLevelIssue._() : super();
  factory PromotionStatus_ItemLevelIssue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionStatus_ItemLevelIssue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PromotionStatus.ItemLevelIssue',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.promotions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..e<PromotionStatus_ItemLevelIssue_Severity>(
        2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker:
            PromotionStatus_ItemLevelIssue_Severity.SEVERITY_UNSPECIFIED,
        valueOf: PromotionStatus_ItemLevelIssue_Severity.valueOf,
        enumValues: PromotionStatus_ItemLevelIssue_Severity.values)
    ..aOS(3, _omitFieldNames ? '' : 'resolution')
    ..aOS(4, _omitFieldNames ? '' : 'attribute')
    ..e<$540.ReportingContext_ReportingContextEnum>(
        5, _omitFieldNames ? '' : 'reportingContext', $pb.PbFieldType.OE,
        defaultOrMaker: $540.ReportingContext_ReportingContextEnum
            .REPORTING_CONTEXT_ENUM_UNSPECIFIED,
        valueOf: $540.ReportingContext_ReportingContextEnum.valueOf,
        enumValues: $540.ReportingContext_ReportingContextEnum.values)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'detail')
    ..aOS(8, _omitFieldNames ? '' : 'documentation')
    ..pPS(9, _omitFieldNames ? '' : 'applicableCountries')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PromotionStatus_ItemLevelIssue clone() =>
      PromotionStatus_ItemLevelIssue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PromotionStatus_ItemLevelIssue copyWith(
          void Function(PromotionStatus_ItemLevelIssue) updates) =>
      super.copyWith(
              (message) => updates(message as PromotionStatus_ItemLevelIssue))
          as PromotionStatus_ItemLevelIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromotionStatus_ItemLevelIssue create() =>
      PromotionStatus_ItemLevelIssue._();
  PromotionStatus_ItemLevelIssue createEmptyInstance() => create();
  static $pb.PbList<PromotionStatus_ItemLevelIssue> createRepeated() =>
      $pb.PbList<PromotionStatus_ItemLevelIssue>();
  @$core.pragma('dart2js:noInline')
  static PromotionStatus_ItemLevelIssue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromotionStatus_ItemLevelIssue>(create);
  static PromotionStatus_ItemLevelIssue? _defaultInstance;

  /// Output only. The error code of the issue.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Output only. How this issue affects serving of the promotion.
  @$pb.TagNumber(2)
  PromotionStatus_ItemLevelIssue_Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(PromotionStatus_ItemLevelIssue_Severity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  /// Output only. Whether the issue can be resolved by the merchant.
  @$pb.TagNumber(3)
  $core.String get resolution => $_getSZ(2);
  @$pb.TagNumber(3)
  set resolution($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResolution() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolution() => clearField(3);

  /// Output only. The attribute's name, if the issue is caused by a single
  /// attribute.
  @$pb.TagNumber(4)
  $core.String get attribute => $_getSZ(3);
  @$pb.TagNumber(4)
  set attribute($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttribute() => clearField(4);

  /// Output only. The destination the issue applies to.
  @$pb.TagNumber(5)
  $540.ReportingContext_ReportingContextEnum get reportingContext => $_getN(4);
  @$pb.TagNumber(5)
  set reportingContext($540.ReportingContext_ReportingContextEnum v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReportingContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportingContext() => clearField(5);

  /// Output only. A short issue description in English.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Output only. A detailed issue description in English.
  @$pb.TagNumber(7)
  $core.String get detail => $_getSZ(6);
  @$pb.TagNumber(7)
  set detail($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetail() => clearField(7);

  /// Output only. The URL of a web page to help with resolving this issue.
  @$pb.TagNumber(8)
  $core.String get documentation => $_getSZ(7);
  @$pb.TagNumber(8)
  set documentation($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDocumentation() => $_has(7);
  @$pb.TagNumber(8)
  void clearDocumentation() => clearField(8);

  /// Output only. List of country codes (ISO 3166-1 alpha-2) where issue
  /// applies to the offer.
  @$pb.TagNumber(9)
  $core.List<$core.String> get applicableCountries => $_getList(8);
}

/// The status of the promotion.
class PromotionStatus extends $pb.GeneratedMessage {
  factory PromotionStatus({
    $core.Iterable<PromotionStatus_DestinationStatus>? destinationStatuses,
    $core.Iterable<PromotionStatus_ItemLevelIssue>? itemLevelIssues,
    $304.Timestamp? creationDate,
    $304.Timestamp? lastUpdateDate,
  }) {
    final $result = create();
    if (destinationStatuses != null) {
      $result.destinationStatuses.addAll(destinationStatuses);
    }
    if (itemLevelIssues != null) {
      $result.itemLevelIssues.addAll(itemLevelIssues);
    }
    if (creationDate != null) {
      $result.creationDate = creationDate;
    }
    if (lastUpdateDate != null) {
      $result.lastUpdateDate = lastUpdateDate;
    }
    return $result;
  }
  PromotionStatus._() : super();
  factory PromotionStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PromotionStatus',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.promotions.v1beta'),
      createEmptyInstance: create)
    ..pc<PromotionStatus_DestinationStatus>(
        1, _omitFieldNames ? '' : 'destinationStatuses', $pb.PbFieldType.PM,
        subBuilder: PromotionStatus_DestinationStatus.create)
    ..pc<PromotionStatus_ItemLevelIssue>(
        2, _omitFieldNames ? '' : 'itemLevelIssues', $pb.PbFieldType.PM,
        subBuilder: PromotionStatus_ItemLevelIssue.create)
    ..aOM<$304.Timestamp>(3, _omitFieldNames ? '' : 'creationDate',
        subBuilder: $304.Timestamp.create)
    ..aOM<$304.Timestamp>(4, _omitFieldNames ? '' : 'lastUpdateDate',
        subBuilder: $304.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PromotionStatus clone() => PromotionStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PromotionStatus copyWith(void Function(PromotionStatus) updates) =>
      super.copyWith((message) => updates(message as PromotionStatus))
          as PromotionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromotionStatus create() => PromotionStatus._();
  PromotionStatus createEmptyInstance() => create();
  static $pb.PbList<PromotionStatus> createRepeated() =>
      $pb.PbList<PromotionStatus>();
  @$core.pragma('dart2js:noInline')
  static PromotionStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromotionStatus>(create);
  static PromotionStatus? _defaultInstance;

  /// Output only. The intended destinations for the promotion.
  @$pb.TagNumber(1)
  $core.List<PromotionStatus_DestinationStatus> get destinationStatuses =>
      $_getList(0);

  /// Output only. A list of issues associated with the promotion.
  @$pb.TagNumber(2)
  $core.List<PromotionStatus_ItemLevelIssue> get itemLevelIssues =>
      $_getList(1);

  /// Output only. Date on which the promotion has been created
  /// in [ISO 8601](http://en.wikipedia.org/wiki/ISO_8601) format: Date, time,
  /// and offset, for example `2020-01-02T09:00:00+01:00` or
  /// `2020-01-02T09:00:00Z`
  @$pb.TagNumber(3)
  $304.Timestamp get creationDate => $_getN(2);
  @$pb.TagNumber(3)
  set creationDate($304.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationDate() => clearField(3);
  @$pb.TagNumber(3)
  $304.Timestamp ensureCreationDate() => $_ensure(2);

  /// Output only. Date on which the promotion status has been last updated
  /// in [ISO 8601](http://en.wikipedia.org/wiki/ISO_8601) format: Date, time,
  /// and offset, for example `2020-01-02T09:00:00+01:00` or
  /// `2020-01-02T09:00:00Z`
  @$pb.TagNumber(4)
  $304.Timestamp get lastUpdateDate => $_getN(3);
  @$pb.TagNumber(4)
  set lastUpdateDate($304.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastUpdateDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastUpdateDate() => clearField(4);
  @$pb.TagNumber(4)
  $304.Timestamp ensureLastUpdateDate() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
