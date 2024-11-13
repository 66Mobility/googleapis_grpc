//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/products/v1beta/products_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $302;
import '../../../../type/interval.pb.dart' as $512;
import '../../../type/types.pb.dart' as $537;
import '../../../type/types.pbenum.dart' as $537;
import 'products_common.pbenum.dart';

export 'products_common.pbenum.dart';

/// Attributes.
class Attributes extends $pb.GeneratedMessage {
  factory Attributes({
    $core.String? externalSellerId,
    $core.bool? identifierExists,
    $core.bool? isBundle,
    $core.String? title,
    $core.String? description,
    $core.String? link,
    $core.String? mobileLink,
    $core.String? canonicalLink,
    $core.String? imageLink,
    $core.Iterable<$core.String>? additionalImageLinks,
    $core.String? pause,
    $core.Iterable<$core.String>? lifestyleImageLinks,
    $302.Timestamp? expirationDate,
    $core.bool? adult,
    $core.String? ageGroup,
    $core.String? availability,
    $302.Timestamp? availabilityDate,
    $core.String? brand,
    $core.String? color,
    $core.String? condition,
    $core.String? gender,
    $core.String? googleProductCategory,
    $core.String? gtin,
    $core.String? itemGroupId,
    $core.String? material,
    $core.String? mpn,
    $core.String? pattern,
    $537.Price? price,
    Installment? installment,
    SubscriptionCost? subscriptionCost,
    LoyaltyPoints? loyaltyPoints,
    $core.Iterable<$core.String>? productTypes,
    $537.Price? salePrice,
    $512.Interval? salePriceEffectiveDate,
    $fixnum.Int64? sellOnGoogleQuantity,
    $core.Iterable<Shipping>? shipping,
    ShippingWeight? shippingWeight,
    ShippingDimension? shippingLength,
    ShippingDimension? shippingWidth,
    ShippingDimension? shippingHeight,
    $fixnum.Int64? maxHandlingTime,
    $fixnum.Int64? minHandlingTime,
    $core.String? shippingLabel,
    $core.String? transitTimeLabel,
    $core.String? size,
    $core.String? sizeSystem,
    $core.Iterable<$core.String>? sizeTypes,
    $core.Iterable<Tax>? taxes,
    $core.String? taxCategory,
    $core.String? energyEfficiencyClass,
    $core.String? minEnergyEfficiencyClass,
    $core.String? maxEnergyEfficiencyClass,
    UnitPricingMeasure? unitPricingMeasure,
    UnitPricingBaseMeasure? unitPricingBaseMeasure,
    $fixnum.Int64? multipack,
    $core.String? adsGrouping,
    $core.Iterable<$core.String>? adsLabels,
    $core.String? adsRedirect,
    $537.Price? costOfGoodsSold,
    $core.Iterable<ProductDetail>? productDetails,
    $core.Iterable<$core.String>? productHighlights,
    $core.String? displayAdsId,
    $core.Iterable<$core.String>? displayAdsSimilarIds,
    $core.String? displayAdsTitle,
    $core.String? displayAdsLink,
    $core.double? displayAdsValue,
    $core.Iterable<$core.String>? promotionIds,
    $core.String? customLabel0,
    $core.String? customLabel1,
    $core.String? customLabel2,
    $core.String? customLabel3,
    $core.String? customLabel4,
    $core.Iterable<$core.String>? includedDestinations,
    $core.Iterable<$core.String>? excludedDestinations,
    $core.Iterable<$core.String>? shoppingAdsExcludedCountries,
    $302.Timestamp? disclosureDate,
    $core.String? pickupMethod,
    $core.String? pickupSla,
    $core.String? linkTemplate,
    $core.String? mobileLinkTemplate,
    $core.Iterable<CloudExportAdditionalProperties>?
        cloudExportAdditionalProperties,
    ProductDimension? productHeight,
    ProductDimension? productLength,
    ProductDimension? productWidth,
    ProductWeight? productWeight,
    $core.Iterable<Certification>? certifications,
    $537.Price? autoPricingMinPrice,
    $core.String? virtualModelLink,
    ProductStructuredTitle? structuredTitle,
    ProductStructuredDescription? structuredDescription,
    $core.Iterable<FreeShippingThreshold>? freeShippingThreshold,
    $core.Iterable<LoyaltyProgram>? loyaltyPrograms,
  }) {
    final $result = create();
    if (externalSellerId != null) {
      $result.externalSellerId = externalSellerId;
    }
    if (identifierExists != null) {
      $result.identifierExists = identifierExists;
    }
    if (isBundle != null) {
      $result.isBundle = isBundle;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (link != null) {
      $result.link = link;
    }
    if (mobileLink != null) {
      $result.mobileLink = mobileLink;
    }
    if (canonicalLink != null) {
      $result.canonicalLink = canonicalLink;
    }
    if (imageLink != null) {
      $result.imageLink = imageLink;
    }
    if (additionalImageLinks != null) {
      $result.additionalImageLinks.addAll(additionalImageLinks);
    }
    if (pause != null) {
      $result.pause = pause;
    }
    if (lifestyleImageLinks != null) {
      $result.lifestyleImageLinks.addAll(lifestyleImageLinks);
    }
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    if (adult != null) {
      $result.adult = adult;
    }
    if (ageGroup != null) {
      $result.ageGroup = ageGroup;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (availabilityDate != null) {
      $result.availabilityDate = availabilityDate;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (color != null) {
      $result.color = color;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (googleProductCategory != null) {
      $result.googleProductCategory = googleProductCategory;
    }
    if (gtin != null) {
      $result.gtin = gtin;
    }
    if (itemGroupId != null) {
      $result.itemGroupId = itemGroupId;
    }
    if (material != null) {
      $result.material = material;
    }
    if (mpn != null) {
      $result.mpn = mpn;
    }
    if (pattern != null) {
      $result.pattern = pattern;
    }
    if (price != null) {
      $result.price = price;
    }
    if (installment != null) {
      $result.installment = installment;
    }
    if (subscriptionCost != null) {
      $result.subscriptionCost = subscriptionCost;
    }
    if (loyaltyPoints != null) {
      $result.loyaltyPoints = loyaltyPoints;
    }
    if (productTypes != null) {
      $result.productTypes.addAll(productTypes);
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (salePriceEffectiveDate != null) {
      $result.salePriceEffectiveDate = salePriceEffectiveDate;
    }
    if (sellOnGoogleQuantity != null) {
      $result.sellOnGoogleQuantity = sellOnGoogleQuantity;
    }
    if (shipping != null) {
      $result.shipping.addAll(shipping);
    }
    if (shippingWeight != null) {
      $result.shippingWeight = shippingWeight;
    }
    if (shippingLength != null) {
      $result.shippingLength = shippingLength;
    }
    if (shippingWidth != null) {
      $result.shippingWidth = shippingWidth;
    }
    if (shippingHeight != null) {
      $result.shippingHeight = shippingHeight;
    }
    if (maxHandlingTime != null) {
      $result.maxHandlingTime = maxHandlingTime;
    }
    if (minHandlingTime != null) {
      $result.minHandlingTime = minHandlingTime;
    }
    if (shippingLabel != null) {
      $result.shippingLabel = shippingLabel;
    }
    if (transitTimeLabel != null) {
      $result.transitTimeLabel = transitTimeLabel;
    }
    if (size != null) {
      $result.size = size;
    }
    if (sizeSystem != null) {
      $result.sizeSystem = sizeSystem;
    }
    if (sizeTypes != null) {
      $result.sizeTypes.addAll(sizeTypes);
    }
    if (taxes != null) {
      $result.taxes.addAll(taxes);
    }
    if (taxCategory != null) {
      $result.taxCategory = taxCategory;
    }
    if (energyEfficiencyClass != null) {
      $result.energyEfficiencyClass = energyEfficiencyClass;
    }
    if (minEnergyEfficiencyClass != null) {
      $result.minEnergyEfficiencyClass = minEnergyEfficiencyClass;
    }
    if (maxEnergyEfficiencyClass != null) {
      $result.maxEnergyEfficiencyClass = maxEnergyEfficiencyClass;
    }
    if (unitPricingMeasure != null) {
      $result.unitPricingMeasure = unitPricingMeasure;
    }
    if (unitPricingBaseMeasure != null) {
      $result.unitPricingBaseMeasure = unitPricingBaseMeasure;
    }
    if (multipack != null) {
      $result.multipack = multipack;
    }
    if (adsGrouping != null) {
      $result.adsGrouping = adsGrouping;
    }
    if (adsLabels != null) {
      $result.adsLabels.addAll(adsLabels);
    }
    if (adsRedirect != null) {
      $result.adsRedirect = adsRedirect;
    }
    if (costOfGoodsSold != null) {
      $result.costOfGoodsSold = costOfGoodsSold;
    }
    if (productDetails != null) {
      $result.productDetails.addAll(productDetails);
    }
    if (productHighlights != null) {
      $result.productHighlights.addAll(productHighlights);
    }
    if (displayAdsId != null) {
      $result.displayAdsId = displayAdsId;
    }
    if (displayAdsSimilarIds != null) {
      $result.displayAdsSimilarIds.addAll(displayAdsSimilarIds);
    }
    if (displayAdsTitle != null) {
      $result.displayAdsTitle = displayAdsTitle;
    }
    if (displayAdsLink != null) {
      $result.displayAdsLink = displayAdsLink;
    }
    if (displayAdsValue != null) {
      $result.displayAdsValue = displayAdsValue;
    }
    if (promotionIds != null) {
      $result.promotionIds.addAll(promotionIds);
    }
    if (customLabel0 != null) {
      $result.customLabel0 = customLabel0;
    }
    if (customLabel1 != null) {
      $result.customLabel1 = customLabel1;
    }
    if (customLabel2 != null) {
      $result.customLabel2 = customLabel2;
    }
    if (customLabel3 != null) {
      $result.customLabel3 = customLabel3;
    }
    if (customLabel4 != null) {
      $result.customLabel4 = customLabel4;
    }
    if (includedDestinations != null) {
      $result.includedDestinations.addAll(includedDestinations);
    }
    if (excludedDestinations != null) {
      $result.excludedDestinations.addAll(excludedDestinations);
    }
    if (shoppingAdsExcludedCountries != null) {
      $result.shoppingAdsExcludedCountries.addAll(shoppingAdsExcludedCountries);
    }
    if (disclosureDate != null) {
      $result.disclosureDate = disclosureDate;
    }
    if (pickupMethod != null) {
      $result.pickupMethod = pickupMethod;
    }
    if (pickupSla != null) {
      $result.pickupSla = pickupSla;
    }
    if (linkTemplate != null) {
      $result.linkTemplate = linkTemplate;
    }
    if (mobileLinkTemplate != null) {
      $result.mobileLinkTemplate = mobileLinkTemplate;
    }
    if (cloudExportAdditionalProperties != null) {
      $result.cloudExportAdditionalProperties
          .addAll(cloudExportAdditionalProperties);
    }
    if (productHeight != null) {
      $result.productHeight = productHeight;
    }
    if (productLength != null) {
      $result.productLength = productLength;
    }
    if (productWidth != null) {
      $result.productWidth = productWidth;
    }
    if (productWeight != null) {
      $result.productWeight = productWeight;
    }
    if (certifications != null) {
      $result.certifications.addAll(certifications);
    }
    if (autoPricingMinPrice != null) {
      $result.autoPricingMinPrice = autoPricingMinPrice;
    }
    if (virtualModelLink != null) {
      $result.virtualModelLink = virtualModelLink;
    }
    if (structuredTitle != null) {
      $result.structuredTitle = structuredTitle;
    }
    if (structuredDescription != null) {
      $result.structuredDescription = structuredDescription;
    }
    if (freeShippingThreshold != null) {
      $result.freeShippingThreshold.addAll(freeShippingThreshold);
    }
    if (loyaltyPrograms != null) {
      $result.loyaltyPrograms.addAll(loyaltyPrograms);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'externalSellerId')
    ..aOB(4, _omitFieldNames ? '' : 'identifierExists')
    ..aOB(5, _omitFieldNames ? '' : 'isBundle')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'link')
    ..aOS(9, _omitFieldNames ? '' : 'mobileLink')
    ..aOS(10, _omitFieldNames ? '' : 'canonicalLink')
    ..aOS(11, _omitFieldNames ? '' : 'imageLink')
    ..pPS(12, _omitFieldNames ? '' : 'additionalImageLinks')
    ..aOS(13, _omitFieldNames ? '' : 'pause')
    ..pPS(14, _omitFieldNames ? '' : 'lifestyleImageLinks')
    ..aOM<$302.Timestamp>(16, _omitFieldNames ? '' : 'expirationDate',
        subBuilder: $302.Timestamp.create)
    ..aOB(17, _omitFieldNames ? '' : 'adult')
    ..aOS(18, _omitFieldNames ? '' : 'ageGroup')
    ..aOS(19, _omitFieldNames ? '' : 'availability')
    ..aOM<$302.Timestamp>(20, _omitFieldNames ? '' : 'availabilityDate',
        subBuilder: $302.Timestamp.create)
    ..aOS(21, _omitFieldNames ? '' : 'brand')
    ..aOS(22, _omitFieldNames ? '' : 'color')
    ..aOS(23, _omitFieldNames ? '' : 'condition')
    ..aOS(24, _omitFieldNames ? '' : 'gender')
    ..aOS(25, _omitFieldNames ? '' : 'googleProductCategory')
    ..aOS(26, _omitFieldNames ? '' : 'gtin')
    ..aOS(27, _omitFieldNames ? '' : 'itemGroupId')
    ..aOS(28, _omitFieldNames ? '' : 'material')
    ..aOS(29, _omitFieldNames ? '' : 'mpn')
    ..aOS(30, _omitFieldNames ? '' : 'pattern')
    ..aOM<$537.Price>(31, _omitFieldNames ? '' : 'price',
        subBuilder: $537.Price.create)
    ..aOM<Installment>(32, _omitFieldNames ? '' : 'installment',
        subBuilder: Installment.create)
    ..aOM<SubscriptionCost>(33, _omitFieldNames ? '' : 'subscriptionCost',
        subBuilder: SubscriptionCost.create)
    ..aOM<LoyaltyPoints>(34, _omitFieldNames ? '' : 'loyaltyPoints',
        subBuilder: LoyaltyPoints.create)
    ..pPS(35, _omitFieldNames ? '' : 'productTypes')
    ..aOM<$537.Price>(36, _omitFieldNames ? '' : 'salePrice',
        subBuilder: $537.Price.create)
    ..aOM<$512.Interval>(37, _omitFieldNames ? '' : 'salePriceEffectiveDate',
        subBuilder: $512.Interval.create)
    ..aInt64(38, _omitFieldNames ? '' : 'sellOnGoogleQuantity')
    ..pc<Shipping>(39, _omitFieldNames ? '' : 'shipping', $pb.PbFieldType.PM,
        subBuilder: Shipping.create)
    ..aOM<ShippingWeight>(40, _omitFieldNames ? '' : 'shippingWeight',
        subBuilder: ShippingWeight.create)
    ..aOM<ShippingDimension>(41, _omitFieldNames ? '' : 'shippingLength',
        subBuilder: ShippingDimension.create)
    ..aOM<ShippingDimension>(42, _omitFieldNames ? '' : 'shippingWidth',
        subBuilder: ShippingDimension.create)
    ..aOM<ShippingDimension>(43, _omitFieldNames ? '' : 'shippingHeight',
        subBuilder: ShippingDimension.create)
    ..aInt64(44, _omitFieldNames ? '' : 'maxHandlingTime')
    ..aInt64(45, _omitFieldNames ? '' : 'minHandlingTime')
    ..aOS(46, _omitFieldNames ? '' : 'shippingLabel')
    ..aOS(47, _omitFieldNames ? '' : 'transitTimeLabel')
    ..aOS(48, _omitFieldNames ? '' : 'size')
    ..aOS(49, _omitFieldNames ? '' : 'sizeSystem')
    ..pPS(50, _omitFieldNames ? '' : 'sizeTypes')
    ..pc<Tax>(51, _omitFieldNames ? '' : 'taxes', $pb.PbFieldType.PM,
        subBuilder: Tax.create)
    ..aOS(52, _omitFieldNames ? '' : 'taxCategory')
    ..aOS(53, _omitFieldNames ? '' : 'energyEfficiencyClass')
    ..aOS(54, _omitFieldNames ? '' : 'minEnergyEfficiencyClass')
    ..aOS(55, _omitFieldNames ? '' : 'maxEnergyEfficiencyClass')
    ..aOM<UnitPricingMeasure>(56, _omitFieldNames ? '' : 'unitPricingMeasure',
        subBuilder: UnitPricingMeasure.create)
    ..aOM<UnitPricingBaseMeasure>(
        57, _omitFieldNames ? '' : 'unitPricingBaseMeasure',
        subBuilder: UnitPricingBaseMeasure.create)
    ..aInt64(58, _omitFieldNames ? '' : 'multipack')
    ..aOS(59, _omitFieldNames ? '' : 'adsGrouping')
    ..pPS(60, _omitFieldNames ? '' : 'adsLabels')
    ..aOS(61, _omitFieldNames ? '' : 'adsRedirect')
    ..aOM<$537.Price>(62, _omitFieldNames ? '' : 'costOfGoodsSold',
        subBuilder: $537.Price.create)
    ..pc<ProductDetail>(
        63, _omitFieldNames ? '' : 'productDetails', $pb.PbFieldType.PM,
        subBuilder: ProductDetail.create)
    ..pPS(64, _omitFieldNames ? '' : 'productHighlights')
    ..aOS(65, _omitFieldNames ? '' : 'displayAdsId')
    ..pPS(66, _omitFieldNames ? '' : 'displayAdsSimilarIds')
    ..aOS(67, _omitFieldNames ? '' : 'displayAdsTitle')
    ..aOS(68, _omitFieldNames ? '' : 'displayAdsLink')
    ..a<$core.double>(
        69, _omitFieldNames ? '' : 'displayAdsValue', $pb.PbFieldType.OD)
    ..pPS(70, _omitFieldNames ? '' : 'promotionIds')
    ..aOS(71, _omitFieldNames ? '' : 'customLabel0',
        protoName: 'custom_label_0')
    ..aOS(72, _omitFieldNames ? '' : 'customLabel1',
        protoName: 'custom_label_1')
    ..aOS(73, _omitFieldNames ? '' : 'customLabel2',
        protoName: 'custom_label_2')
    ..aOS(74, _omitFieldNames ? '' : 'customLabel3',
        protoName: 'custom_label_3')
    ..aOS(75, _omitFieldNames ? '' : 'customLabel4',
        protoName: 'custom_label_4')
    ..pPS(76, _omitFieldNames ? '' : 'includedDestinations')
    ..pPS(77, _omitFieldNames ? '' : 'excludedDestinations')
    ..pPS(78, _omitFieldNames ? '' : 'shoppingAdsExcludedCountries')
    ..aOM<$302.Timestamp>(79, _omitFieldNames ? '' : 'disclosureDate',
        subBuilder: $302.Timestamp.create)
    ..aOS(80, _omitFieldNames ? '' : 'pickupMethod')
    ..aOS(81, _omitFieldNames ? '' : 'pickupSla')
    ..aOS(82, _omitFieldNames ? '' : 'linkTemplate')
    ..aOS(83, _omitFieldNames ? '' : 'mobileLinkTemplate')
    ..pc<CloudExportAdditionalProperties>(
        84,
        _omitFieldNames ? '' : 'cloudExportAdditionalProperties',
        $pb.PbFieldType.PM,
        subBuilder: CloudExportAdditionalProperties.create)
    ..aOM<ProductDimension>(119, _omitFieldNames ? '' : 'productHeight',
        subBuilder: ProductDimension.create)
    ..aOM<ProductDimension>(120, _omitFieldNames ? '' : 'productLength',
        subBuilder: ProductDimension.create)
    ..aOM<ProductDimension>(121, _omitFieldNames ? '' : 'productWidth',
        subBuilder: ProductDimension.create)
    ..aOM<ProductWeight>(122, _omitFieldNames ? '' : 'productWeight',
        subBuilder: ProductWeight.create)
    ..pc<Certification>(
        123, _omitFieldNames ? '' : 'certifications', $pb.PbFieldType.PM,
        subBuilder: Certification.create)
    ..aOM<$537.Price>(124, _omitFieldNames ? '' : 'autoPricingMinPrice',
        subBuilder: $537.Price.create)
    ..aOS(130, _omitFieldNames ? '' : 'virtualModelLink')
    ..aOM<ProductStructuredTitle>(132, _omitFieldNames ? '' : 'structuredTitle',
        subBuilder: ProductStructuredTitle.create)
    ..aOM<ProductStructuredDescription>(
        133, _omitFieldNames ? '' : 'structuredDescription',
        subBuilder: ProductStructuredDescription.create)
    ..pc<FreeShippingThreshold>(
        135, _omitFieldNames ? '' : 'freeShippingThreshold', $pb.PbFieldType.PM,
        subBuilder: FreeShippingThreshold.create)
    ..pc<LoyaltyProgram>(
        136, _omitFieldNames ? '' : 'loyaltyPrograms', $pb.PbFieldType.PM,
        subBuilder: LoyaltyProgram.create)
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

  /// Required for multi-seller accounts. Use this attribute if you're a
  /// marketplace uploading products for various sellers to your multi-seller
  /// account.
  @$pb.TagNumber(1)
  $core.String get externalSellerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set externalSellerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExternalSellerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalSellerId() => clearField(1);

  /// Set this value to false when the item does not have unique product
  /// identifiers appropriate to its category, such as GTIN, MPN, and brand.
  /// Defaults to true, if not provided.
  @$pb.TagNumber(4)
  $core.bool get identifierExists => $_getBF(1);
  @$pb.TagNumber(4)
  set identifierExists($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdentifierExists() => $_has(1);
  @$pb.TagNumber(4)
  void clearIdentifierExists() => clearField(4);

  /// Whether the item is a merchant-defined bundle. A bundle is a custom
  /// grouping of different products sold by a merchant for a single price.
  @$pb.TagNumber(5)
  $core.bool get isBundle => $_getBF(2);
  @$pb.TagNumber(5)
  set isBundle($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsBundle() => $_has(2);
  @$pb.TagNumber(5)
  void clearIsBundle() => clearField(5);

  /// Title of the item.
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(6)
  set title($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  /// Description of the item.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(7)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// URL directly linking to your item's page on your online store.
  @$pb.TagNumber(8)
  $core.String get link => $_getSZ(5);
  @$pb.TagNumber(8)
  set link($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(8)
  void clearLink() => clearField(8);

  /// URL for the mobile-optimized version of your item's landing page.
  @$pb.TagNumber(9)
  $core.String get mobileLink => $_getSZ(6);
  @$pb.TagNumber(9)
  set mobileLink($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMobileLink() => $_has(6);
  @$pb.TagNumber(9)
  void clearMobileLink() => clearField(9);

  /// URL for the canonical version of your item's landing page.
  @$pb.TagNumber(10)
  $core.String get canonicalLink => $_getSZ(7);
  @$pb.TagNumber(10)
  set canonicalLink($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCanonicalLink() => $_has(7);
  @$pb.TagNumber(10)
  void clearCanonicalLink() => clearField(10);

  /// URL of an image of the item.
  @$pb.TagNumber(11)
  $core.String get imageLink => $_getSZ(8);
  @$pb.TagNumber(11)
  set imageLink($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasImageLink() => $_has(8);
  @$pb.TagNumber(11)
  void clearImageLink() => clearField(11);

  /// Additional URLs of images of the item.
  @$pb.TagNumber(12)
  $core.List<$core.String> get additionalImageLinks => $_getList(9);

  /// Publication of this item will be temporarily
  /// [paused](https://support.google.com/merchants/answer/11909930).
  @$pb.TagNumber(13)
  $core.String get pause => $_getSZ(10);
  @$pb.TagNumber(13)
  set pause($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPause() => $_has(10);
  @$pb.TagNumber(13)
  void clearPause() => clearField(13);

  /// Additional URLs of lifestyle images of the item, used to explicitly
  /// identify images that showcase your item in a real-world context. See the
  /// [Help Center article](https://support.google.com/merchants/answer/9103186)
  /// for more information.
  @$pb.TagNumber(14)
  $core.List<$core.String> get lifestyleImageLinks => $_getList(11);

  /// Date on which the item should expire, as specified upon insertion, in
  /// [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format. The actual
  /// expiration date is exposed in `productstatuses` as
  /// [googleExpirationDate](https://support.google.com/merchants/answer/6324499)
  /// and might be earlier if `expirationDate` is too far in the future.
  @$pb.TagNumber(16)
  $302.Timestamp get expirationDate => $_getN(12);
  @$pb.TagNumber(16)
  set expirationDate($302.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExpirationDate() => $_has(12);
  @$pb.TagNumber(16)
  void clearExpirationDate() => clearField(16);
  @$pb.TagNumber(16)
  $302.Timestamp ensureExpirationDate() => $_ensure(12);

  /// Set to true if the item is targeted towards adults.
  @$pb.TagNumber(17)
  $core.bool get adult => $_getBF(13);
  @$pb.TagNumber(17)
  set adult($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdult() => $_has(13);
  @$pb.TagNumber(17)
  void clearAdult() => clearField(17);

  /// Target [age group](https://support.google.com/merchants/answer/6324463) of
  /// the item.
  @$pb.TagNumber(18)
  $core.String get ageGroup => $_getSZ(14);
  @$pb.TagNumber(18)
  set ageGroup($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAgeGroup() => $_has(14);
  @$pb.TagNumber(18)
  void clearAgeGroup() => clearField(18);

  /// Availability status of the item.
  @$pb.TagNumber(19)
  $core.String get availability => $_getSZ(15);
  @$pb.TagNumber(19)
  set availability($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAvailability() => $_has(15);
  @$pb.TagNumber(19)
  void clearAvailability() => clearField(19);

  /// The day a pre-ordered product becomes available for delivery, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format.
  @$pb.TagNumber(20)
  $302.Timestamp get availabilityDate => $_getN(16);
  @$pb.TagNumber(20)
  set availabilityDate($302.Timestamp v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAvailabilityDate() => $_has(16);
  @$pb.TagNumber(20)
  void clearAvailabilityDate() => clearField(20);
  @$pb.TagNumber(20)
  $302.Timestamp ensureAvailabilityDate() => $_ensure(16);

  /// Brand of the item.
  @$pb.TagNumber(21)
  $core.String get brand => $_getSZ(17);
  @$pb.TagNumber(21)
  set brand($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasBrand() => $_has(17);
  @$pb.TagNumber(21)
  void clearBrand() => clearField(21);

  /// Color of the item.
  @$pb.TagNumber(22)
  $core.String get color => $_getSZ(18);
  @$pb.TagNumber(22)
  set color($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasColor() => $_has(18);
  @$pb.TagNumber(22)
  void clearColor() => clearField(22);

  /// Condition or state of the item.
  @$pb.TagNumber(23)
  $core.String get condition => $_getSZ(19);
  @$pb.TagNumber(23)
  set condition($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCondition() => $_has(19);
  @$pb.TagNumber(23)
  void clearCondition() => clearField(23);

  /// Target gender of the item.
  @$pb.TagNumber(24)
  $core.String get gender => $_getSZ(20);
  @$pb.TagNumber(24)
  set gender($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasGender() => $_has(20);
  @$pb.TagNumber(24)
  void clearGender() => clearField(24);

  /// Google's category of the item (see [Google product
  /// taxonomy](https://support.google.com/merchants/answer/1705911)). When
  /// querying products, this field will contain the user provided value. There
  /// is currently no way to get back the auto assigned google product
  /// categories through the API.
  @$pb.TagNumber(25)
  $core.String get googleProductCategory => $_getSZ(21);
  @$pb.TagNumber(25)
  set googleProductCategory($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasGoogleProductCategory() => $_has(21);
  @$pb.TagNumber(25)
  void clearGoogleProductCategory() => clearField(25);

  /// Global Trade Item Number
  /// ([GTIN](https://support.google.com/merchants/answer/188494#gtin)) of the
  /// item.
  @$pb.TagNumber(26)
  $core.String get gtin => $_getSZ(22);
  @$pb.TagNumber(26)
  set gtin($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasGtin() => $_has(22);
  @$pb.TagNumber(26)
  void clearGtin() => clearField(26);

  /// Shared identifier for all variants of the same product.
  @$pb.TagNumber(27)
  $core.String get itemGroupId => $_getSZ(23);
  @$pb.TagNumber(27)
  set itemGroupId($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasItemGroupId() => $_has(23);
  @$pb.TagNumber(27)
  void clearItemGroupId() => clearField(27);

  /// The material of which the item is made.
  @$pb.TagNumber(28)
  $core.String get material => $_getSZ(24);
  @$pb.TagNumber(28)
  set material($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasMaterial() => $_has(24);
  @$pb.TagNumber(28)
  void clearMaterial() => clearField(28);

  /// Manufacturer Part Number
  /// ([MPN](https://support.google.com/merchants/answer/188494#mpn)) of the
  /// item.
  @$pb.TagNumber(29)
  $core.String get mpn => $_getSZ(25);
  @$pb.TagNumber(29)
  set mpn($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasMpn() => $_has(25);
  @$pb.TagNumber(29)
  void clearMpn() => clearField(29);

  /// The item's pattern (for example, polka dots).
  @$pb.TagNumber(30)
  $core.String get pattern => $_getSZ(26);
  @$pb.TagNumber(30)
  set pattern($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasPattern() => $_has(26);
  @$pb.TagNumber(30)
  void clearPattern() => clearField(30);

  /// Price of the item.
  @$pb.TagNumber(31)
  $537.Price get price => $_getN(27);
  @$pb.TagNumber(31)
  set price($537.Price v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasPrice() => $_has(27);
  @$pb.TagNumber(31)
  void clearPrice() => clearField(31);
  @$pb.TagNumber(31)
  $537.Price ensurePrice() => $_ensure(27);

  /// Number and amount of installments to pay for an item.
  @$pb.TagNumber(32)
  Installment get installment => $_getN(28);
  @$pb.TagNumber(32)
  set installment(Installment v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasInstallment() => $_has(28);
  @$pb.TagNumber(32)
  void clearInstallment() => clearField(32);
  @$pb.TagNumber(32)
  Installment ensureInstallment() => $_ensure(28);

  /// Number of periods (months or years) and amount of payment per period
  /// for an item with an associated subscription contract.
  @$pb.TagNumber(33)
  SubscriptionCost get subscriptionCost => $_getN(29);
  @$pb.TagNumber(33)
  set subscriptionCost(SubscriptionCost v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasSubscriptionCost() => $_has(29);
  @$pb.TagNumber(33)
  void clearSubscriptionCost() => clearField(33);
  @$pb.TagNumber(33)
  SubscriptionCost ensureSubscriptionCost() => $_ensure(29);

  /// Loyalty points that users receive after purchasing the item. Japan only.
  @$pb.TagNumber(34)
  LoyaltyPoints get loyaltyPoints => $_getN(30);
  @$pb.TagNumber(34)
  set loyaltyPoints(LoyaltyPoints v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasLoyaltyPoints() => $_has(30);
  @$pb.TagNumber(34)
  void clearLoyaltyPoints() => clearField(34);
  @$pb.TagNumber(34)
  LoyaltyPoints ensureLoyaltyPoints() => $_ensure(30);

  /// Categories of the item (formatted as in [product data
  /// specification](https://support.google.com/merchants/answer/188494#product_type)).
  @$pb.TagNumber(35)
  $core.List<$core.String> get productTypes => $_getList(31);

  /// Advertised sale price of the item.
  @$pb.TagNumber(36)
  $537.Price get salePrice => $_getN(32);
  @$pb.TagNumber(36)
  set salePrice($537.Price v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasSalePrice() => $_has(32);
  @$pb.TagNumber(36)
  void clearSalePrice() => clearField(36);
  @$pb.TagNumber(36)
  $537.Price ensureSalePrice() => $_ensure(32);

  /// Date range during which the item is on sale (see [product data
  /// specification](https://support.google.com/merchants/answer/188494#sale_price_effective_date)).
  @$pb.TagNumber(37)
  $512.Interval get salePriceEffectiveDate => $_getN(33);
  @$pb.TagNumber(37)
  set salePriceEffectiveDate($512.Interval v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasSalePriceEffectiveDate() => $_has(33);
  @$pb.TagNumber(37)
  void clearSalePriceEffectiveDate() => clearField(37);
  @$pb.TagNumber(37)
  $512.Interval ensureSalePriceEffectiveDate() => $_ensure(33);

  /// The quantity of the product that is available for selling on Google.
  /// Supported only for online products.
  @$pb.TagNumber(38)
  $fixnum.Int64 get sellOnGoogleQuantity => $_getI64(34);
  @$pb.TagNumber(38)
  set sellOnGoogleQuantity($fixnum.Int64 v) {
    $_setInt64(34, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasSellOnGoogleQuantity() => $_has(34);
  @$pb.TagNumber(38)
  void clearSellOnGoogleQuantity() => clearField(38);

  /// Shipping rules.
  @$pb.TagNumber(39)
  $core.List<Shipping> get shipping => $_getList(35);

  /// Weight of the item for shipping.
  @$pb.TagNumber(40)
  ShippingWeight get shippingWeight => $_getN(36);
  @$pb.TagNumber(40)
  set shippingWeight(ShippingWeight v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasShippingWeight() => $_has(36);
  @$pb.TagNumber(40)
  void clearShippingWeight() => clearField(40);
  @$pb.TagNumber(40)
  ShippingWeight ensureShippingWeight() => $_ensure(36);

  /// Length of the item for shipping.
  @$pb.TagNumber(41)
  ShippingDimension get shippingLength => $_getN(37);
  @$pb.TagNumber(41)
  set shippingLength(ShippingDimension v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasShippingLength() => $_has(37);
  @$pb.TagNumber(41)
  void clearShippingLength() => clearField(41);
  @$pb.TagNumber(41)
  ShippingDimension ensureShippingLength() => $_ensure(37);

  /// Width of the item for shipping.
  @$pb.TagNumber(42)
  ShippingDimension get shippingWidth => $_getN(38);
  @$pb.TagNumber(42)
  set shippingWidth(ShippingDimension v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasShippingWidth() => $_has(38);
  @$pb.TagNumber(42)
  void clearShippingWidth() => clearField(42);
  @$pb.TagNumber(42)
  ShippingDimension ensureShippingWidth() => $_ensure(38);

  /// Height of the item for shipping.
  @$pb.TagNumber(43)
  ShippingDimension get shippingHeight => $_getN(39);
  @$pb.TagNumber(43)
  set shippingHeight(ShippingDimension v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasShippingHeight() => $_has(39);
  @$pb.TagNumber(43)
  void clearShippingHeight() => clearField(43);
  @$pb.TagNumber(43)
  ShippingDimension ensureShippingHeight() => $_ensure(39);

  /// Maximal product handling time (in business days).
  @$pb.TagNumber(44)
  $fixnum.Int64 get maxHandlingTime => $_getI64(40);
  @$pb.TagNumber(44)
  set maxHandlingTime($fixnum.Int64 v) {
    $_setInt64(40, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasMaxHandlingTime() => $_has(40);
  @$pb.TagNumber(44)
  void clearMaxHandlingTime() => clearField(44);

  /// Minimal product handling time (in business days).
  @$pb.TagNumber(45)
  $fixnum.Int64 get minHandlingTime => $_getI64(41);
  @$pb.TagNumber(45)
  set minHandlingTime($fixnum.Int64 v) {
    $_setInt64(41, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasMinHandlingTime() => $_has(41);
  @$pb.TagNumber(45)
  void clearMinHandlingTime() => clearField(45);

  /// The shipping label of the product, used to group product in account-level
  /// shipping rules.
  @$pb.TagNumber(46)
  $core.String get shippingLabel => $_getSZ(42);
  @$pb.TagNumber(46)
  set shippingLabel($core.String v) {
    $_setString(42, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasShippingLabel() => $_has(42);
  @$pb.TagNumber(46)
  void clearShippingLabel() => clearField(46);

  /// The transit time label of the product, used to group product in
  /// account-level transit time tables.
  @$pb.TagNumber(47)
  $core.String get transitTimeLabel => $_getSZ(43);
  @$pb.TagNumber(47)
  set transitTimeLabel($core.String v) {
    $_setString(43, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasTransitTimeLabel() => $_has(43);
  @$pb.TagNumber(47)
  void clearTransitTimeLabel() => clearField(47);

  /// Size of the item. Only one value is allowed. For variants with different
  /// sizes, insert a separate product for each size with the same
  /// `itemGroupId` value (see
  /// [https://support.google.com/merchants/answer/6324492](size definition)).
  @$pb.TagNumber(48)
  $core.String get size => $_getSZ(44);
  @$pb.TagNumber(48)
  set size($core.String v) {
    $_setString(44, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasSize() => $_has(44);
  @$pb.TagNumber(48)
  void clearSize() => clearField(48);

  /// System in which the size is specified. Recommended for apparel items.
  @$pb.TagNumber(49)
  $core.String get sizeSystem => $_getSZ(45);
  @$pb.TagNumber(49)
  set sizeSystem($core.String v) {
    $_setString(45, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasSizeSystem() => $_has(45);
  @$pb.TagNumber(49)
  void clearSizeSystem() => clearField(49);

  /// The cut of the item. It can be used to represent combined size types for
  /// apparel items. Maximum two of size types can be provided (see
  /// [https://support.google.com/merchants/answer/6324497](size type)).
  @$pb.TagNumber(50)
  $core.List<$core.String> get sizeTypes => $_getList(46);

  /// Tax information.
  @$pb.TagNumber(51)
  $core.List<Tax> get taxes => $_getList(47);

  /// The tax category of the product, used to configure detailed tax nexus
  /// in account-level tax settings.
  @$pb.TagNumber(52)
  $core.String get taxCategory => $_getSZ(48);
  @$pb.TagNumber(52)
  set taxCategory($core.String v) {
    $_setString(48, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasTaxCategory() => $_has(48);
  @$pb.TagNumber(52)
  void clearTaxCategory() => clearField(52);

  /// The energy efficiency class as defined in EU directive 2010/30/EU.
  @$pb.TagNumber(53)
  $core.String get energyEfficiencyClass => $_getSZ(49);
  @$pb.TagNumber(53)
  set energyEfficiencyClass($core.String v) {
    $_setString(49, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasEnergyEfficiencyClass() => $_has(49);
  @$pb.TagNumber(53)
  void clearEnergyEfficiencyClass() => clearField(53);

  /// The energy efficiency class as defined in EU directive 2010/30/EU.
  @$pb.TagNumber(54)
  $core.String get minEnergyEfficiencyClass => $_getSZ(50);
  @$pb.TagNumber(54)
  set minEnergyEfficiencyClass($core.String v) {
    $_setString(50, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasMinEnergyEfficiencyClass() => $_has(50);
  @$pb.TagNumber(54)
  void clearMinEnergyEfficiencyClass() => clearField(54);

  /// The energy efficiency class as defined in EU directive 2010/30/EU.
  @$pb.TagNumber(55)
  $core.String get maxEnergyEfficiencyClass => $_getSZ(51);
  @$pb.TagNumber(55)
  set maxEnergyEfficiencyClass($core.String v) {
    $_setString(51, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasMaxEnergyEfficiencyClass() => $_has(51);
  @$pb.TagNumber(55)
  void clearMaxEnergyEfficiencyClass() => clearField(55);

  /// The measure and dimension of an item.
  @$pb.TagNumber(56)
  UnitPricingMeasure get unitPricingMeasure => $_getN(52);
  @$pb.TagNumber(56)
  set unitPricingMeasure(UnitPricingMeasure v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasUnitPricingMeasure() => $_has(52);
  @$pb.TagNumber(56)
  void clearUnitPricingMeasure() => clearField(56);
  @$pb.TagNumber(56)
  UnitPricingMeasure ensureUnitPricingMeasure() => $_ensure(52);

  /// The preference of the denominator of the unit price.
  @$pb.TagNumber(57)
  UnitPricingBaseMeasure get unitPricingBaseMeasure => $_getN(53);
  @$pb.TagNumber(57)
  set unitPricingBaseMeasure(UnitPricingBaseMeasure v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasUnitPricingBaseMeasure() => $_has(53);
  @$pb.TagNumber(57)
  void clearUnitPricingBaseMeasure() => clearField(57);
  @$pb.TagNumber(57)
  UnitPricingBaseMeasure ensureUnitPricingBaseMeasure() => $_ensure(53);

  /// The number of identical products in a merchant-defined multipack.
  @$pb.TagNumber(58)
  $fixnum.Int64 get multipack => $_getI64(54);
  @$pb.TagNumber(58)
  set multipack($fixnum.Int64 v) {
    $_setInt64(54, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasMultipack() => $_has(54);
  @$pb.TagNumber(58)
  void clearMultipack() => clearField(58);

  /// Used to group items in an arbitrary way. Only for CPA%, discouraged
  /// otherwise.
  @$pb.TagNumber(59)
  $core.String get adsGrouping => $_getSZ(55);
  @$pb.TagNumber(59)
  set adsGrouping($core.String v) {
    $_setString(55, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasAdsGrouping() => $_has(55);
  @$pb.TagNumber(59)
  void clearAdsGrouping() => clearField(59);

  /// Similar to ads_grouping, but only works on CPC.
  @$pb.TagNumber(60)
  $core.List<$core.String> get adsLabels => $_getList(56);

  /// Allows advertisers to override the item URL when the product is shown
  /// within the context of Product ads.
  @$pb.TagNumber(61)
  $core.String get adsRedirect => $_getSZ(57);
  @$pb.TagNumber(61)
  set adsRedirect($core.String v) {
    $_setString(57, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasAdsRedirect() => $_has(57);
  @$pb.TagNumber(61)
  void clearAdsRedirect() => clearField(61);

  /// Cost of goods sold. Used for gross profit reporting.
  @$pb.TagNumber(62)
  $537.Price get costOfGoodsSold => $_getN(58);
  @$pb.TagNumber(62)
  set costOfGoodsSold($537.Price v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasCostOfGoodsSold() => $_has(58);
  @$pb.TagNumber(62)
  void clearCostOfGoodsSold() => clearField(62);
  @$pb.TagNumber(62)
  $537.Price ensureCostOfGoodsSold() => $_ensure(58);

  /// Technical specification or additional product details.
  @$pb.TagNumber(63)
  $core.List<ProductDetail> get productDetails => $_getList(59);

  /// Bullet points describing the most relevant highlights of a product.
  @$pb.TagNumber(64)
  $core.List<$core.String> get productHighlights => $_getList(60);

  /// An identifier for an item for dynamic remarketing campaigns.
  @$pb.TagNumber(65)
  $core.String get displayAdsId => $_getSZ(61);
  @$pb.TagNumber(65)
  set displayAdsId($core.String v) {
    $_setString(61, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasDisplayAdsId() => $_has(61);
  @$pb.TagNumber(65)
  void clearDisplayAdsId() => clearField(65);

  /// Advertiser-specified recommendations.
  @$pb.TagNumber(66)
  $core.List<$core.String> get displayAdsSimilarIds => $_getList(62);

  /// Title of an item for dynamic remarketing campaigns.
  @$pb.TagNumber(67)
  $core.String get displayAdsTitle => $_getSZ(63);
  @$pb.TagNumber(67)
  set displayAdsTitle($core.String v) {
    $_setString(63, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasDisplayAdsTitle() => $_has(63);
  @$pb.TagNumber(67)
  void clearDisplayAdsTitle() => clearField(67);

  /// URL directly to your item's landing page for dynamic remarketing
  /// campaigns.
  @$pb.TagNumber(68)
  $core.String get displayAdsLink => $_getSZ(64);
  @$pb.TagNumber(68)
  set displayAdsLink($core.String v) {
    $_setString(64, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasDisplayAdsLink() => $_has(64);
  @$pb.TagNumber(68)
  void clearDisplayAdsLink() => clearField(68);

  /// Offer margin for dynamic remarketing campaigns.
  @$pb.TagNumber(69)
  $core.double get displayAdsValue => $_getN(65);
  @$pb.TagNumber(69)
  set displayAdsValue($core.double v) {
    $_setDouble(65, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasDisplayAdsValue() => $_has(65);
  @$pb.TagNumber(69)
  void clearDisplayAdsValue() => clearField(69);

  /// The unique ID of a promotion.
  @$pb.TagNumber(70)
  $core.List<$core.String> get promotionIds => $_getList(66);

  /// Custom label 0 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(71)
  $core.String get customLabel0 => $_getSZ(67);
  @$pb.TagNumber(71)
  set customLabel0($core.String v) {
    $_setString(67, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasCustomLabel0() => $_has(67);
  @$pb.TagNumber(71)
  void clearCustomLabel0() => clearField(71);

  /// Custom label 1 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(72)
  $core.String get customLabel1 => $_getSZ(68);
  @$pb.TagNumber(72)
  set customLabel1($core.String v) {
    $_setString(68, v);
  }

  @$pb.TagNumber(72)
  $core.bool hasCustomLabel1() => $_has(68);
  @$pb.TagNumber(72)
  void clearCustomLabel1() => clearField(72);

  /// Custom label 2 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(73)
  $core.String get customLabel2 => $_getSZ(69);
  @$pb.TagNumber(73)
  set customLabel2($core.String v) {
    $_setString(69, v);
  }

  @$pb.TagNumber(73)
  $core.bool hasCustomLabel2() => $_has(69);
  @$pb.TagNumber(73)
  void clearCustomLabel2() => clearField(73);

  /// Custom label 3 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(74)
  $core.String get customLabel3 => $_getSZ(70);
  @$pb.TagNumber(74)
  set customLabel3($core.String v) {
    $_setString(70, v);
  }

  @$pb.TagNumber(74)
  $core.bool hasCustomLabel3() => $_has(70);
  @$pb.TagNumber(74)
  void clearCustomLabel3() => clearField(74);

  /// Custom label 4 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(75)
  $core.String get customLabel4 => $_getSZ(71);
  @$pb.TagNumber(75)
  set customLabel4($core.String v) {
    $_setString(71, v);
  }

  @$pb.TagNumber(75)
  $core.bool hasCustomLabel4() => $_has(71);
  @$pb.TagNumber(75)
  void clearCustomLabel4() => clearField(75);

  /// The list of destinations to include for this target (corresponds to
  /// checked check boxes in Merchant Center). Default destinations are always
  /// included unless provided in `excludedDestinations`.
  @$pb.TagNumber(76)
  $core.List<$core.String> get includedDestinations => $_getList(72);

  /// The list of destinations to exclude for this target (corresponds to
  /// unchecked check boxes in Merchant Center).
  @$pb.TagNumber(77)
  $core.List<$core.String> get excludedDestinations => $_getList(73);

  /// List of country codes (ISO 3166-1 alpha-2) to exclude the offer from
  /// Shopping Ads destination.
  /// Countries from this list are removed from countries configured
  /// in data source settings.
  @$pb.TagNumber(78)
  $core.List<$core.String> get shoppingAdsExcludedCountries => $_getList(74);

  /// The date time when an offer becomes visible in search results across
  /// Google’s YouTube surfaces, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format. See [Disclosure date](
  /// https://support.google.com/merchants/answer/13034208) for more information.
  @$pb.TagNumber(79)
  $302.Timestamp get disclosureDate => $_getN(75);
  @$pb.TagNumber(79)
  set disclosureDate($302.Timestamp v) {
    setField(79, v);
  }

  @$pb.TagNumber(79)
  $core.bool hasDisclosureDate() => $_has(75);
  @$pb.TagNumber(79)
  void clearDisclosureDate() => clearField(79);
  @$pb.TagNumber(79)
  $302.Timestamp ensureDisclosureDate() => $_ensure(75);

  /// The pick up option for the item.
  @$pb.TagNumber(80)
  $core.String get pickupMethod => $_getSZ(76);
  @$pb.TagNumber(80)
  set pickupMethod($core.String v) {
    $_setString(76, v);
  }

  @$pb.TagNumber(80)
  $core.bool hasPickupMethod() => $_has(76);
  @$pb.TagNumber(80)
  void clearPickupMethod() => clearField(80);

  /// Item store pickup timeline.
  @$pb.TagNumber(81)
  $core.String get pickupSla => $_getSZ(77);
  @$pb.TagNumber(81)
  set pickupSla($core.String v) {
    $_setString(77, v);
  }

  @$pb.TagNumber(81)
  $core.bool hasPickupSla() => $_has(77);
  @$pb.TagNumber(81)
  void clearPickupSla() => clearField(81);

  /// Link template for merchant hosted local storefront.
  @$pb.TagNumber(82)
  $core.String get linkTemplate => $_getSZ(78);
  @$pb.TagNumber(82)
  set linkTemplate($core.String v) {
    $_setString(78, v);
  }

  @$pb.TagNumber(82)
  $core.bool hasLinkTemplate() => $_has(78);
  @$pb.TagNumber(82)
  void clearLinkTemplate() => clearField(82);

  /// Link template for merchant hosted local storefront optimized for mobile
  /// devices.
  @$pb.TagNumber(83)
  $core.String get mobileLinkTemplate => $_getSZ(79);
  @$pb.TagNumber(83)
  set mobileLinkTemplate($core.String v) {
    $_setString(79, v);
  }

  @$pb.TagNumber(83)
  $core.bool hasMobileLinkTemplate() => $_has(79);
  @$pb.TagNumber(83)
  void clearMobileLinkTemplate() => clearField(83);

  /// Extra fields to export to the Cloud Retail program.
  @$pb.TagNumber(84)
  $core.List<CloudExportAdditionalProperties>
      get cloudExportAdditionalProperties => $_getList(80);

  /// The height of the product in the units provided. The value must be
  /// between
  /// 0 (exclusive) and 3000 (inclusive).
  @$pb.TagNumber(119)
  ProductDimension get productHeight => $_getN(81);
  @$pb.TagNumber(119)
  set productHeight(ProductDimension v) {
    setField(119, v);
  }

  @$pb.TagNumber(119)
  $core.bool hasProductHeight() => $_has(81);
  @$pb.TagNumber(119)
  void clearProductHeight() => clearField(119);
  @$pb.TagNumber(119)
  ProductDimension ensureProductHeight() => $_ensure(81);

  /// The length of the product in the units provided. The value must be
  /// between 0 (exclusive) and 3000 (inclusive).
  @$pb.TagNumber(120)
  ProductDimension get productLength => $_getN(82);
  @$pb.TagNumber(120)
  set productLength(ProductDimension v) {
    setField(120, v);
  }

  @$pb.TagNumber(120)
  $core.bool hasProductLength() => $_has(82);
  @$pb.TagNumber(120)
  void clearProductLength() => clearField(120);
  @$pb.TagNumber(120)
  ProductDimension ensureProductLength() => $_ensure(82);

  /// The width of the product in the units provided. The value must be between
  /// 0 (exclusive) and 3000 (inclusive).
  @$pb.TagNumber(121)
  ProductDimension get productWidth => $_getN(83);
  @$pb.TagNumber(121)
  set productWidth(ProductDimension v) {
    setField(121, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasProductWidth() => $_has(83);
  @$pb.TagNumber(121)
  void clearProductWidth() => clearField(121);
  @$pb.TagNumber(121)
  ProductDimension ensureProductWidth() => $_ensure(83);

  /// The weight of the product in the units provided. The value must be
  /// between 0 (exclusive) and 2000 (inclusive).
  @$pb.TagNumber(122)
  ProductWeight get productWeight => $_getN(84);
  @$pb.TagNumber(122)
  set productWeight(ProductWeight v) {
    setField(122, v);
  }

  @$pb.TagNumber(122)
  $core.bool hasProductWeight() => $_has(84);
  @$pb.TagNumber(122)
  void clearProductWeight() => clearField(122);
  @$pb.TagNumber(122)
  ProductWeight ensureProductWeight() => $_ensure(84);

  /// Product Certifications, for example for energy efficiency labeling of
  /// products recorded in the [EU EPREL](https://eprel.ec.europa.eu/screen/home)
  /// database. See the [Help
  /// Center](https://support.google.com/merchants/answer/13528839)
  /// article for more information.
  @$pb.TagNumber(123)
  $core.List<Certification> get certifications => $_getList(85);

  /// A safeguard in the "Automated Discounts"
  /// (https://support.google.com/merchants/answer/10295759) and
  /// "Dynamic Promotions"
  /// (https://support.google.com/merchants/answer/13949249) projects,
  /// ensuring that discounts on merchants' offers do not fall below this value,
  /// thereby preserving the offer's value and profitability.
  @$pb.TagNumber(124)
  $537.Price get autoPricingMinPrice => $_getN(86);
  @$pb.TagNumber(124)
  set autoPricingMinPrice($537.Price v) {
    setField(124, v);
  }

  @$pb.TagNumber(124)
  $core.bool hasAutoPricingMinPrice() => $_has(86);
  @$pb.TagNumber(124)
  void clearAutoPricingMinPrice() => clearField(124);
  @$pb.TagNumber(124)
  $537.Price ensureAutoPricingMinPrice() => $_ensure(86);

  /// URL of the 3D image of the item. See the
  /// [Help Center article](https://support.google.com/merchants/answer/13674896)
  /// for more information.
  @$pb.TagNumber(130)
  $core.String get virtualModelLink => $_getSZ(87);
  @$pb.TagNumber(130)
  set virtualModelLink($core.String v) {
    $_setString(87, v);
  }

  @$pb.TagNumber(130)
  $core.bool hasVirtualModelLink() => $_has(87);
  @$pb.TagNumber(130)
  void clearVirtualModelLink() => clearField(130);

  /// Structured title, for algorithmically (AI)-generated titles.
  @$pb.TagNumber(132)
  ProductStructuredTitle get structuredTitle => $_getN(88);
  @$pb.TagNumber(132)
  set structuredTitle(ProductStructuredTitle v) {
    setField(132, v);
  }

  @$pb.TagNumber(132)
  $core.bool hasStructuredTitle() => $_has(88);
  @$pb.TagNumber(132)
  void clearStructuredTitle() => clearField(132);
  @$pb.TagNumber(132)
  ProductStructuredTitle ensureStructuredTitle() => $_ensure(88);

  /// Structured description, for algorithmically (AI)-generated descriptions.
  @$pb.TagNumber(133)
  ProductStructuredDescription get structuredDescription => $_getN(89);
  @$pb.TagNumber(133)
  set structuredDescription(ProductStructuredDescription v) {
    setField(133, v);
  }

  @$pb.TagNumber(133)
  $core.bool hasStructuredDescription() => $_has(89);
  @$pb.TagNumber(133)
  void clearStructuredDescription() => clearField(133);
  @$pb.TagNumber(133)
  ProductStructuredDescription ensureStructuredDescription() => $_ensure(89);

  /// Conditions to be met for a product to have free shipping.
  @$pb.TagNumber(135)
  $core.List<FreeShippingThreshold> get freeShippingThreshold => $_getList(90);

  /// A list of loyalty program information that is used to surface loyalty
  /// benefits (for example, better pricing, points, etc) to the user of this
  /// item.
  @$pb.TagNumber(136)
  $core.List<LoyaltyProgram> get loyaltyPrograms => $_getList(91);
}

/// The Tax of the product.
class Tax extends $pb.GeneratedMessage {
  factory Tax({
    $core.double? rate,
    $core.String? country,
    $core.String? region,
    $core.bool? taxShip,
    $fixnum.Int64? locationId,
    $core.String? postalCode,
  }) {
    final $result = create();
    if (rate != null) {
      $result.rate = rate;
    }
    if (country != null) {
      $result.country = country;
    }
    if (region != null) {
      $result.region = region;
    }
    if (taxShip != null) {
      $result.taxShip = taxShip;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    return $result;
  }
  Tax._() : super();
  factory Tax.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tax.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tax',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOB(4, _omitFieldNames ? '' : 'taxShip')
    ..aInt64(5, _omitFieldNames ? '' : 'locationId')
    ..aOS(6, _omitFieldNames ? '' : 'postalCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tax clone() => Tax()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Tax copyWith(void Function(Tax) updates) =>
      super.copyWith((message) => updates(message as Tax)) as Tax;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tax create() => Tax._();
  Tax createEmptyInstance() => create();
  static $pb.PbList<Tax> createRepeated() => $pb.PbList<Tax>();
  @$core.pragma('dart2js:noInline')
  static Tax getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tax>(create);
  static Tax? _defaultInstance;

  /// The percentage of tax rate that applies to the item price.
  @$pb.TagNumber(1)
  $core.double get rate => $_getN(0);
  @$pb.TagNumber(1)
  set rate($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRate() => clearField(1);

  /// The country within which the item is taxed, specified as a [CLDR
  /// territory
  /// code](http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml).
  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  /// The geographic region to which the tax rate applies.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  /// Set to true if tax is charged on shipping.
  @$pb.TagNumber(4)
  $core.bool get taxShip => $_getBF(3);
  @$pb.TagNumber(4)
  set taxShip($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTaxShip() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaxShip() => clearField(4);

  /// The numeric ID of a location that the tax rate applies to as defined in
  /// the [AdWords
  /// API](https://developers.google.com/adwords/api/docs/appendix/geotargeting).
  @$pb.TagNumber(5)
  $fixnum.Int64 get locationId => $_getI64(4);
  @$pb.TagNumber(5)
  set locationId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);

  /// The postal code range that the tax rate applies to, represented by
  /// a ZIP code, a ZIP code prefix using * wildcard, a range between two ZIP
  /// codes or two ZIP code prefixes of equal length.
  /// Examples: 94114, 94*, 94002-95460, 94*-95*.
  @$pb.TagNumber(6)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set postalCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostalCode() => clearField(6);
}

/// The ShippingWeight of the product.
class ShippingWeight extends $pb.GeneratedMessage {
  factory ShippingWeight({
    $core.double? value,
    $core.String? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  ShippingWeight._() : super();
  factory ShippingWeight.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShippingWeight.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShippingWeight',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShippingWeight clone() => ShippingWeight()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShippingWeight copyWith(void Function(ShippingWeight) updates) =>
      super.copyWith((message) => updates(message as ShippingWeight))
          as ShippingWeight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShippingWeight create() => ShippingWeight._();
  ShippingWeight createEmptyInstance() => create();
  static $pb.PbList<ShippingWeight> createRepeated() =>
      $pb.PbList<ShippingWeight>();
  @$core.pragma('dart2js:noInline')
  static ShippingWeight getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShippingWeight>(create);
  static ShippingWeight? _defaultInstance;

  /// The weight of the product used to calculate the shipping cost of the
  /// item.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// The unit of value.
  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// The ShippingDimension of the product.
class ShippingDimension extends $pb.GeneratedMessage {
  factory ShippingDimension({
    $core.double? value,
    $core.String? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  ShippingDimension._() : super();
  factory ShippingDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShippingDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShippingDimension',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShippingDimension clone() => ShippingDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShippingDimension copyWith(void Function(ShippingDimension) updates) =>
      super.copyWith((message) => updates(message as ShippingDimension))
          as ShippingDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShippingDimension create() => ShippingDimension._();
  ShippingDimension createEmptyInstance() => create();
  static $pb.PbList<ShippingDimension> createRepeated() =>
      $pb.PbList<ShippingDimension>();
  @$core.pragma('dart2js:noInline')
  static ShippingDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShippingDimension>(create);
  static ShippingDimension? _defaultInstance;

  /// The dimension of the product used to calculate the shipping cost of the
  /// item.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// The unit of value.
  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// The UnitPricingBaseMeasure of the product.
class UnitPricingBaseMeasure extends $pb.GeneratedMessage {
  factory UnitPricingBaseMeasure({
    $fixnum.Int64? value,
    $core.String? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  UnitPricingBaseMeasure._() : super();
  factory UnitPricingBaseMeasure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnitPricingBaseMeasure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitPricingBaseMeasure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnitPricingBaseMeasure clone() =>
      UnitPricingBaseMeasure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnitPricingBaseMeasure copyWith(
          void Function(UnitPricingBaseMeasure) updates) =>
      super.copyWith((message) => updates(message as UnitPricingBaseMeasure))
          as UnitPricingBaseMeasure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitPricingBaseMeasure create() => UnitPricingBaseMeasure._();
  UnitPricingBaseMeasure createEmptyInstance() => create();
  static $pb.PbList<UnitPricingBaseMeasure> createRepeated() =>
      $pb.PbList<UnitPricingBaseMeasure>();
  @$core.pragma('dart2js:noInline')
  static UnitPricingBaseMeasure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitPricingBaseMeasure>(create);
  static UnitPricingBaseMeasure? _defaultInstance;

  /// The denominator of the unit price.
  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// The unit of the denominator.
  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// The UnitPricingMeasure of the product.
class UnitPricingMeasure extends $pb.GeneratedMessage {
  factory UnitPricingMeasure({
    $core.double? value,
    $core.String? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  UnitPricingMeasure._() : super();
  factory UnitPricingMeasure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnitPricingMeasure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitPricingMeasure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnitPricingMeasure clone() => UnitPricingMeasure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnitPricingMeasure copyWith(void Function(UnitPricingMeasure) updates) =>
      super.copyWith((message) => updates(message as UnitPricingMeasure))
          as UnitPricingMeasure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitPricingMeasure create() => UnitPricingMeasure._();
  UnitPricingMeasure createEmptyInstance() => create();
  static $pb.PbList<UnitPricingMeasure> createRepeated() =>
      $pb.PbList<UnitPricingMeasure>();
  @$core.pragma('dart2js:noInline')
  static UnitPricingMeasure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitPricingMeasure>(create);
  static UnitPricingMeasure? _defaultInstance;

  /// The measure of an item.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// The unit of the measure.
  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// The SubscriptionCost of the product.
class SubscriptionCost extends $pb.GeneratedMessage {
  factory SubscriptionCost({
    SubscriptionPeriod? period,
    $fixnum.Int64? periodLength,
    $537.Price? amount,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    if (periodLength != null) {
      $result.periodLength = periodLength;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  SubscriptionCost._() : super();
  factory SubscriptionCost.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscriptionCost.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscriptionCost',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..e<SubscriptionPeriod>(
        1, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionPeriod.SUBSCRIPTION_PERIOD_UNSPECIFIED,
        valueOf: SubscriptionPeriod.valueOf,
        enumValues: SubscriptionPeriod.values)
    ..aInt64(2, _omitFieldNames ? '' : 'periodLength')
    ..aOM<$537.Price>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $537.Price.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscriptionCost clone() => SubscriptionCost()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscriptionCost copyWith(void Function(SubscriptionCost) updates) =>
      super.copyWith((message) => updates(message as SubscriptionCost))
          as SubscriptionCost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionCost create() => SubscriptionCost._();
  SubscriptionCost createEmptyInstance() => create();
  static $pb.PbList<SubscriptionCost> createRepeated() =>
      $pb.PbList<SubscriptionCost>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionCost getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscriptionCost>(create);
  static SubscriptionCost? _defaultInstance;

  /// The type of subscription period.
  /// Supported values are:
  ///   * "`month`"
  ///   * "`year`"
  @$pb.TagNumber(1)
  SubscriptionPeriod get period => $_getN(0);
  @$pb.TagNumber(1)
  set period(SubscriptionPeriod v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  /// The number of subscription periods the buyer has to pay.
  @$pb.TagNumber(2)
  $fixnum.Int64 get periodLength => $_getI64(1);
  @$pb.TagNumber(2)
  set periodLength($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeriodLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriodLength() => clearField(2);

  /// The amount the buyer has to pay per subscription period.
  @$pb.TagNumber(3)
  $537.Price get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($537.Price v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $537.Price ensureAmount() => $_ensure(2);
}

/// A message that represents installment.
class Installment extends $pb.GeneratedMessage {
  factory Installment({
    $fixnum.Int64? months,
    $537.Price? amount,
    $537.Price? downpayment,
    $core.String? creditType,
  }) {
    final $result = create();
    if (months != null) {
      $result.months = months;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (downpayment != null) {
      $result.downpayment = downpayment;
    }
    if (creditType != null) {
      $result.creditType = creditType;
    }
    return $result;
  }
  Installment._() : super();
  factory Installment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Installment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Installment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'months')
    ..aOM<$537.Price>(2, _omitFieldNames ? '' : 'amount',
        subBuilder: $537.Price.create)
    ..aOM<$537.Price>(3, _omitFieldNames ? '' : 'downpayment',
        subBuilder: $537.Price.create)
    ..aOS(4, _omitFieldNames ? '' : 'creditType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Installment clone() => Installment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Installment copyWith(void Function(Installment) updates) =>
      super.copyWith((message) => updates(message as Installment))
          as Installment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Installment create() => Installment._();
  Installment createEmptyInstance() => create();
  static $pb.PbList<Installment> createRepeated() => $pb.PbList<Installment>();
  @$core.pragma('dart2js:noInline')
  static Installment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Installment>(create);
  static Installment? _defaultInstance;

  /// The number of installments the buyer has to pay.
  @$pb.TagNumber(1)
  $fixnum.Int64 get months => $_getI64(0);
  @$pb.TagNumber(1)
  set months($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMonths() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonths() => clearField(1);

  /// The amount the buyer has to pay per month.
  @$pb.TagNumber(2)
  $537.Price get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($537.Price v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $537.Price ensureAmount() => $_ensure(1);

  /// The up-front down payment amount the buyer has to pay.
  @$pb.TagNumber(3)
  $537.Price get downpayment => $_getN(2);
  @$pb.TagNumber(3)
  set downpayment($537.Price v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDownpayment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownpayment() => clearField(3);
  @$pb.TagNumber(3)
  $537.Price ensureDownpayment() => $_ensure(2);

  /// Type of installment payments.
  /// Supported values are:
  ///   * "`finance`"
  ///   * "`lease`"
  @$pb.TagNumber(4)
  $core.String get creditType => $_getSZ(3);
  @$pb.TagNumber(4)
  set creditType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreditType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreditType() => clearField(4);
}

/// A message that represents loyalty points.
class LoyaltyPoints extends $pb.GeneratedMessage {
  factory LoyaltyPoints({
    $core.String? name,
    $fixnum.Int64? pointsValue,
    $core.double? ratio,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pointsValue != null) {
      $result.pointsValue = pointsValue;
    }
    if (ratio != null) {
      $result.ratio = ratio;
    }
    return $result;
  }
  LoyaltyPoints._() : super();
  factory LoyaltyPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoyaltyPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoyaltyPoints',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'pointsValue')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoyaltyPoints clone() => LoyaltyPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoyaltyPoints copyWith(void Function(LoyaltyPoints) updates) =>
      super.copyWith((message) => updates(message as LoyaltyPoints))
          as LoyaltyPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoyaltyPoints create() => LoyaltyPoints._();
  LoyaltyPoints createEmptyInstance() => create();
  static $pb.PbList<LoyaltyPoints> createRepeated() =>
      $pb.PbList<LoyaltyPoints>();
  @$core.pragma('dart2js:noInline')
  static LoyaltyPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoyaltyPoints>(create);
  static LoyaltyPoints? _defaultInstance;

  /// Name of loyalty points program. It is recommended to limit the name to
  /// 12 full-width characters or 24 Roman characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The retailer's loyalty points in absolute value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get pointsValue => $_getI64(1);
  @$pb.TagNumber(2)
  set pointsValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPointsValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointsValue() => clearField(2);

  /// The ratio of a point when converted to currency. Google assumes currency
  /// based on Merchant Center settings. If ratio is left out, it defaults to
  /// 1.0.
  @$pb.TagNumber(3)
  $core.double get ratio => $_getN(2);
  @$pb.TagNumber(3)
  set ratio($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatio() => clearField(3);
}

/// A message that represents loyalty program.
class LoyaltyProgram extends $pb.GeneratedMessage {
  factory LoyaltyProgram({
    $core.String? programLabel,
    $core.String? tierLabel,
    $537.Price? price,
    $537.Price? cashbackForFutureUse,
    $fixnum.Int64? loyaltyPoints,
  }) {
    final $result = create();
    if (programLabel != null) {
      $result.programLabel = programLabel;
    }
    if (tierLabel != null) {
      $result.tierLabel = tierLabel;
    }
    if (price != null) {
      $result.price = price;
    }
    if (cashbackForFutureUse != null) {
      $result.cashbackForFutureUse = cashbackForFutureUse;
    }
    if (loyaltyPoints != null) {
      $result.loyaltyPoints = loyaltyPoints;
    }
    return $result;
  }
  LoyaltyProgram._() : super();
  factory LoyaltyProgram.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoyaltyProgram.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoyaltyProgram',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'programLabel')
    ..aOS(2, _omitFieldNames ? '' : 'tierLabel')
    ..aOM<$537.Price>(3, _omitFieldNames ? '' : 'price',
        subBuilder: $537.Price.create)
    ..aOM<$537.Price>(4, _omitFieldNames ? '' : 'cashbackForFutureUse',
        subBuilder: $537.Price.create)
    ..aInt64(5, _omitFieldNames ? '' : 'loyaltyPoints')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoyaltyProgram clone() => LoyaltyProgram()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoyaltyProgram copyWith(void Function(LoyaltyProgram) updates) =>
      super.copyWith((message) => updates(message as LoyaltyProgram))
          as LoyaltyProgram;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoyaltyProgram create() => LoyaltyProgram._();
  LoyaltyProgram createEmptyInstance() => create();
  static $pb.PbList<LoyaltyProgram> createRepeated() =>
      $pb.PbList<LoyaltyProgram>();
  @$core.pragma('dart2js:noInline')
  static LoyaltyProgram getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoyaltyProgram>(create);
  static LoyaltyProgram? _defaultInstance;

  /// The label of the loyalty program. This is an internal label that uniquely
  /// identifies the relationship between a merchant entity and a loyalty
  /// program entity. The label must be provided so that the system can associate
  /// the assets below (for example, price and points) with a merchant. The
  /// corresponding program must be linked to the merchant account.
  @$pb.TagNumber(1)
  $core.String get programLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set programLabel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgramLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramLabel() => clearField(1);

  /// The label of the tier within the loyalty program.
  /// Must match one of the labels within the program.
  @$pb.TagNumber(2)
  $core.String get tierLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set tierLabel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTierLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTierLabel() => clearField(2);

  /// The price for members of the given tier, that is, the instant discount
  /// price. Must be smaller or equal to the regular price.
  @$pb.TagNumber(3)
  $537.Price get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($537.Price v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  $537.Price ensurePrice() => $_ensure(2);

  /// The cashback that can be used for future purchases.
  @$pb.TagNumber(4)
  $537.Price get cashbackForFutureUse => $_getN(3);
  @$pb.TagNumber(4)
  set cashbackForFutureUse($537.Price v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCashbackForFutureUse() => $_has(3);
  @$pb.TagNumber(4)
  void clearCashbackForFutureUse() => clearField(4);
  @$pb.TagNumber(4)
  $537.Price ensureCashbackForFutureUse() => $_ensure(3);

  /// The amount of loyalty points earned on a purchase.
  @$pb.TagNumber(5)
  $fixnum.Int64 get loyaltyPoints => $_getI64(4);
  @$pb.TagNumber(5)
  set loyaltyPoints($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLoyaltyPoints() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoyaltyPoints() => clearField(5);
}

/// The Shipping of the product.
class Shipping extends $pb.GeneratedMessage {
  factory Shipping({
    $537.Price? price,
    $core.String? country,
    $core.String? region,
    $core.String? service,
    $fixnum.Int64? locationId,
    $core.String? locationGroupName,
    $core.String? postalCode,
    $fixnum.Int64? minHandlingTime,
    $fixnum.Int64? maxHandlingTime,
    $fixnum.Int64? minTransitTime,
    $fixnum.Int64? maxTransitTime,
  }) {
    final $result = create();
    if (price != null) {
      $result.price = price;
    }
    if (country != null) {
      $result.country = country;
    }
    if (region != null) {
      $result.region = region;
    }
    if (service != null) {
      $result.service = service;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (locationGroupName != null) {
      $result.locationGroupName = locationGroupName;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (minHandlingTime != null) {
      $result.minHandlingTime = minHandlingTime;
    }
    if (maxHandlingTime != null) {
      $result.maxHandlingTime = maxHandlingTime;
    }
    if (minTransitTime != null) {
      $result.minTransitTime = minTransitTime;
    }
    if (maxTransitTime != null) {
      $result.maxTransitTime = maxTransitTime;
    }
    return $result;
  }
  Shipping._() : super();
  factory Shipping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Shipping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shipping',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOM<$537.Price>(1, _omitFieldNames ? '' : 'price',
        subBuilder: $537.Price.create)
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'service')
    ..aInt64(5, _omitFieldNames ? '' : 'locationId')
    ..aOS(6, _omitFieldNames ? '' : 'locationGroupName')
    ..aOS(7, _omitFieldNames ? '' : 'postalCode')
    ..aInt64(8, _omitFieldNames ? '' : 'minHandlingTime')
    ..aInt64(9, _omitFieldNames ? '' : 'maxHandlingTime')
    ..aInt64(10, _omitFieldNames ? '' : 'minTransitTime')
    ..aInt64(11, _omitFieldNames ? '' : 'maxTransitTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Shipping clone() => Shipping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Shipping copyWith(void Function(Shipping) updates) =>
      super.copyWith((message) => updates(message as Shipping)) as Shipping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shipping create() => Shipping._();
  Shipping createEmptyInstance() => create();
  static $pb.PbList<Shipping> createRepeated() => $pb.PbList<Shipping>();
  @$core.pragma('dart2js:noInline')
  static Shipping getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shipping>(create);
  static Shipping? _defaultInstance;

  /// Fixed shipping price, represented as a number.
  @$pb.TagNumber(1)
  $537.Price get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($537.Price v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  $537.Price ensurePrice() => $_ensure(0);

  /// The [CLDR territory
  /// code](http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml)
  /// of the country to which an item will ship.
  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  /// The geographic region to which a shipping rate applies.
  /// See [region](https://support.google.com/merchants/answer/6324484) for more
  /// information.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  /// A free-form description of the service class or delivery speed.
  @$pb.TagNumber(4)
  $core.String get service => $_getSZ(3);
  @$pb.TagNumber(4)
  set service($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasService() => $_has(3);
  @$pb.TagNumber(4)
  void clearService() => clearField(4);

  /// The numeric ID of a location that the shipping rate applies to as
  /// defined in the [AdWords
  /// API](https://developers.google.com/adwords/api/docs/appendix/geotargeting).
  @$pb.TagNumber(5)
  $fixnum.Int64 get locationId => $_getI64(4);
  @$pb.TagNumber(5)
  set locationId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);

  /// The location where the shipping is applicable, represented by a
  /// location group name.
  @$pb.TagNumber(6)
  $core.String get locationGroupName => $_getSZ(5);
  @$pb.TagNumber(6)
  set locationGroupName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocationGroupName() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocationGroupName() => clearField(6);

  /// The postal code range that the shipping rate applies to, represented by
  /// a postal code, a postal code prefix followed by a * wildcard, a range
  /// between two postal codes or two postal code prefixes of equal length.
  @$pb.TagNumber(7)
  $core.String get postalCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set postalCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPostalCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostalCode() => clearField(7);

  /// Minimum handling time (inclusive) between when the order is received and
  /// shipped in business days. 0 means that the order is shipped on the same
  /// day as it is received if it happens before the cut-off time.
  /// [minHandlingTime][google.shopping.content.bundles.Products.Shipping.min_handling_time]
  /// can only be present together with
  /// [maxHandlingTime][google.shopping.content.bundles.Products.Shipping.max_handling_time];
  /// but it is not required if
  /// [maxHandlingTime][google.shopping.content.bundles.Products.Shipping.max_handling_time]
  /// is present.
  @$pb.TagNumber(8)
  $fixnum.Int64 get minHandlingTime => $_getI64(7);
  @$pb.TagNumber(8)
  set minHandlingTime($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMinHandlingTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinHandlingTime() => clearField(8);

  /// Maximum handling time (inclusive) between when the order is received and
  /// shipped in business days. 0 means that the order is shipped on the same
  /// day as it is received if it happens before the cut-off time. Both
  /// [maxHandlingTime][google.shopping.content.bundles.Products.Shipping.max_handling_time]
  /// and
  /// [maxTransitTime][google.shopping.content.bundles.Products.Shipping.max_transit_time]
  /// are required if providing shipping speeds.
  /// [minHandlingTime][google.shopping.content.bundles.Products.Shipping.min_handling_time]
  /// is optional if
  /// [maxHandlingTime][google.shopping.content.bundles.Products.Shipping.max_handling_time]
  /// is present.
  @$pb.TagNumber(9)
  $fixnum.Int64 get maxHandlingTime => $_getI64(8);
  @$pb.TagNumber(9)
  set maxHandlingTime($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMaxHandlingTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxHandlingTime() => clearField(9);

  /// Minimum transit time (inclusive) between when the order has shipped and
  /// when it is delivered in business days. 0 means that the order is
  /// delivered on the same day as it ships.
  /// [minTransitTime][google.shopping.content.bundles.Products.Shipping.min_transit_time]
  /// can only be present together with
  /// [maxTransitTime][google.shopping.content.bundles.Products.Shipping.max_transit_time];
  /// but it is not required if
  /// [maxTransitTime][google.shopping.content.bundles.Products.Shipping.max_transit_time]
  /// is present.
  @$pb.TagNumber(10)
  $fixnum.Int64 get minTransitTime => $_getI64(9);
  @$pb.TagNumber(10)
  set minTransitTime($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMinTransitTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinTransitTime() => clearField(10);

  /// Maximum transit time (inclusive) between when the order has shipped and
  /// when it is delivered in business days. 0 means that the order is
  /// delivered on the same day as it ships. Both
  /// [maxHandlingTime][google.shopping.content.bundles.Products.Shipping.max_handling_time]
  /// and
  /// [maxTransitTime][google.shopping.content.bundles.Products.Shipping.max_transit_time]
  /// are required if providing shipping speeds.
  /// [minTransitTime][google.shopping.content.bundles.Products.Shipping.min_transit_time]
  /// is optional if
  /// [maxTransitTime][google.shopping.content.bundles.Products.Shipping.max_transit_time]
  /// is present.
  @$pb.TagNumber(11)
  $fixnum.Int64 get maxTransitTime => $_getI64(10);
  @$pb.TagNumber(11)
  set maxTransitTime($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMaxTransitTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxTransitTime() => clearField(11);
}

/// Conditions to be met for a product to have free shipping.
class FreeShippingThreshold extends $pb.GeneratedMessage {
  factory FreeShippingThreshold({
    $core.String? country,
    $537.Price? priceThreshold,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (priceThreshold != null) {
      $result.priceThreshold = priceThreshold;
    }
    return $result;
  }
  FreeShippingThreshold._() : super();
  factory FreeShippingThreshold.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FreeShippingThreshold.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FreeShippingThreshold',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..aOM<$537.Price>(2, _omitFieldNames ? '' : 'priceThreshold',
        subBuilder: $537.Price.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FreeShippingThreshold clone() =>
      FreeShippingThreshold()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FreeShippingThreshold copyWith(
          void Function(FreeShippingThreshold) updates) =>
      super.copyWith((message) => updates(message as FreeShippingThreshold))
          as FreeShippingThreshold;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FreeShippingThreshold create() => FreeShippingThreshold._();
  FreeShippingThreshold createEmptyInstance() => create();
  static $pb.PbList<FreeShippingThreshold> createRepeated() =>
      $pb.PbList<FreeShippingThreshold>();
  @$core.pragma('dart2js:noInline')
  static FreeShippingThreshold getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FreeShippingThreshold>(create);
  static FreeShippingThreshold? _defaultInstance;

  /// The [CLDR territory
  /// code](http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml)
  /// of the country to which an item will ship.
  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  /// The minimum product price for the shipping cost to become free. Represented
  /// as a number.
  @$pb.TagNumber(2)
  $537.Price get priceThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set priceThreshold($537.Price v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPriceThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceThreshold() => clearField(2);
  @$pb.TagNumber(2)
  $537.Price ensurePriceThreshold() => $_ensure(1);
}

/// The product details.
class ProductDetail extends $pb.GeneratedMessage {
  factory ProductDetail({
    $core.String? sectionName,
    $core.String? attributeName,
    $core.String? attributeValue,
  }) {
    final $result = create();
    if (sectionName != null) {
      $result.sectionName = sectionName;
    }
    if (attributeName != null) {
      $result.attributeName = attributeName;
    }
    if (attributeValue != null) {
      $result.attributeValue = attributeValue;
    }
    return $result;
  }
  ProductDetail._() : super();
  factory ProductDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDetail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sectionName')
    ..aOS(2, _omitFieldNames ? '' : 'attributeName')
    ..aOS(3, _omitFieldNames ? '' : 'attributeValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductDetail clone() => ProductDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductDetail copyWith(void Function(ProductDetail) updates) =>
      super.copyWith((message) => updates(message as ProductDetail))
          as ProductDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDetail create() => ProductDetail._();
  ProductDetail createEmptyInstance() => create();
  static $pb.PbList<ProductDetail> createRepeated() =>
      $pb.PbList<ProductDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDetail>(create);
  static ProductDetail? _defaultInstance;

  /// The section header used to group a set of product details.
  @$pb.TagNumber(1)
  $core.String get sectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSectionName() => clearField(1);

  /// The name of the product detail.
  @$pb.TagNumber(2)
  $core.String get attributeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributeName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttributeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeName() => clearField(2);

  /// The value of the product detail.
  @$pb.TagNumber(3)
  $core.String get attributeValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttributeValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeValue() => clearField(3);
}

/// Product
/// [certification](https://support.google.com/merchants/answer/13528839),
/// initially introduced for EU energy efficiency labeling compliance using the
/// EU EPREL database.
class Certification extends $pb.GeneratedMessage {
  factory Certification({
    $core.String? certificationAuthority,
    $core.String? certificationName,
    $core.String? certificationCode,
    $core.String? certificationValue,
  }) {
    final $result = create();
    if (certificationAuthority != null) {
      $result.certificationAuthority = certificationAuthority;
    }
    if (certificationName != null) {
      $result.certificationName = certificationName;
    }
    if (certificationCode != null) {
      $result.certificationCode = certificationCode;
    }
    if (certificationValue != null) {
      $result.certificationValue = certificationValue;
    }
    return $result;
  }
  Certification._() : super();
  factory Certification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Certification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Certification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'certificationAuthority')
    ..aOS(2, _omitFieldNames ? '' : 'certificationName')
    ..aOS(3, _omitFieldNames ? '' : 'certificationCode')
    ..aOS(4, _omitFieldNames ? '' : 'certificationValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Certification clone() => Certification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Certification copyWith(void Function(Certification) updates) =>
      super.copyWith((message) => updates(message as Certification))
          as Certification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certification create() => Certification._();
  Certification createEmptyInstance() => create();
  static $pb.PbList<Certification> createRepeated() =>
      $pb.PbList<Certification>();
  @$core.pragma('dart2js:noInline')
  static Certification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Certification>(create);
  static Certification? _defaultInstance;

  /// The certification authority, for example "European_Commission".
  /// Maximum length is 2000 characters.
  @$pb.TagNumber(1)
  $core.String get certificationAuthority => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificationAuthority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCertificationAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificationAuthority() => clearField(1);

  /// The name of the certification, for example "EPREL".
  /// Maximum length is 2000 characters.
  @$pb.TagNumber(2)
  $core.String get certificationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificationName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCertificationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificationName() => clearField(2);

  /// The certification code.
  /// Maximum length is 2000 characters.
  @$pb.TagNumber(3)
  $core.String get certificationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set certificationCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCertificationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificationCode() => clearField(3);

  /// The certification value (also known as class, level or grade), for example
  /// "A+", "C", "gold".
  /// Maximum length is 2000 characters.
  @$pb.TagNumber(4)
  $core.String get certificationValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set certificationValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCertificationValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearCertificationValue() => clearField(4);
}

/// Structured title, for algorithmically (AI)-generated titles.
class ProductStructuredTitle extends $pb.GeneratedMessage {
  factory ProductStructuredTitle({
    $core.String? digitalSourceType,
    $core.String? content,
  }) {
    final $result = create();
    if (digitalSourceType != null) {
      $result.digitalSourceType = digitalSourceType;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  ProductStructuredTitle._() : super();
  factory ProductStructuredTitle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductStructuredTitle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductStructuredTitle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'digitalSourceType')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductStructuredTitle clone() =>
      ProductStructuredTitle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductStructuredTitle copyWith(
          void Function(ProductStructuredTitle) updates) =>
      super.copyWith((message) => updates(message as ProductStructuredTitle))
          as ProductStructuredTitle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStructuredTitle create() => ProductStructuredTitle._();
  ProductStructuredTitle createEmptyInstance() => create();
  static $pb.PbList<ProductStructuredTitle> createRepeated() =>
      $pb.PbList<ProductStructuredTitle>();
  @$core.pragma('dart2js:noInline')
  static ProductStructuredTitle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductStructuredTitle>(create);
  static ProductStructuredTitle? _defaultInstance;

  /// The digital source type, for example "trained_algorithmic_media".
  /// Following [IPTC](https://cv.iptc.org/newscodes/digitalsourcetype).
  /// Maximum length is 40 characters.
  @$pb.TagNumber(1)
  $core.String get digitalSourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set digitalSourceType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDigitalSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigitalSourceType() => clearField(1);

  /// The title text
  /// Maximum length is 150 characters
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// Structured description, for algorithmically (AI)-generated descriptions.
class ProductStructuredDescription extends $pb.GeneratedMessage {
  factory ProductStructuredDescription({
    $core.String? digitalSourceType,
    $core.String? content,
  }) {
    final $result = create();
    if (digitalSourceType != null) {
      $result.digitalSourceType = digitalSourceType;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  ProductStructuredDescription._() : super();
  factory ProductStructuredDescription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductStructuredDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductStructuredDescription',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'digitalSourceType')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductStructuredDescription clone() =>
      ProductStructuredDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductStructuredDescription copyWith(
          void Function(ProductStructuredDescription) updates) =>
      super.copyWith(
              (message) => updates(message as ProductStructuredDescription))
          as ProductStructuredDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStructuredDescription create() =>
      ProductStructuredDescription._();
  ProductStructuredDescription createEmptyInstance() => create();
  static $pb.PbList<ProductStructuredDescription> createRepeated() =>
      $pb.PbList<ProductStructuredDescription>();
  @$core.pragma('dart2js:noInline')
  static ProductStructuredDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductStructuredDescription>(create);
  static ProductStructuredDescription? _defaultInstance;

  /// The digital source type, for example "trained_algorithmic_media".
  /// Following [IPTC](https://cv.iptc.org/newscodes/digitalsourcetype).
  /// Maximum length is 40 characters.
  @$pb.TagNumber(1)
  $core.String get digitalSourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set digitalSourceType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDigitalSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigitalSourceType() => clearField(1);

  /// The description text
  /// Maximum length is 5000 characters
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// The dimension of the product.
class ProductDimension extends $pb.GeneratedMessage {
  factory ProductDimension({
    $core.double? value,
    $core.String? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  ProductDimension._() : super();
  factory ProductDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDimension',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductDimension clone() => ProductDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductDimension copyWith(void Function(ProductDimension) updates) =>
      super.copyWith((message) => updates(message as ProductDimension))
          as ProductDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDimension create() => ProductDimension._();
  ProductDimension createEmptyInstance() => create();
  static $pb.PbList<ProductDimension> createRepeated() =>
      $pb.PbList<ProductDimension>();
  @$core.pragma('dart2js:noInline')
  static ProductDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDimension>(create);
  static ProductDimension? _defaultInstance;

  /// Required. The dimension value represented as a number. The value can have a
  /// maximum precision of four decimal places.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Required. The dimension units.
  /// Acceptable values are:
  ///   * "`in`"
  ///   * "`cm`"
  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// The weight of the product.
class ProductWeight extends $pb.GeneratedMessage {
  factory ProductWeight({
    $core.double? value,
    $core.String? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  ProductWeight._() : super();
  factory ProductWeight.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductWeight.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductWeight',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductWeight clone() => ProductWeight()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductWeight copyWith(void Function(ProductWeight) updates) =>
      super.copyWith((message) => updates(message as ProductWeight))
          as ProductWeight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductWeight create() => ProductWeight._();
  ProductWeight createEmptyInstance() => create();
  static $pb.PbList<ProductWeight> createRepeated() =>
      $pb.PbList<ProductWeight>();
  @$core.pragma('dart2js:noInline')
  static ProductWeight getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductWeight>(create);
  static ProductWeight? _defaultInstance;

  /// Required. The weight represented as a number. The weight can have a maximum
  /// precision of four decimal places.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Required. The weight unit.
  /// Acceptable values are:
  ///   * "`g`"
  ///   * "`kg`"
  ///   * "`oz`"
  ///   * "`lb`"
  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// The destination status of the product status.
class ProductStatus_DestinationStatus extends $pb.GeneratedMessage {
  factory ProductStatus_DestinationStatus({
    $537.ReportingContext_ReportingContextEnum? reportingContext,
    $core.Iterable<$core.String>? approvedCountries,
    $core.Iterable<$core.String>? pendingCountries,
    $core.Iterable<$core.String>? disapprovedCountries,
  }) {
    final $result = create();
    if (reportingContext != null) {
      $result.reportingContext = reportingContext;
    }
    if (approvedCountries != null) {
      $result.approvedCountries.addAll(approvedCountries);
    }
    if (pendingCountries != null) {
      $result.pendingCountries.addAll(pendingCountries);
    }
    if (disapprovedCountries != null) {
      $result.disapprovedCountries.addAll(disapprovedCountries);
    }
    return $result;
  }
  ProductStatus_DestinationStatus._() : super();
  factory ProductStatus_DestinationStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductStatus_DestinationStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductStatus.DestinationStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..e<$537.ReportingContext_ReportingContextEnum>(
        1, _omitFieldNames ? '' : 'reportingContext', $pb.PbFieldType.OE,
        defaultOrMaker: $537.ReportingContext_ReportingContextEnum
            .REPORTING_CONTEXT_ENUM_UNSPECIFIED,
        valueOf: $537.ReportingContext_ReportingContextEnum.valueOf,
        enumValues: $537.ReportingContext_ReportingContextEnum.values)
    ..pPS(2, _omitFieldNames ? '' : 'approvedCountries')
    ..pPS(3, _omitFieldNames ? '' : 'pendingCountries')
    ..pPS(4, _omitFieldNames ? '' : 'disapprovedCountries')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductStatus_DestinationStatus clone() =>
      ProductStatus_DestinationStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductStatus_DestinationStatus copyWith(
          void Function(ProductStatus_DestinationStatus) updates) =>
      super.copyWith(
              (message) => updates(message as ProductStatus_DestinationStatus))
          as ProductStatus_DestinationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStatus_DestinationStatus create() =>
      ProductStatus_DestinationStatus._();
  ProductStatus_DestinationStatus createEmptyInstance() => create();
  static $pb.PbList<ProductStatus_DestinationStatus> createRepeated() =>
      $pb.PbList<ProductStatus_DestinationStatus>();
  @$core.pragma('dart2js:noInline')
  static ProductStatus_DestinationStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductStatus_DestinationStatus>(
          create);
  static ProductStatus_DestinationStatus? _defaultInstance;

  /// The name of the reporting context.
  @$pb.TagNumber(1)
  $537.ReportingContext_ReportingContextEnum get reportingContext => $_getN(0);
  @$pb.TagNumber(1)
  set reportingContext($537.ReportingContext_ReportingContextEnum v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReportingContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportingContext() => clearField(1);

  /// List of country codes (ISO 3166-1 alpha-2) where the offer is approved.
  @$pb.TagNumber(2)
  $core.List<$core.String> get approvedCountries => $_getList(1);

  /// List of country codes (ISO 3166-1 alpha-2) where the offer is pending
  /// approval.
  @$pb.TagNumber(3)
  $core.List<$core.String> get pendingCountries => $_getList(2);

  /// List of country codes (ISO 3166-1 alpha-2) where the offer is
  /// disapproved.
  @$pb.TagNumber(4)
  $core.List<$core.String> get disapprovedCountries => $_getList(3);
}

/// The ItemLevelIssue of the product status.
class ProductStatus_ItemLevelIssue extends $pb.GeneratedMessage {
  factory ProductStatus_ItemLevelIssue({
    $core.String? code,
    ProductStatus_ItemLevelIssue_Severity? severity,
    $core.String? resolution,
    $core.String? attribute,
    $537.ReportingContext_ReportingContextEnum? reportingContext,
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
  ProductStatus_ItemLevelIssue._() : super();
  factory ProductStatus_ItemLevelIssue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductStatus_ItemLevelIssue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductStatus.ItemLevelIssue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..e<ProductStatus_ItemLevelIssue_Severity>(
        2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker:
            ProductStatus_ItemLevelIssue_Severity.SEVERITY_UNSPECIFIED,
        valueOf: ProductStatus_ItemLevelIssue_Severity.valueOf,
        enumValues: ProductStatus_ItemLevelIssue_Severity.values)
    ..aOS(3, _omitFieldNames ? '' : 'resolution')
    ..aOS(4, _omitFieldNames ? '' : 'attribute')
    ..e<$537.ReportingContext_ReportingContextEnum>(
        5, _omitFieldNames ? '' : 'reportingContext', $pb.PbFieldType.OE,
        defaultOrMaker: $537.ReportingContext_ReportingContextEnum
            .REPORTING_CONTEXT_ENUM_UNSPECIFIED,
        valueOf: $537.ReportingContext_ReportingContextEnum.valueOf,
        enumValues: $537.ReportingContext_ReportingContextEnum.values)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'detail')
    ..aOS(8, _omitFieldNames ? '' : 'documentation')
    ..pPS(9, _omitFieldNames ? '' : 'applicableCountries')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductStatus_ItemLevelIssue clone() =>
      ProductStatus_ItemLevelIssue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductStatus_ItemLevelIssue copyWith(
          void Function(ProductStatus_ItemLevelIssue) updates) =>
      super.copyWith(
              (message) => updates(message as ProductStatus_ItemLevelIssue))
          as ProductStatus_ItemLevelIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStatus_ItemLevelIssue create() =>
      ProductStatus_ItemLevelIssue._();
  ProductStatus_ItemLevelIssue createEmptyInstance() => create();
  static $pb.PbList<ProductStatus_ItemLevelIssue> createRepeated() =>
      $pb.PbList<ProductStatus_ItemLevelIssue>();
  @$core.pragma('dart2js:noInline')
  static ProductStatus_ItemLevelIssue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductStatus_ItemLevelIssue>(create);
  static ProductStatus_ItemLevelIssue? _defaultInstance;

  /// The error code of the issue.
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

  /// How this issue affects serving of the offer.
  @$pb.TagNumber(2)
  ProductStatus_ItemLevelIssue_Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(ProductStatus_ItemLevelIssue_Severity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  /// Whether the issue can be resolved by the merchant.
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

  /// The attribute's name, if the issue is caused by a single attribute.
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

  /// The reporting context the issue applies to.
  @$pb.TagNumber(5)
  $537.ReportingContext_ReportingContextEnum get reportingContext => $_getN(4);
  @$pb.TagNumber(5)
  set reportingContext($537.ReportingContext_ReportingContextEnum v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReportingContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportingContext() => clearField(5);

  /// A short issue description in English.
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

  /// A detailed issue description in English.
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

  /// The URL of a web page to help with resolving this issue.
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

  /// List of country codes (ISO 3166-1 alpha-2) where issue applies to the
  /// offer.
  @$pb.TagNumber(9)
  $core.List<$core.String> get applicableCountries => $_getList(8);
}

/// The status of a product, data validation issues, that is, information about
/// a product computed asynchronously.
class ProductStatus extends $pb.GeneratedMessage {
  factory ProductStatus({
    $core.Iterable<ProductStatus_DestinationStatus>? destinationStatuses,
    $core.Iterable<ProductStatus_ItemLevelIssue>? itemLevelIssues,
    $302.Timestamp? creationDate,
    $302.Timestamp? lastUpdateDate,
    $302.Timestamp? googleExpirationDate,
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
    if (googleExpirationDate != null) {
      $result.googleExpirationDate = googleExpirationDate;
    }
    return $result;
  }
  ProductStatus._() : super();
  factory ProductStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..pc<ProductStatus_DestinationStatus>(
        3, _omitFieldNames ? '' : 'destinationStatuses', $pb.PbFieldType.PM,
        subBuilder: ProductStatus_DestinationStatus.create)
    ..pc<ProductStatus_ItemLevelIssue>(
        4, _omitFieldNames ? '' : 'itemLevelIssues', $pb.PbFieldType.PM,
        subBuilder: ProductStatus_ItemLevelIssue.create)
    ..aOM<$302.Timestamp>(5, _omitFieldNames ? '' : 'creationDate',
        subBuilder: $302.Timestamp.create)
    ..aOM<$302.Timestamp>(6, _omitFieldNames ? '' : 'lastUpdateDate',
        subBuilder: $302.Timestamp.create)
    ..aOM<$302.Timestamp>(7, _omitFieldNames ? '' : 'googleExpirationDate',
        subBuilder: $302.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductStatus clone() => ProductStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductStatus copyWith(void Function(ProductStatus) updates) =>
      super.copyWith((message) => updates(message as ProductStatus))
          as ProductStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStatus create() => ProductStatus._();
  ProductStatus createEmptyInstance() => create();
  static $pb.PbList<ProductStatus> createRepeated() =>
      $pb.PbList<ProductStatus>();
  @$core.pragma('dart2js:noInline')
  static ProductStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductStatus>(create);
  static ProductStatus? _defaultInstance;

  /// The intended destinations for the product.
  @$pb.TagNumber(3)
  $core.List<ProductStatus_DestinationStatus> get destinationStatuses =>
      $_getList(0);

  /// A list of all issues associated with the product.
  @$pb.TagNumber(4)
  $core.List<ProductStatus_ItemLevelIssue> get itemLevelIssues => $_getList(1);

  /// Date on which the item has been created, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format.
  @$pb.TagNumber(5)
  $302.Timestamp get creationDate => $_getN(2);
  @$pb.TagNumber(5)
  set creationDate($302.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreationDate() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreationDate() => clearField(5);
  @$pb.TagNumber(5)
  $302.Timestamp ensureCreationDate() => $_ensure(2);

  /// Date on which the item has been last updated, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format.
  @$pb.TagNumber(6)
  $302.Timestamp get lastUpdateDate => $_getN(3);
  @$pb.TagNumber(6)
  set lastUpdateDate($302.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastUpdateDate() => $_has(3);
  @$pb.TagNumber(6)
  void clearLastUpdateDate() => clearField(6);
  @$pb.TagNumber(6)
  $302.Timestamp ensureLastUpdateDate() => $_ensure(3);

  /// Date on which the item expires, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format.
  @$pb.TagNumber(7)
  $302.Timestamp get googleExpirationDate => $_getN(4);
  @$pb.TagNumber(7)
  set googleExpirationDate($302.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGoogleExpirationDate() => $_has(4);
  @$pb.TagNumber(7)
  void clearGoogleExpirationDate() => clearField(7);
  @$pb.TagNumber(7)
  $302.Timestamp ensureGoogleExpirationDate() => $_ensure(4);
}

/// Product property for the Cloud Retail API.
/// For example, properties for a TV product could be "Screen-Resolution" or
/// "Screen-Size".
class CloudExportAdditionalProperties extends $pb.GeneratedMessage {
  factory CloudExportAdditionalProperties({
    $core.String? propertyName,
    $core.Iterable<$core.String>? textValue,
    $core.bool? boolValue,
    $core.Iterable<$fixnum.Int64>? intValue,
    $core.Iterable<$core.double>? floatValue,
    $core.double? minValue,
    $core.double? maxValue,
    $core.String? unitCode,
  }) {
    final $result = create();
    if (propertyName != null) {
      $result.propertyName = propertyName;
    }
    if (textValue != null) {
      $result.textValue.addAll(textValue);
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (intValue != null) {
      $result.intValue.addAll(intValue);
    }
    if (floatValue != null) {
      $result.floatValue.addAll(floatValue);
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    return $result;
  }
  CloudExportAdditionalProperties._() : super();
  factory CloudExportAdditionalProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudExportAdditionalProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudExportAdditionalProperties',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyName')
    ..pPS(2, _omitFieldNames ? '' : 'textValue')
    ..aOB(3, _omitFieldNames ? '' : 'boolValue')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.K6)
    ..p<$core.double>(
        5, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.KF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'minValue', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'maxValue', $pb.PbFieldType.OF)
    ..aOS(8, _omitFieldNames ? '' : 'unitCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudExportAdditionalProperties clone() =>
      CloudExportAdditionalProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudExportAdditionalProperties copyWith(
          void Function(CloudExportAdditionalProperties) updates) =>
      super.copyWith(
              (message) => updates(message as CloudExportAdditionalProperties))
          as CloudExportAdditionalProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudExportAdditionalProperties create() =>
      CloudExportAdditionalProperties._();
  CloudExportAdditionalProperties createEmptyInstance() => create();
  static $pb.PbList<CloudExportAdditionalProperties> createRepeated() =>
      $pb.PbList<CloudExportAdditionalProperties>();
  @$core.pragma('dart2js:noInline')
  static CloudExportAdditionalProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudExportAdditionalProperties>(
          create);
  static CloudExportAdditionalProperties? _defaultInstance;

  /// Name of the given property. For example,
  /// "Screen-Resolution" for a TV product. Maximum string size is 256
  /// characters.
  @$pb.TagNumber(1)
  $core.String get propertyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPropertyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyName() => clearField(1);

  /// Text value of the given property. For example,
  /// "8K(UHD)" could be a text value for a TV product. Maximum
  /// repeatedness of this value is 400. Values are stored in an arbitrary but
  /// consistent order. Maximum string size is 256 characters.
  @$pb.TagNumber(2)
  $core.List<$core.String> get textValue => $_getList(1);

  /// Boolean value of the given property. For example for a TV product,
  /// "True" or "False" if the screen is UHD.
  @$pb.TagNumber(3)
  $core.bool get boolValue => $_getBF(2);
  @$pb.TagNumber(3)
  set boolValue($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoolValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolValue() => clearField(3);

  /// Integer values of the given property. For example, 1080 for a TV
  /// product's Screen Resolution. Maximum repeatedness of this value
  /// is 400. Values are stored in an arbitrary but consistent order.
  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get intValue => $_getList(3);

  /// Float values of the given property. For example for a TV product
  /// 1.2345. Maximum repeatedness of this value is 400. Values
  /// are stored in an arbitrary but consistent order.
  @$pb.TagNumber(5)
  $core.List<$core.double> get floatValue => $_getList(4);

  /// Minimum float value of the given property. For example for a TV
  /// product 1.00.
  @$pb.TagNumber(6)
  $core.double get minValue => $_getN(5);
  @$pb.TagNumber(6)
  set minValue($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMinValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinValue() => clearField(6);

  /// Maximum float value of the given property. For example for a TV
  /// product 100.00.
  @$pb.TagNumber(7)
  $core.double get maxValue => $_getN(6);
  @$pb.TagNumber(7)
  set maxValue($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMaxValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxValue() => clearField(7);

  /// Unit of the given property. For example, "Pixels" for a TV product. Maximum
  /// string size is 256B.
  @$pb.TagNumber(8)
  $core.String get unitCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitCode($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUnitCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitCode() => clearField(8);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
