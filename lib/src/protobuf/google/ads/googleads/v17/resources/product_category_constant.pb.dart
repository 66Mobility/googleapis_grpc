//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/product_category_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/product_category_level.pbenum.dart' as $3263;
import '../enums/product_category_state.pbenum.dart' as $3772;

/// Localization for the product category.
class ProductCategoryConstant_ProductCategoryLocalization extends $pb.GeneratedMessage {
  factory ProductCategoryConstant_ProductCategoryLocalization({
    $core.String? regionCode,
    $core.String? languageCode,
    $core.String? value,
  }) {
    final $result = create();
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProductCategoryConstant_ProductCategoryLocalization._() : super();
  factory ProductCategoryConstant_ProductCategoryLocalization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCategoryConstant_ProductCategoryLocalization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCategoryConstant.ProductCategoryLocalization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCategoryConstant_ProductCategoryLocalization clone() => ProductCategoryConstant_ProductCategoryLocalization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCategoryConstant_ProductCategoryLocalization copyWith(void Function(ProductCategoryConstant_ProductCategoryLocalization) updates) => super.copyWith((message) => updates(message as ProductCategoryConstant_ProductCategoryLocalization)) as ProductCategoryConstant_ProductCategoryLocalization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCategoryConstant_ProductCategoryLocalization create() => ProductCategoryConstant_ProductCategoryLocalization._();
  ProductCategoryConstant_ProductCategoryLocalization createEmptyInstance() => create();
  static $pb.PbList<ProductCategoryConstant_ProductCategoryLocalization> createRepeated() => $pb.PbList<ProductCategoryConstant_ProductCategoryLocalization>();
  @$core.pragma('dart2js:noInline')
  static ProductCategoryConstant_ProductCategoryLocalization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCategoryConstant_ProductCategoryLocalization>(create);
  static ProductCategoryConstant_ProductCategoryLocalization? _defaultInstance;

  /// Output only. Upper-case two-letter ISO 3166-1 country code of the
  /// localized category.
  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);

  /// Output only. Two-letter ISO 639-1 language code of the localized
  /// category.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Output only. The name of the category in the specified locale.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// A Product Category.
class ProductCategoryConstant extends $pb.GeneratedMessage {
  factory ProductCategoryConstant({
    $core.String? resourceName,
    $fixnum.Int64? categoryId,
    $core.String? productCategoryConstantParent,
    $3263.ProductCategoryLevelEnum_ProductCategoryLevel? level,
    $3772.ProductCategoryStateEnum_ProductCategoryState? state,
    $core.Iterable<ProductCategoryConstant_ProductCategoryLocalization>? localizations,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (productCategoryConstantParent != null) {
      $result.productCategoryConstantParent = productCategoryConstantParent;
    }
    if (level != null) {
      $result.level = level;
    }
    if (state != null) {
      $result.state = state;
    }
    if (localizations != null) {
      $result.localizations.addAll(localizations);
    }
    return $result;
  }
  ProductCategoryConstant._() : super();
  factory ProductCategoryConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCategoryConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCategoryConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'categoryId')
    ..aOS(3, _omitFieldNames ? '' : 'productCategoryConstantParent')
    ..e<$3263.ProductCategoryLevelEnum_ProductCategoryLevel>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: $3263.ProductCategoryLevelEnum_ProductCategoryLevel.UNSPECIFIED, valueOf: $3263.ProductCategoryLevelEnum_ProductCategoryLevel.valueOf, enumValues: $3263.ProductCategoryLevelEnum_ProductCategoryLevel.values)
    ..e<$3772.ProductCategoryStateEnum_ProductCategoryState>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $3772.ProductCategoryStateEnum_ProductCategoryState.UNSPECIFIED, valueOf: $3772.ProductCategoryStateEnum_ProductCategoryState.valueOf, enumValues: $3772.ProductCategoryStateEnum_ProductCategoryState.values)
    ..pc<ProductCategoryConstant_ProductCategoryLocalization>(6, _omitFieldNames ? '' : 'localizations', $pb.PbFieldType.PM, subBuilder: ProductCategoryConstant_ProductCategoryLocalization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCategoryConstant clone() => ProductCategoryConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCategoryConstant copyWith(void Function(ProductCategoryConstant) updates) => super.copyWith((message) => updates(message as ProductCategoryConstant)) as ProductCategoryConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCategoryConstant create() => ProductCategoryConstant._();
  ProductCategoryConstant createEmptyInstance() => create();
  static $pb.PbList<ProductCategoryConstant> createRepeated() => $pb.PbList<ProductCategoryConstant>();
  @$core.pragma('dart2js:noInline')
  static ProductCategoryConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCategoryConstant>(create);
  static ProductCategoryConstant? _defaultInstance;

  ///  Output only. The resource name of the product category.
  ///  Product category resource names have the form:
  ///
  ///  `productCategoryConstants/{level}~{category_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  Output only. The ID of the product category.
  ///
  ///  This ID is equivalent to the google_product_category ID as described in
  ///  this article: https://support.google.com/merchants/answer/6324436.
  @$pb.TagNumber(2)
  $fixnum.Int64 get categoryId => $_getI64(1);
  @$pb.TagNumber(2)
  set categoryId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => clearField(2);

  /// Output only. Resource name of the parent product category.
  @$pb.TagNumber(3)
  $core.String get productCategoryConstantParent => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCategoryConstantParent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCategoryConstantParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCategoryConstantParent() => clearField(3);

  /// Output only. Level of the product category.
  @$pb.TagNumber(4)
  $3263.ProductCategoryLevelEnum_ProductCategoryLevel get level => $_getN(3);
  @$pb.TagNumber(4)
  set level($3263.ProductCategoryLevelEnum_ProductCategoryLevel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  /// Output only. State of the product category.
  @$pb.TagNumber(5)
  $3772.ProductCategoryStateEnum_ProductCategoryState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state($3772.ProductCategoryStateEnum_ProductCategoryState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. List of all available localizations of the product category.
  @$pb.TagNumber(6)
  $core.List<ProductCategoryConstant_ProductCategoryLocalization> get localizations => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
