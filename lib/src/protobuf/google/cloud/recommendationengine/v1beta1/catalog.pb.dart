//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'catalog.pbenum.dart';
import 'common.pb.dart' as $4592;

export 'catalog.pbenum.dart';

/// Category represents catalog item category hierarchy.
class CatalogItem_CategoryHierarchy extends $pb.GeneratedMessage {
  factory CatalogItem_CategoryHierarchy({
    $core.Iterable<$core.String>? categories,
  }) {
    final $result = create();
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    return $result;
  }
  CatalogItem_CategoryHierarchy._() : super();
  factory CatalogItem_CategoryHierarchy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogItem_CategoryHierarchy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogItem.CategoryHierarchy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'categories')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogItem_CategoryHierarchy clone() => CatalogItem_CategoryHierarchy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogItem_CategoryHierarchy copyWith(void Function(CatalogItem_CategoryHierarchy) updates) => super.copyWith((message) => updates(message as CatalogItem_CategoryHierarchy)) as CatalogItem_CategoryHierarchy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogItem_CategoryHierarchy create() => CatalogItem_CategoryHierarchy._();
  CatalogItem_CategoryHierarchy createEmptyInstance() => create();
  static $pb.PbList<CatalogItem_CategoryHierarchy> createRepeated() => $pb.PbList<CatalogItem_CategoryHierarchy>();
  @$core.pragma('dart2js:noInline')
  static CatalogItem_CategoryHierarchy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogItem_CategoryHierarchy>(create);
  static CatalogItem_CategoryHierarchy? _defaultInstance;

  ///  Required. Catalog item categories. Each category should be a UTF-8
  ///  encoded string with a length limit of 2 KiB.
  ///
  ///  Note that the order in the list denotes the specificity (from least to
  ///  most specific).
  @$pb.TagNumber(1)
  $core.List<$core.String> get categories => $_getList(0);
}

enum CatalogItem_RecommendationType {
  productMetadata, 
  notSet
}

