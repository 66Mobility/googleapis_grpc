//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/product_bidding_category_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/product_bidding_category_level.pbenum.dart' as $4081;
import '../enums/product_bidding_category_status.pbenum.dart' as $4082;

/// A Product Bidding Category.
class ProductBiddingCategoryConstant extends $pb.GeneratedMessage {
  factory ProductBiddingCategoryConstant({
    $core.String? resourceName,
    $4081.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel? level,
    $4082.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus? status,
    $fixnum.Int64? id,
    $core.String? countryCode,
    $core.String? productBiddingCategoryConstantParent,
    $core.String? languageCode,
    $core.String? localizedName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (level != null) {
      $result.level = level;
    }
    if (status != null) {
      $result.status = status;
    }
    if (id != null) {
      $result.id = id;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (productBiddingCategoryConstantParent != null) {
      $result.productBiddingCategoryConstantParent = productBiddingCategoryConstantParent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (localizedName != null) {
      $result.localizedName = localizedName;
    }
    return $result;
  }
  ProductBiddingCategoryConstant._() : super();
  factory ProductBiddingCategoryConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductBiddingCategoryConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4081.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>(5, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: $4081.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.UNSPECIFIED, valueOf: $4081.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.valueOf, enumValues: $4081.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.values)
    ..e<$4082.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4082.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus.UNSPECIFIED, valueOf: $4082.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus.valueOf, enumValues: $4082.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus.values)
    ..aInt64(10, _omitFieldNames ? '' : 'id')
    ..aOS(11, _omitFieldNames ? '' : 'countryCode')
    ..aOS(12, _omitFieldNames ? '' : 'productBiddingCategoryConstantParent')
    ..aOS(13, _omitFieldNames ? '' : 'languageCode')
    ..aOS(14, _omitFieldNames ? '' : 'localizedName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductBiddingCategoryConstant clone() => ProductBiddingCategoryConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductBiddingCategoryConstant copyWith(void Function(ProductBiddingCategoryConstant) updates) => super.copyWith((message) => updates(message as ProductBiddingCategoryConstant)) as ProductBiddingCategoryConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryConstant create() => ProductBiddingCategoryConstant._();
  ProductBiddingCategoryConstant createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryConstant> createRepeated() => $pb.PbList<ProductBiddingCategoryConstant>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryConstant>(create);
  static ProductBiddingCategoryConstant? _defaultInstance;

  ///  Output only. The resource name of the product bidding category.
  ///  Product bidding category resource names have the form:
  ///
  ///  `productBiddingCategoryConstants/{country_code}~{level}~{id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Level of the product bidding category.
  @$pb.TagNumber(5)
  $4081.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel get level => $_getN(1);
  @$pb.TagNumber(5)
  set level($4081.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);

  /// Output only. Status of the product bidding category.
  @$pb.TagNumber(6)
  $4082.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus get status => $_getN(2);
  @$pb.TagNumber(6)
  set status($4082.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  ///  Output only. ID of the product bidding category.
  ///
  ///  This ID is equivalent to the google_product_category ID as described in
  ///  this article: https://support.google.com/merchants/answer/6324436.
  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  /// Output only. Two-letter upper-case country code of the product bidding
  /// category.
  @$pb.TagNumber(11)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(11)
  set countryCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearCountryCode() => clearField(11);

  /// Output only. Resource name of the parent product bidding category.
  @$pb.TagNumber(12)
  $core.String get productBiddingCategoryConstantParent => $_getSZ(5);
  @$pb.TagNumber(12)
  set productBiddingCategoryConstantParent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductBiddingCategoryConstantParent() => $_has(5);
  @$pb.TagNumber(12)
  void clearProductBiddingCategoryConstantParent() => clearField(12);

  /// Output only. Language code of the product bidding category.
  @$pb.TagNumber(13)
  $core.String get languageCode => $_getSZ(6);
  @$pb.TagNumber(13)
  set languageCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(13)
  void clearLanguageCode() => clearField(13);

  /// Output only. Display value of the product bidding category localized
  /// according to language_code.
  @$pb.TagNumber(14)
  $core.String get localizedName => $_getSZ(7);
  @$pb.TagNumber(14)
  set localizedName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocalizedName() => $_has(7);
  @$pb.TagNumber(14)
  void clearLocalizedName() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
