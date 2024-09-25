//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/css_product_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $301;
import '../../type/types.pb.dart' as $535;

/// Attributes for CSS Product.
class Attributes extends $pb.GeneratedMessage {
  factory Attributes({
    $core.String? cppLink,
    $core.String? cppMobileLink,
    $535.Price? lowPrice,
    $535.Price? highPrice,
    $fixnum.Int64? numberOfOffers,
    $core.String? headlineOfferCondition,
    $535.Price? headlineOfferPrice,
    $core.String? headlineOfferLink,
    $core.String? headlineOfferMobileLink,
    $core.String? title,
    $core.String? imageLink,
    $core.Iterable<$core.String>? additionalImageLinks,
    $core.String? description,
    $core.String? brand,
    $core.String? mpn,
    $core.String? gtin,
    $core.String? googleProductCategory,
    $core.bool? adult,
    $fixnum.Int64? multipack,
    $core.bool? isBundle,
    $core.String? ageGroup,
    $core.String? color,
    $core.String? gender,
    $core.String? material,
    $core.String? pattern,
    $core.String? size,
    $core.String? sizeSystem,
    $core.Iterable<$core.String>? sizeTypes,
    $core.String? itemGroupId,
    $core.Iterable<ProductDetail>? productDetails,
    ProductWeight? productWeight,
    ProductDimension? productLength,
    ProductDimension? productWidth,
    ProductDimension? productHeight,
    $core.Iterable<$core.String>? productHighlights,
    $core.Iterable<$core.String>? productTypes,
    $core.Iterable<Certification>? certifications,
    $301.Timestamp? expirationDate,
    $535.Price? headlineOfferShippingPrice,
    $core.String? cppAdsRedirect,
    $core.Iterable<$core.String>? includedDestinations,
    $core.Iterable<$core.String>? excludedDestinations,
    $core.String? pause,
    $core.String? customLabel0,
    $core.String? customLabel1,
    $core.String? customLabel2,
    $core.String? customLabel3,
    $core.String? customLabel4,
  }) {
    final $result = create();
    if (cppLink != null) {
      $result.cppLink = cppLink;
    }
    if (cppMobileLink != null) {
      $result.cppMobileLink = cppMobileLink;
    }
    if (lowPrice != null) {
      $result.lowPrice = lowPrice;
    }
    if (highPrice != null) {
      $result.highPrice = highPrice;
    }
    if (numberOfOffers != null) {
      $result.numberOfOffers = numberOfOffers;
    }
    if (headlineOfferCondition != null) {
      $result.headlineOfferCondition = headlineOfferCondition;
    }
    if (headlineOfferPrice != null) {
      $result.headlineOfferPrice = headlineOfferPrice;
    }
    if (headlineOfferLink != null) {
      $result.headlineOfferLink = headlineOfferLink;
    }
    if (headlineOfferMobileLink != null) {
      $result.headlineOfferMobileLink = headlineOfferMobileLink;
    }
    if (title != null) {
      $result.title = title;
    }
    if (imageLink != null) {
      $result.imageLink = imageLink;
    }
    if (additionalImageLinks != null) {
      $result.additionalImageLinks.addAll(additionalImageLinks);
    }
    if (description != null) {
      $result.description = description;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (mpn != null) {
      $result.mpn = mpn;
    }
    if (gtin != null) {
      $result.gtin = gtin;
    }
    if (googleProductCategory != null) {
      $result.googleProductCategory = googleProductCategory;
    }
    if (adult != null) {
      $result.adult = adult;
    }
    if (multipack != null) {
      $result.multipack = multipack;
    }
    if (isBundle != null) {
      $result.isBundle = isBundle;
    }
    if (ageGroup != null) {
      $result.ageGroup = ageGroup;
    }
    if (color != null) {
      $result.color = color;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (material != null) {
      $result.material = material;
    }
    if (pattern != null) {
      $result.pattern = pattern;
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
    if (itemGroupId != null) {
      $result.itemGroupId = itemGroupId;
    }
    if (productDetails != null) {
      $result.productDetails.addAll(productDetails);
    }
    if (productWeight != null) {
      $result.productWeight = productWeight;
    }
    if (productLength != null) {
      $result.productLength = productLength;
    }
    if (productWidth != null) {
      $result.productWidth = productWidth;
    }
    if (productHeight != null) {
      $result.productHeight = productHeight;
    }
    if (productHighlights != null) {
      $result.productHighlights.addAll(productHighlights);
    }
    if (productTypes != null) {
      $result.productTypes.addAll(productTypes);
    }
    if (certifications != null) {
      $result.certifications.addAll(certifications);
    }
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    if (headlineOfferShippingPrice != null) {
      $result.headlineOfferShippingPrice = headlineOfferShippingPrice;
    }
    if (cppAdsRedirect != null) {
      $result.cppAdsRedirect = cppAdsRedirect;
    }
    if (includedDestinations != null) {
      $result.includedDestinations.addAll(includedDestinations);
    }
    if (excludedDestinations != null) {
      $result.excludedDestinations.addAll(excludedDestinations);
    }
    if (pause != null) {
      $result.pause = pause;
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
    return $result;
  }
  Attributes._() : super();
  factory Attributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attributes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cppLink')
    ..aOS(2, _omitFieldNames ? '' : 'cppMobileLink')
    ..aOM<$535.Price>(3, _omitFieldNames ? '' : 'lowPrice', subBuilder: $535.Price.create)
    ..aOM<$535.Price>(4, _omitFieldNames ? '' : 'highPrice', subBuilder: $535.Price.create)
    ..aInt64(5, _omitFieldNames ? '' : 'numberOfOffers')
    ..aOS(6, _omitFieldNames ? '' : 'headlineOfferCondition')
    ..aOM<$535.Price>(7, _omitFieldNames ? '' : 'headlineOfferPrice', subBuilder: $535.Price.create)
    ..aOS(8, _omitFieldNames ? '' : 'headlineOfferLink')
    ..aOS(9, _omitFieldNames ? '' : 'headlineOfferMobileLink')
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..aOS(11, _omitFieldNames ? '' : 'imageLink')
    ..pPS(12, _omitFieldNames ? '' : 'additionalImageLinks')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aOS(14, _omitFieldNames ? '' : 'brand')
    ..aOS(15, _omitFieldNames ? '' : 'mpn')
    ..aOS(16, _omitFieldNames ? '' : 'gtin')
    ..aOS(17, _omitFieldNames ? '' : 'googleProductCategory')
    ..aOB(18, _omitFieldNames ? '' : 'adult')
    ..aInt64(19, _omitFieldNames ? '' : 'multipack')
    ..aOB(20, _omitFieldNames ? '' : 'isBundle')
    ..aOS(21, _omitFieldNames ? '' : 'ageGroup')
    ..aOS(22, _omitFieldNames ? '' : 'color')
    ..aOS(23, _omitFieldNames ? '' : 'gender')
    ..aOS(24, _omitFieldNames ? '' : 'material')
    ..aOS(25, _omitFieldNames ? '' : 'pattern')
    ..aOS(26, _omitFieldNames ? '' : 'size')
    ..aOS(27, _omitFieldNames ? '' : 'sizeSystem')
    ..pPS(28, _omitFieldNames ? '' : 'sizeTypes')
    ..aOS(29, _omitFieldNames ? '' : 'itemGroupId')
    ..pc<ProductDetail>(30, _omitFieldNames ? '' : 'productDetails', $pb.PbFieldType.PM, subBuilder: ProductDetail.create)
    ..aOM<ProductWeight>(31, _omitFieldNames ? '' : 'productWeight', subBuilder: ProductWeight.create)
    ..aOM<ProductDimension>(32, _omitFieldNames ? '' : 'productLength', subBuilder: ProductDimension.create)
    ..aOM<ProductDimension>(33, _omitFieldNames ? '' : 'productWidth', subBuilder: ProductDimension.create)
    ..aOM<ProductDimension>(34, _omitFieldNames ? '' : 'productHeight', subBuilder: ProductDimension.create)
    ..pPS(35, _omitFieldNames ? '' : 'productHighlights')
    ..pPS(36, _omitFieldNames ? '' : 'productTypes')
    ..pc<Certification>(39, _omitFieldNames ? '' : 'certifications', $pb.PbFieldType.PM, subBuilder: Certification.create)
    ..aOM<$301.Timestamp>(40, _omitFieldNames ? '' : 'expirationDate', subBuilder: $301.Timestamp.create)
    ..aOM<$535.Price>(41, _omitFieldNames ? '' : 'headlineOfferShippingPrice', subBuilder: $535.Price.create)
    ..aOS(42, _omitFieldNames ? '' : 'cppAdsRedirect')
    ..pPS(43, _omitFieldNames ? '' : 'includedDestinations')
    ..pPS(44, _omitFieldNames ? '' : 'excludedDestinations')
    ..aOS(45, _omitFieldNames ? '' : 'pause')
    ..aOS(46, _omitFieldNames ? '' : 'customLabel0', protoName: 'custom_label_0')
    ..aOS(47, _omitFieldNames ? '' : 'customLabel1', protoName: 'custom_label_1')
    ..aOS(48, _omitFieldNames ? '' : 'customLabel2', protoName: 'custom_label_2')
    ..aOS(49, _omitFieldNames ? '' : 'customLabel3', protoName: 'custom_label_3')
    ..aOS(50, _omitFieldNames ? '' : 'customLabel4', protoName: 'custom_label_4')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attributes clone() => Attributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attributes copyWith(void Function(Attributes) updates) => super.copyWith((message) => updates(message as Attributes)) as Attributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attributes create() => Attributes._();
  Attributes createEmptyInstance() => create();
  static $pb.PbList<Attributes> createRepeated() => $pb.PbList<Attributes>();
  @$core.pragma('dart2js:noInline')
  static Attributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attributes>(create);
  static Attributes? _defaultInstance;

  /// URL directly linking to your the Product Detail Page of the CSS.
  @$pb.TagNumber(1)
  $core.String get cppLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set cppLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCppLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearCppLink() => clearField(1);

  /// URL for the mobile-optimized version of the Product Detail Page of the CSS.
  @$pb.TagNumber(2)
  $core.String get cppMobileLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set cppMobileLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCppMobileLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearCppMobileLink() => clearField(2);

  /// Low Price of the aggregate offer.
  @$pb.TagNumber(3)
  $535.Price get lowPrice => $_getN(2);
  @$pb.TagNumber(3)
  set lowPrice($535.Price v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLowPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowPrice() => clearField(3);
  @$pb.TagNumber(3)
  $535.Price ensureLowPrice() => $_ensure(2);

  /// High Price of the aggregate offer.
  @$pb.TagNumber(4)
  $535.Price get highPrice => $_getN(3);
  @$pb.TagNumber(4)
  set highPrice($535.Price v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHighPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearHighPrice() => clearField(4);
  @$pb.TagNumber(4)
  $535.Price ensureHighPrice() => $_ensure(3);

  /// The number of aggregate offers.
  @$pb.TagNumber(5)
  $fixnum.Int64 get numberOfOffers => $_getI64(4);
  @$pb.TagNumber(5)
  set numberOfOffers($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumberOfOffers() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumberOfOffers() => clearField(5);

  /// Condition of the headline offer.
  @$pb.TagNumber(6)
  $core.String get headlineOfferCondition => $_getSZ(5);
  @$pb.TagNumber(6)
  set headlineOfferCondition($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeadlineOfferCondition() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadlineOfferCondition() => clearField(6);

  /// Headline Price of the aggregate offer.
  @$pb.TagNumber(7)
  $535.Price get headlineOfferPrice => $_getN(6);
  @$pb.TagNumber(7)
  set headlineOfferPrice($535.Price v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeadlineOfferPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeadlineOfferPrice() => clearField(7);
  @$pb.TagNumber(7)
  $535.Price ensureHeadlineOfferPrice() => $_ensure(6);

  /// Link to the headline offer.
  @$pb.TagNumber(8)
  $core.String get headlineOfferLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set headlineOfferLink($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHeadlineOfferLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeadlineOfferLink() => clearField(8);

  /// Mobile Link to the headline offer.
  @$pb.TagNumber(9)
  $core.String get headlineOfferMobileLink => $_getSZ(8);
  @$pb.TagNumber(9)
  set headlineOfferMobileLink($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeadlineOfferMobileLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeadlineOfferMobileLink() => clearField(9);

  /// Title of the item.
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(9);
  @$pb.TagNumber(10)
  set title($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(9);
  @$pb.TagNumber(10)
  void clearTitle() => clearField(10);

  /// URL of an image of the item.
  @$pb.TagNumber(11)
  $core.String get imageLink => $_getSZ(10);
  @$pb.TagNumber(11)
  set imageLink($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasImageLink() => $_has(10);
  @$pb.TagNumber(11)
  void clearImageLink() => clearField(11);

  /// Additional URL of images of the item.
  @$pb.TagNumber(12)
  $core.List<$core.String> get additionalImageLinks => $_getList(11);

  /// Description of the item.
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(12);
  @$pb.TagNumber(13)
  set description($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(13)
  void clearDescription() => clearField(13);

  /// Product Related Attributes.[14-36]
  /// Brand of the item.
  @$pb.TagNumber(14)
  $core.String get brand => $_getSZ(13);
  @$pb.TagNumber(14)
  set brand($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBrand() => $_has(13);
  @$pb.TagNumber(14)
  void clearBrand() => clearField(14);

  /// Manufacturer Part Number
  /// ([MPN](https://support.google.com/merchants/answer/188494#mpn)) of the
  /// item.
  @$pb.TagNumber(15)
  $core.String get mpn => $_getSZ(14);
  @$pb.TagNumber(15)
  set mpn($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMpn() => $_has(14);
  @$pb.TagNumber(15)
  void clearMpn() => clearField(15);

  /// Global Trade Item Number
  /// ([GTIN](https://support.google.com/merchants/answer/188494#gtin)) of the
  /// item.
  @$pb.TagNumber(16)
  $core.String get gtin => $_getSZ(15);
  @$pb.TagNumber(16)
  set gtin($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasGtin() => $_has(15);
  @$pb.TagNumber(16)
  void clearGtin() => clearField(16);

  /// Google's category of the item (see [Google product
  /// taxonomy](https://support.google.com/merchants/answer/1705911)). When
  /// querying products, this field will contain the user provided value. There
  /// is currently no way to get back the auto assigned google product
  /// categories through the API.
  @$pb.TagNumber(17)
  $core.String get googleProductCategory => $_getSZ(16);
  @$pb.TagNumber(17)
  set googleProductCategory($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasGoogleProductCategory() => $_has(16);
  @$pb.TagNumber(17)
  void clearGoogleProductCategory() => clearField(17);

  /// Set to true if the item is targeted towards adults.
  @$pb.TagNumber(18)
  $core.bool get adult => $_getBF(17);
  @$pb.TagNumber(18)
  set adult($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdult() => $_has(17);
  @$pb.TagNumber(18)
  void clearAdult() => clearField(18);

  /// The number of identical products in a merchant-defined multipack.
  @$pb.TagNumber(19)
  $fixnum.Int64 get multipack => $_getI64(18);
  @$pb.TagNumber(19)
  set multipack($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMultipack() => $_has(18);
  @$pb.TagNumber(19)
  void clearMultipack() => clearField(19);

  /// Whether the item is a merchant-defined bundle. A bundle is a custom
  /// grouping of different products sold by a merchant for a single price.
  @$pb.TagNumber(20)
  $core.bool get isBundle => $_getBF(19);
  @$pb.TagNumber(20)
  set isBundle($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsBundle() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsBundle() => clearField(20);

  /// Target age group of the item.
  @$pb.TagNumber(21)
  $core.String get ageGroup => $_getSZ(20);
  @$pb.TagNumber(21)
  set ageGroup($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAgeGroup() => $_has(20);
  @$pb.TagNumber(21)
  void clearAgeGroup() => clearField(21);

  /// Color of the item.
  @$pb.TagNumber(22)
  $core.String get color => $_getSZ(21);
  @$pb.TagNumber(22)
  set color($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasColor() => $_has(21);
  @$pb.TagNumber(22)
  void clearColor() => clearField(22);

  /// Target gender of the item.
  @$pb.TagNumber(23)
  $core.String get gender => $_getSZ(22);
  @$pb.TagNumber(23)
  set gender($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasGender() => $_has(22);
  @$pb.TagNumber(23)
  void clearGender() => clearField(23);

  /// The material of which the item is made.
  @$pb.TagNumber(24)
  $core.String get material => $_getSZ(23);
  @$pb.TagNumber(24)
  set material($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasMaterial() => $_has(23);
  @$pb.TagNumber(24)
  void clearMaterial() => clearField(24);

  /// The item's pattern (e.g. polka dots).
  @$pb.TagNumber(25)
  $core.String get pattern => $_getSZ(24);
  @$pb.TagNumber(25)
  set pattern($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasPattern() => $_has(24);
  @$pb.TagNumber(25)
  void clearPattern() => clearField(25);

  /// Size of the item. Only one value is allowed. For variants with different
  /// sizes, insert a separate product for each size with the same
  /// `itemGroupId` value (see
  /// [https://support.google.com/merchants/answer/6324492](size definition)).
  @$pb.TagNumber(26)
  $core.String get size => $_getSZ(25);
  @$pb.TagNumber(26)
  set size($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasSize() => $_has(25);
  @$pb.TagNumber(26)
  void clearSize() => clearField(26);

  /// System in which the size is specified. Recommended for apparel items.
  @$pb.TagNumber(27)
  $core.String get sizeSystem => $_getSZ(26);
  @$pb.TagNumber(27)
  set sizeSystem($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasSizeSystem() => $_has(26);
  @$pb.TagNumber(27)
  void clearSizeSystem() => clearField(27);

  /// The cut of the item. It can be used to represent combined size types for
  /// apparel items. Maximum two of size types can be provided (see
  /// [https://support.google.com/merchants/answer/6324497](size type)).
  @$pb.TagNumber(28)
  $core.List<$core.String> get sizeTypes => $_getList(27);

  /// Shared identifier for all variants of the same product.
  @$pb.TagNumber(29)
  $core.String get itemGroupId => $_getSZ(28);
  @$pb.TagNumber(29)
  set itemGroupId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasItemGroupId() => $_has(28);
  @$pb.TagNumber(29)
  void clearItemGroupId() => clearField(29);

  /// Technical specification or additional product details.
  @$pb.TagNumber(30)
  $core.List<ProductDetail> get productDetails => $_getList(29);

  /// The weight of the product in the units provided. The value must be
  /// between 0 (exclusive) and 2000 (inclusive).
  @$pb.TagNumber(31)
  ProductWeight get productWeight => $_getN(30);
  @$pb.TagNumber(31)
  set productWeight(ProductWeight v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasProductWeight() => $_has(30);
  @$pb.TagNumber(31)
  void clearProductWeight() => clearField(31);
  @$pb.TagNumber(31)
  ProductWeight ensureProductWeight() => $_ensure(30);

  /// The length of the product in the units provided. The value must be
  /// between 0 (exclusive) and 3000 (inclusive).
  @$pb.TagNumber(32)
  ProductDimension get productLength => $_getN(31);
  @$pb.TagNumber(32)
  set productLength(ProductDimension v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasProductLength() => $_has(31);
  @$pb.TagNumber(32)
  void clearProductLength() => clearField(32);
  @$pb.TagNumber(32)
  ProductDimension ensureProductLength() => $_ensure(31);

  /// The width of the product in the units provided. The value must be between
  /// 0 (exclusive) and 3000 (inclusive).
  @$pb.TagNumber(33)
  ProductDimension get productWidth => $_getN(32);
  @$pb.TagNumber(33)
  set productWidth(ProductDimension v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasProductWidth() => $_has(32);
  @$pb.TagNumber(33)
  void clearProductWidth() => clearField(33);
  @$pb.TagNumber(33)
  ProductDimension ensureProductWidth() => $_ensure(32);

  /// The height of the product in the units provided. The value must be
  /// between
  /// 0 (exclusive) and 3000 (inclusive).
  @$pb.TagNumber(34)
  ProductDimension get productHeight => $_getN(33);
  @$pb.TagNumber(34)
  set productHeight(ProductDimension v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasProductHeight() => $_has(33);
  @$pb.TagNumber(34)
  void clearProductHeight() => clearField(34);
  @$pb.TagNumber(34)
  ProductDimension ensureProductHeight() => $_ensure(33);

  /// Bullet points describing the most relevant highlights of a product.
  @$pb.TagNumber(35)
  $core.List<$core.String> get productHighlights => $_getList(34);

  /// Categories of the item (formatted as in [products data
  /// specification](https://support.google.com/merchants/answer/6324406)).
  @$pb.TagNumber(36)
  $core.List<$core.String> get productTypes => $_getList(35);

  /// A list of certificates claimed by the CSS for the given product.
  @$pb.TagNumber(39)
  $core.List<Certification> get certifications => $_getList(36);

  /// Date on which the item should expire, as specified upon insertion, in
  /// [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format. The actual
  /// expiration date is exposed in `productstatuses` as
  /// [googleExpirationDate](https://support.google.com/merchants/answer/6324499)
  /// and might be earlier if `expirationDate` is too far in the future.
  /// Note: It may take 2+ days from the expiration date for the item to
  /// actually get deleted.
  @$pb.TagNumber(40)
  $301.Timestamp get expirationDate => $_getN(37);
  @$pb.TagNumber(40)
  set expirationDate($301.Timestamp v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasExpirationDate() => $_has(37);
  @$pb.TagNumber(40)
  void clearExpirationDate() => clearField(40);
  @$pb.TagNumber(40)
  $301.Timestamp ensureExpirationDate() => $_ensure(37);

  /// Headline Price of the aggregate offer.
  @$pb.TagNumber(41)
  $535.Price get headlineOfferShippingPrice => $_getN(38);
  @$pb.TagNumber(41)
  set headlineOfferShippingPrice($535.Price v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasHeadlineOfferShippingPrice() => $_has(38);
  @$pb.TagNumber(41)
  void clearHeadlineOfferShippingPrice() => clearField(41);
  @$pb.TagNumber(41)
  $535.Price ensureHeadlineOfferShippingPrice() => $_ensure(38);

  /// Allows advertisers to override the item URL when the product is shown
  /// within the context of Product Ads.
  @$pb.TagNumber(42)
  $core.String get cppAdsRedirect => $_getSZ(39);
  @$pb.TagNumber(42)
  set cppAdsRedirect($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(42)
  $core.bool hasCppAdsRedirect() => $_has(39);
  @$pb.TagNumber(42)
  void clearCppAdsRedirect() => clearField(42);

  /// The list of destinations to include for this target (corresponds to
  /// checked check boxes in Merchant Center). Default destinations are always
  /// included unless provided in `excludedDestinations`.
  @$pb.TagNumber(43)
  $core.List<$core.String> get includedDestinations => $_getList(40);

  /// The list of destinations to exclude for this target (corresponds to
  /// unchecked check boxes in Merchant Center).
  @$pb.TagNumber(44)
  $core.List<$core.String> get excludedDestinations => $_getList(41);

  /// Publication of this item will be temporarily paused.
  @$pb.TagNumber(45)
  $core.String get pause => $_getSZ(42);
  @$pb.TagNumber(45)
  set pause($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(45)
  $core.bool hasPause() => $_has(42);
  @$pb.TagNumber(45)
  void clearPause() => clearField(45);

  /// Custom label 0 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(46)
  $core.String get customLabel0 => $_getSZ(43);
  @$pb.TagNumber(46)
  set customLabel0($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(46)
  $core.bool hasCustomLabel0() => $_has(43);
  @$pb.TagNumber(46)
  void clearCustomLabel0() => clearField(46);

  /// Custom label 1 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(47)
  $core.String get customLabel1 => $_getSZ(44);
  @$pb.TagNumber(47)
  set customLabel1($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(47)
  $core.bool hasCustomLabel1() => $_has(44);
  @$pb.TagNumber(47)
  void clearCustomLabel1() => clearField(47);

  /// Custom label 2 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(48)
  $core.String get customLabel2 => $_getSZ(45);
  @$pb.TagNumber(48)
  set customLabel2($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(48)
  $core.bool hasCustomLabel2() => $_has(45);
  @$pb.TagNumber(48)
  void clearCustomLabel2() => clearField(48);

  /// Custom label 3 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(49)
  $core.String get customLabel3 => $_getSZ(46);
  @$pb.TagNumber(49)
  set customLabel3($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(49)
  $core.bool hasCustomLabel3() => $_has(46);
  @$pb.TagNumber(49)
  void clearCustomLabel3() => clearField(49);

  /// Custom label 4 for custom grouping of items in a Shopping campaign.
  @$pb.TagNumber(50)
  $core.String get customLabel4 => $_getSZ(47);
  @$pb.TagNumber(50)
  set customLabel4($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(50)
  $core.bool hasCustomLabel4() => $_has(47);
  @$pb.TagNumber(50)
  void clearCustomLabel4() => clearField(50);
}

/// The certification for the product. Use the this attribute to describe
/// certifications, such as energy efficiency ratings, associated with a product.
class Certification extends $pb.GeneratedMessage {
  factory Certification({
    $core.String? name,
    $core.String? authority,
    $core.String? code,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  Certification._() : super();
  factory Certification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certification clone() => Certification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certification copyWith(void Function(Certification) updates) => super.copyWith((message) => updates(message as Certification)) as Certification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certification create() => Certification._();
  Certification createEmptyInstance() => create();
  static $pb.PbList<Certification> createRepeated() => $pb.PbList<Certification>();
  @$core.pragma('dart2js:noInline')
  static Certification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certification>(create);
  static Certification? _defaultInstance;

  /// The name of the certification. At this time, the most common value is
  /// "EPREL", which represents energy efficiency certifications in the EU
  /// European Registry for Energy Labeling (EPREL) database.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The authority or certification body responsible for issuing the
  /// certification. At this time, the most common value is "EC" or
  /// “European_Commission” for energy labels in the EU.
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);

  /// The code of the certification. For example, for the EPREL certificate with
  /// the link https://eprel.ec.europa.eu/screen/product/dishwashers2019/123456
  /// the code is 123456. The code is required for European Energy Labels.
  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
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
  factory ProductDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sectionName')
    ..aOS(2, _omitFieldNames ? '' : 'attributeName')
    ..aOS(3, _omitFieldNames ? '' : 'attributeValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDetail clone() => ProductDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDetail copyWith(void Function(ProductDetail) updates) => super.copyWith((message) => updates(message as ProductDetail)) as ProductDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDetail create() => ProductDetail._();
  ProductDetail createEmptyInstance() => create();
  static $pb.PbList<ProductDetail> createRepeated() => $pb.PbList<ProductDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDetail>(create);
  static ProductDetail? _defaultInstance;

  /// The section header used to group a set of product details.
  @$pb.TagNumber(1)
  $core.String get sectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSectionName() => clearField(1);

  /// The name of the product detail.
  @$pb.TagNumber(2)
  $core.String get attributeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeName() => clearField(2);

  /// The value of the product detail.
  @$pb.TagNumber(3)
  $core.String get attributeValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeValue() => clearField(3);
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
  factory ProductDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDimension clone() => ProductDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDimension copyWith(void Function(ProductDimension) updates) => super.copyWith((message) => updates(message as ProductDimension)) as ProductDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDimension create() => ProductDimension._();
  ProductDimension createEmptyInstance() => create();
  static $pb.PbList<ProductDimension> createRepeated() => $pb.PbList<ProductDimension>();
  @$core.pragma('dart2js:noInline')
  static ProductDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDimension>(create);
  static ProductDimension? _defaultInstance;

  /// Required. The dimension value represented as a number. The value can have a
  /// maximum precision of four decimal places.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
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
  set unit($core.String v) { $_setString(1, v); }
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
  factory ProductWeight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductWeight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductWeight', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductWeight clone() => ProductWeight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductWeight copyWith(void Function(ProductWeight) updates) => super.copyWith((message) => updates(message as ProductWeight)) as ProductWeight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductWeight create() => ProductWeight._();
  ProductWeight createEmptyInstance() => create();
  static $pb.PbList<ProductWeight> createRepeated() => $pb.PbList<ProductWeight>();
  @$core.pragma('dart2js:noInline')
  static ProductWeight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductWeight>(create);
  static ProductWeight? _defaultInstance;

  /// Required. The weight represented as a number. The weight can have a maximum
  /// precision of four decimal places.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
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
  set unit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// The destination status of the product status.
class CssProductStatus_DestinationStatus extends $pb.GeneratedMessage {
  factory CssProductStatus_DestinationStatus({
    $core.String? destination,
    $core.Iterable<$core.String>? approvedCountries,
    $core.Iterable<$core.String>? pendingCountries,
    $core.Iterable<$core.String>? disapprovedCountries,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
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
  CssProductStatus_DestinationStatus._() : super();
  factory CssProductStatus_DestinationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CssProductStatus_DestinationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CssProductStatus.DestinationStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destination')
    ..pPS(2, _omitFieldNames ? '' : 'approvedCountries')
    ..pPS(3, _omitFieldNames ? '' : 'pendingCountries')
    ..pPS(4, _omitFieldNames ? '' : 'disapprovedCountries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CssProductStatus_DestinationStatus clone() => CssProductStatus_DestinationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CssProductStatus_DestinationStatus copyWith(void Function(CssProductStatus_DestinationStatus) updates) => super.copyWith((message) => updates(message as CssProductStatus_DestinationStatus)) as CssProductStatus_DestinationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CssProductStatus_DestinationStatus create() => CssProductStatus_DestinationStatus._();
  CssProductStatus_DestinationStatus createEmptyInstance() => create();
  static $pb.PbList<CssProductStatus_DestinationStatus> createRepeated() => $pb.PbList<CssProductStatus_DestinationStatus>();
  @$core.pragma('dart2js:noInline')
  static CssProductStatus_DestinationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CssProductStatus_DestinationStatus>(create);
  static CssProductStatus_DestinationStatus? _defaultInstance;

  /// The name of the destination
  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  /// List of country codes (ISO 3166-1 alpha-2) where the aggregate offer is
  /// approved.
  @$pb.TagNumber(2)
  $core.List<$core.String> get approvedCountries => $_getList(1);

  /// List of country codes (ISO 3166-1 alpha-2) where the aggregate offer is
  /// pending approval.
  @$pb.TagNumber(3)
  $core.List<$core.String> get pendingCountries => $_getList(2);

  /// List of country codes (ISO 3166-1 alpha-2) where the aggregate offer is
  /// disapproved.
  @$pb.TagNumber(4)
  $core.List<$core.String> get disapprovedCountries => $_getList(3);
}

/// The ItemLevelIssue of the product status.
class CssProductStatus_ItemLevelIssue extends $pb.GeneratedMessage {
  factory CssProductStatus_ItemLevelIssue({
    $core.String? code,
    $core.String? servability,
    $core.String? resolution,
    $core.String? attribute,
    $core.String? destination,
    $core.String? description,
    $core.String? detail,
    $core.String? documentation,
    $core.Iterable<$core.String>? applicableCountries,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (servability != null) {
      $result.servability = servability;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (destination != null) {
      $result.destination = destination;
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
  CssProductStatus_ItemLevelIssue._() : super();
  factory CssProductStatus_ItemLevelIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CssProductStatus_ItemLevelIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CssProductStatus.ItemLevelIssue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'servability')
    ..aOS(3, _omitFieldNames ? '' : 'resolution')
    ..aOS(4, _omitFieldNames ? '' : 'attribute')
    ..aOS(5, _omitFieldNames ? '' : 'destination')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'detail')
    ..aOS(8, _omitFieldNames ? '' : 'documentation')
    ..pPS(9, _omitFieldNames ? '' : 'applicableCountries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CssProductStatus_ItemLevelIssue clone() => CssProductStatus_ItemLevelIssue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CssProductStatus_ItemLevelIssue copyWith(void Function(CssProductStatus_ItemLevelIssue) updates) => super.copyWith((message) => updates(message as CssProductStatus_ItemLevelIssue)) as CssProductStatus_ItemLevelIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CssProductStatus_ItemLevelIssue create() => CssProductStatus_ItemLevelIssue._();
  CssProductStatus_ItemLevelIssue createEmptyInstance() => create();
  static $pb.PbList<CssProductStatus_ItemLevelIssue> createRepeated() => $pb.PbList<CssProductStatus_ItemLevelIssue>();
  @$core.pragma('dart2js:noInline')
  static CssProductStatus_ItemLevelIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CssProductStatus_ItemLevelIssue>(create);
  static CssProductStatus_ItemLevelIssue? _defaultInstance;

  /// The error code of the issue.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// How this issue affects serving of the aggregate offer.
  @$pb.TagNumber(2)
  $core.String get servability => $_getSZ(1);
  @$pb.TagNumber(2)
  set servability($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServability() => $_has(1);
  @$pb.TagNumber(2)
  void clearServability() => clearField(2);

  /// Whether the issue can be resolved by the merchant.
  @$pb.TagNumber(3)
  $core.String get resolution => $_getSZ(2);
  @$pb.TagNumber(3)
  set resolution($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolution() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolution() => clearField(3);

  /// The attribute's name, if the issue is caused by a single attribute.
  @$pb.TagNumber(4)
  $core.String get attribute => $_getSZ(3);
  @$pb.TagNumber(4)
  set attribute($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttribute() => clearField(4);

  /// The destination the issue applies to.
  @$pb.TagNumber(5)
  $core.String get destination => $_getSZ(4);
  @$pb.TagNumber(5)
  set destination($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestination() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestination() => clearField(5);

  /// A short issue description in English.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// A detailed issue description in English.
  @$pb.TagNumber(7)
  $core.String get detail => $_getSZ(6);
  @$pb.TagNumber(7)
  set detail($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetail() => clearField(7);

  /// The URL of a web page to help with resolving this issue.
  @$pb.TagNumber(8)
  $core.String get documentation => $_getSZ(7);
  @$pb.TagNumber(8)
  set documentation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDocumentation() => $_has(7);
  @$pb.TagNumber(8)
  void clearDocumentation() => clearField(8);

  /// List of country codes (ISO 3166-1 alpha-2) where issue applies to the
  /// aggregate offer.
  @$pb.TagNumber(9)
  $core.List<$core.String> get applicableCountries => $_getList(8);
}

/// The status of the Css Product, data validation issues, that is,
/// information about the Css Product computed asynchronously.
class CssProductStatus extends $pb.GeneratedMessage {
  factory CssProductStatus({
    $core.Iterable<CssProductStatus_DestinationStatus>? destinationStatuses,
    $core.Iterable<CssProductStatus_ItemLevelIssue>? itemLevelIssues,
    $301.Timestamp? creationDate,
    $301.Timestamp? lastUpdateDate,
    $301.Timestamp? googleExpirationDate,
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
  CssProductStatus._() : super();
  factory CssProductStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CssProductStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CssProductStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..pc<CssProductStatus_DestinationStatus>(3, _omitFieldNames ? '' : 'destinationStatuses', $pb.PbFieldType.PM, subBuilder: CssProductStatus_DestinationStatus.create)
    ..pc<CssProductStatus_ItemLevelIssue>(4, _omitFieldNames ? '' : 'itemLevelIssues', $pb.PbFieldType.PM, subBuilder: CssProductStatus_ItemLevelIssue.create)
    ..aOM<$301.Timestamp>(5, _omitFieldNames ? '' : 'creationDate', subBuilder: $301.Timestamp.create)
    ..aOM<$301.Timestamp>(6, _omitFieldNames ? '' : 'lastUpdateDate', subBuilder: $301.Timestamp.create)
    ..aOM<$301.Timestamp>(7, _omitFieldNames ? '' : 'googleExpirationDate', subBuilder: $301.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CssProductStatus clone() => CssProductStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CssProductStatus copyWith(void Function(CssProductStatus) updates) => super.copyWith((message) => updates(message as CssProductStatus)) as CssProductStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CssProductStatus create() => CssProductStatus._();
  CssProductStatus createEmptyInstance() => create();
  static $pb.PbList<CssProductStatus> createRepeated() => $pb.PbList<CssProductStatus>();
  @$core.pragma('dart2js:noInline')
  static CssProductStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CssProductStatus>(create);
  static CssProductStatus? _defaultInstance;

  /// The intended destinations for the product.
  @$pb.TagNumber(3)
  $core.List<CssProductStatus_DestinationStatus> get destinationStatuses => $_getList(0);

  /// A list of all issues associated with the product.
  @$pb.TagNumber(4)
  $core.List<CssProductStatus_ItemLevelIssue> get itemLevelIssues => $_getList(1);

  /// Date on which the item has been created, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format.
  @$pb.TagNumber(5)
  $301.Timestamp get creationDate => $_getN(2);
  @$pb.TagNumber(5)
  set creationDate($301.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreationDate() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreationDate() => clearField(5);
  @$pb.TagNumber(5)
  $301.Timestamp ensureCreationDate() => $_ensure(2);

  /// Date on which the item has been last updated, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format.
  @$pb.TagNumber(6)
  $301.Timestamp get lastUpdateDate => $_getN(3);
  @$pb.TagNumber(6)
  set lastUpdateDate($301.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastUpdateDate() => $_has(3);
  @$pb.TagNumber(6)
  void clearLastUpdateDate() => clearField(6);
  @$pb.TagNumber(6)
  $301.Timestamp ensureLastUpdateDate() => $_ensure(3);

  /// Date on which the item expires, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format.
  @$pb.TagNumber(7)
  $301.Timestamp get googleExpirationDate => $_getN(4);
  @$pb.TagNumber(7)
  set googleExpirationDate($301.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGoogleExpirationDate() => $_has(4);
  @$pb.TagNumber(7)
  void clearGoogleExpirationDate() => clearField(7);
  @$pb.TagNumber(7)
  $301.Timestamp ensureGoogleExpirationDate() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