/// CatalogItem captures all metadata information of items to be recommended.
class CatalogItem extends $pb.GeneratedMessage {
  factory CatalogItem({
    $core.String? id,
    $core.Iterable<CatalogItem_CategoryHierarchy>? categoryHierarchies,
    $core.String? title,
    $core.String? description,
    $4592.FeatureMap? itemAttributes,
    $core.String? languageCode,
    $core.Iterable<$core.String>? tags,
    $core.String? itemGroupId,
    ProductCatalogItem? productMetadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (categoryHierarchies != null) {
      $result.categoryHierarchies.addAll(categoryHierarchies);
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (itemAttributes != null) {
      $result.itemAttributes = itemAttributes;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (itemGroupId != null) {
      $result.itemGroupId = itemGroupId;
    }
    if (productMetadata != null) {
      $result.productMetadata = productMetadata;
    }
    return $result;
  }
  CatalogItem._() : super();
  factory CatalogItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CatalogItem_RecommendationType> _CatalogItem_RecommendationTypeByTag = {
    10 : CatalogItem_RecommendationType.productMetadata,
    0 : CatalogItem_RecommendationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<CatalogItem_CategoryHierarchy>(2, _omitFieldNames ? '' : 'categoryHierarchies', $pb.PbFieldType.PM, subBuilder: CatalogItem_CategoryHierarchy.create)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$4592.FeatureMap>(5, _omitFieldNames ? '' : 'itemAttributes', subBuilder: $4592.FeatureMap.create)
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOS(9, _omitFieldNames ? '' : 'itemGroupId')
    ..aOM<ProductCatalogItem>(10, _omitFieldNames ? '' : 'productMetadata', subBuilder: ProductCatalogItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogItem clone() => CatalogItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogItem copyWith(void Function(CatalogItem) updates) => super.copyWith((message) => updates(message as CatalogItem)) as CatalogItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogItem create() => CatalogItem._();
  CatalogItem createEmptyInstance() => create();
  static $pb.PbList<CatalogItem> createRepeated() => $pb.PbList<CatalogItem>();
  @$core.pragma('dart2js:noInline')
  static CatalogItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogItem>(create);
  static CatalogItem? _defaultInstance;

  CatalogItem_RecommendationType whichRecommendationType() => _CatalogItem_RecommendationTypeByTag[$_whichOneof(0)]!;
  void clearRecommendationType() => clearField($_whichOneof(0));

  ///  Required. Catalog item identifier. UTF-8 encoded string with a length limit
  ///  of 128 bytes.
  ///
  ///  This id must be unique among all catalog items within the same catalog. It
  ///  should also be used when logging user events in order for the user events
  ///  to be joined with the Catalog.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  ///  Required. Catalog item categories. This field is repeated for supporting
  ///  one catalog item belonging to several parallel category hierarchies.
  ///
  ///  For example, if a shoes product belongs to both
  ///  ["Shoes & Accessories" -> "Shoes"] and
  ///  ["Sports & Fitness" -> "Athletic Clothing" -> "Shoes"], it could be
  ///  represented as:
  ///
  ///       "categoryHierarchies": [
  ///         { "categories": ["Shoes & Accessories", "Shoes"]},
  ///         { "categories": ["Sports & Fitness", "Athletic Clothing", "Shoes"] }
  ///       ]
  @$pb.TagNumber(2)
  $core.List<CatalogItem_CategoryHierarchy> get categoryHierarchies => $_getList(1);

  /// Required. Catalog item title. UTF-8 encoded string with a length limit of 1
  /// KiB.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// Optional. Catalog item description. UTF-8 encoded string with a length
  /// limit of 5 KiB.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Optional. Highly encouraged. Extra catalog item attributes to be
  /// included in the recommendation model. For example, for retail products,
  /// this could include the store name, vendor, style, color, etc. These are
  /// very strong signals for recommendation model, thus we highly recommend
  /// providing the item attributes here.
  @$pb.TagNumber(5)
  $4592.FeatureMap get itemAttributes => $_getN(4);
  @$pb.TagNumber(5)
  set itemAttributes($4592.FeatureMap v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasItemAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearItemAttributes() => clearField(5);
  @$pb.TagNumber(5)
  $4592.FeatureMap ensureItemAttributes() => $_ensure(4);

  /// Optional. Language of the title/description/item_attributes. Use language
  /// tags defined by BCP 47. https://www.rfc-editor.org/rfc/bcp/bcp47.txt. Our
  /// supported language codes include 'en', 'es', 'fr', 'de', 'ar', 'fa', 'zh',
  /// 'ja', 'ko', 'sv', 'ro', 'nl'. For other languages, contact
  /// your Google account manager.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);

  ///  Optional. Filtering tags associated with the catalog item. Each tag should
  ///  be a UTF-8 encoded string with a length limit of 1 KiB.
  ///
  ///  This tag can be used for filtering recommendation results by passing the
  ///  tag as part of the predict request filter.
  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(6);

  ///  Optional. Variant group identifier for prediction results. UTF-8 encoded
  ///  string with a length limit of 128 bytes.
  ///
  ///  This field must be enabled before it can be used. [Learn
  ///  more](/recommendations-ai/docs/catalog#item-group-id).
  @$pb.TagNumber(9)
  $core.String get itemGroupId => $_getSZ(7);
  @$pb.TagNumber(9)
  set itemGroupId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasItemGroupId() => $_has(7);
  @$pb.TagNumber(9)
  void clearItemGroupId() => clearField(9);

  /// Optional. Metadata specific to retail products.
  @$pb.TagNumber(10)
  ProductCatalogItem get productMetadata => $_getN(8);
  @$pb.TagNumber(10)
  set productMetadata(ProductCatalogItem v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductMetadata() => $_has(8);
  @$pb.TagNumber(10)
  void clearProductMetadata() => clearField(10);
  @$pb.TagNumber(10)
  ProductCatalogItem ensureProductMetadata() => $_ensure(8);
}

/// Exact product price.
class ProductCatalogItem_ExactPrice extends $pb.GeneratedMessage {
  factory ProductCatalogItem_ExactPrice({
    $core.double? displayPrice,
    $core.double? originalPrice,
  }) {
    final $result = create();
    if (displayPrice != null) {
      $result.displayPrice = displayPrice;
    }
    if (originalPrice != null) {
      $result.originalPrice = originalPrice;
    }
    return $result;
  }
  ProductCatalogItem_ExactPrice._() : super();
  factory ProductCatalogItem_ExactPrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCatalogItem_ExactPrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCatalogItem.ExactPrice', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'displayPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'originalPrice', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCatalogItem_ExactPrice clone() => ProductCatalogItem_ExactPrice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCatalogItem_ExactPrice copyWith(void Function(ProductCatalogItem_ExactPrice) updates) => super.copyWith((message) => updates(message as ProductCatalogItem_ExactPrice)) as ProductCatalogItem_ExactPrice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem_ExactPrice create() => ProductCatalogItem_ExactPrice._();
  ProductCatalogItem_ExactPrice createEmptyInstance() => create();
  static $pb.PbList<ProductCatalogItem_ExactPrice> createRepeated() => $pb.PbList<ProductCatalogItem_ExactPrice>();
  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem_ExactPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCatalogItem_ExactPrice>(create);
  static ProductCatalogItem_ExactPrice? _defaultInstance;

  /// Optional. Display price of the product.
  @$pb.TagNumber(1)
  $core.double get displayPrice => $_getN(0);
  @$pb.TagNumber(1)
  set displayPrice($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayPrice() => clearField(1);

  /// Optional. Price of the product without any discount. If zero, by default
  /// set to be the 'displayPrice'.
  @$pb.TagNumber(2)
  $core.double get originalPrice => $_getN(1);
  @$pb.TagNumber(2)
  set originalPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginalPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalPrice() => clearField(2);
}

/// Product price range when there are a range of prices for different
/// variations of the same product.
class ProductCatalogItem_PriceRange extends $pb.GeneratedMessage {
  factory ProductCatalogItem_PriceRange({
    $core.double? min,
    $core.double? max,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  ProductCatalogItem_PriceRange._() : super();
  factory ProductCatalogItem_PriceRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCatalogItem_PriceRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCatalogItem.PriceRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCatalogItem_PriceRange clone() => ProductCatalogItem_PriceRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCatalogItem_PriceRange copyWith(void Function(ProductCatalogItem_PriceRange) updates) => super.copyWith((message) => updates(message as ProductCatalogItem_PriceRange)) as ProductCatalogItem_PriceRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem_PriceRange create() => ProductCatalogItem_PriceRange._();
  ProductCatalogItem_PriceRange createEmptyInstance() => create();
  static $pb.PbList<ProductCatalogItem_PriceRange> createRepeated() => $pb.PbList<ProductCatalogItem_PriceRange>();
  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem_PriceRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCatalogItem_PriceRange>(create);
  static ProductCatalogItem_PriceRange? _defaultInstance;

  /// Required. The minimum product price.
  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  /// Required. The maximum product price.
  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

enum ProductCatalogItem_Price {
  exactPrice, 
  priceRange, 
  notSet
}

/// ProductCatalogItem captures item metadata specific to retail products.
class ProductCatalogItem extends $pb.GeneratedMessage {
  factory ProductCatalogItem({
    ProductCatalogItem_ExactPrice? exactPrice,
    ProductCatalogItem_PriceRange? priceRange,
    $core.Map<$core.String, $core.double>? costs,
    $core.String? currencyCode,
    ProductCatalogItem_StockState? stockState,
    $fixnum.Int64? availableQuantity,
    $core.String? canonicalProductUri,
    $core.Iterable<Image>? images,
  }) {
    final $result = create();
    if (exactPrice != null) {
      $result.exactPrice = exactPrice;
    }
    if (priceRange != null) {
      $result.priceRange = priceRange;
    }
    if (costs != null) {
      $result.costs.addAll(costs);
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (stockState != null) {
      $result.stockState = stockState;
    }
    if (availableQuantity != null) {
      $result.availableQuantity = availableQuantity;
    }
    if (canonicalProductUri != null) {
      $result.canonicalProductUri = canonicalProductUri;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    return $result;
  }
  ProductCatalogItem._() : super();
  factory ProductCatalogItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCatalogItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProductCatalogItem_Price> _ProductCatalogItem_PriceByTag = {
    1 : ProductCatalogItem_Price.exactPrice,
    2 : ProductCatalogItem_Price.priceRange,
    0 : ProductCatalogItem_Price.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCatalogItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProductCatalogItem_ExactPrice>(1, _omitFieldNames ? '' : 'exactPrice', subBuilder: ProductCatalogItem_ExactPrice.create)
    ..aOM<ProductCatalogItem_PriceRange>(2, _omitFieldNames ? '' : 'priceRange', subBuilder: ProductCatalogItem_PriceRange.create)
    ..m<$core.String, $core.double>(3, _omitFieldNames ? '' : 'costs', entryClassName: 'ProductCatalogItem.CostsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..aOS(4, _omitFieldNames ? '' : 'currencyCode')
    ..e<ProductCatalogItem_StockState>(5, _omitFieldNames ? '' : 'stockState', $pb.PbFieldType.OE, defaultOrMaker: ProductCatalogItem_StockState.STOCK_STATE_UNSPECIFIED, valueOf: ProductCatalogItem_StockState.valueOf, enumValues: ProductCatalogItem_StockState.values)
    ..aInt64(6, _omitFieldNames ? '' : 'availableQuantity')
    ..aOS(7, _omitFieldNames ? '' : 'canonicalProductUri')
    ..pc<Image>(8, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCatalogItem clone() => ProductCatalogItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCatalogItem copyWith(void Function(ProductCatalogItem) updates) => super.copyWith((message) => updates(message as ProductCatalogItem)) as ProductCatalogItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem create() => ProductCatalogItem._();
  ProductCatalogItem createEmptyInstance() => create();
  static $pb.PbList<ProductCatalogItem> createRepeated() => $pb.PbList<ProductCatalogItem>();
  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCatalogItem>(create);
  static ProductCatalogItem? _defaultInstance;

  ProductCatalogItem_Price whichPrice() => _ProductCatalogItem_PriceByTag[$_whichOneof(0)]!;
  void clearPrice() => clearField($_whichOneof(0));

  /// Optional. The exact product price.
  @$pb.TagNumber(1)
  ProductCatalogItem_ExactPrice get exactPrice => $_getN(0);
  @$pb.TagNumber(1)
  set exactPrice(ProductCatalogItem_ExactPrice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExactPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearExactPrice() => clearField(1);
  @$pb.TagNumber(1)
  ProductCatalogItem_ExactPrice ensureExactPrice() => $_ensure(0);

  /// Optional. The product price range.
  @$pb.TagNumber(2)
  ProductCatalogItem_PriceRange get priceRange => $_getN(1);
  @$pb.TagNumber(2)
  set priceRange(ProductCatalogItem_PriceRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceRange() => clearField(2);
  @$pb.TagNumber(2)
  ProductCatalogItem_PriceRange ensurePriceRange() => $_ensure(1);

  ///  Optional. A map to pass the costs associated with the product.
  ///
  ///  For example:
  ///  {"manufacturing": 45.5} The profit of selling this item is computed like
  ///  so:
  ///
  ///  * If 'exactPrice' is provided, profit = displayPrice - sum(costs)
  ///  * If 'priceRange' is provided, profit = minPrice - sum(costs)
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.double> get costs => $_getMap(2);

  /// Optional. Only required if the price is set. Currency code for price/costs. Use
  /// three-character ISO-4217 code.
  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);

  /// Optional. Online stock state of the catalog item. Default is `IN_STOCK`.
  @$pb.TagNumber(5)
  ProductCatalogItem_StockState get stockState => $_getN(4);
  @$pb.TagNumber(5)
  set stockState(ProductCatalogItem_StockState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStockState() => $_has(4);
  @$pb.TagNumber(5)
  void clearStockState() => clearField(5);

  /// Optional. The available quantity of the item.
  @$pb.TagNumber(6)
  $fixnum.Int64 get availableQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set availableQuantity($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailableQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailableQuantity() => clearField(6);

  /// Optional. Canonical URL directly linking to the item detail page with a
  /// length limit of 5 KiB..
  @$pb.TagNumber(7)
  $core.String get canonicalProductUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set canonicalProductUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCanonicalProductUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearCanonicalProductUri() => clearField(7);

  /// Optional. Product images for the catalog item.
  @$pb.TagNumber(8)
  $core.List<Image> get images => $_getList(7);
}

/// Catalog item thumbnail/detail image.
class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.String? uri,
    $core.int? height,
    $core.int? width,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  /// Required. URL of the image with a length limit of 5 KiB.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Optional. Height of the image in number of pixels.
  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  /// Optional. Width of the image in number of pixels.
  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
