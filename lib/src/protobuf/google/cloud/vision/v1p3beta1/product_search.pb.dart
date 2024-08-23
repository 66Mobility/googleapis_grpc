//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'geometry.pb.dart' as $4716;
import 'product_search_service.pb.dart' as $1484;

/// Parameters for a product search request.
class ProductSearchParams extends $pb.GeneratedMessage {
  factory ProductSearchParams({
    $core.String? productSet,
    $core.Iterable<$core.String>? productCategories,
    $core.String? filter,
    $4716.BoundingPoly? boundingPoly,
  }) {
    final $result = create();
    if (productSet != null) {
      $result.productSet = productSet;
    }
    if (productCategories != null) {
      $result.productCategories.addAll(productCategories);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (boundingPoly != null) {
      $result.boundingPoly = boundingPoly;
    }
    return $result;
  }
  ProductSearchParams._() : super();
  factory ProductSearchParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSearchParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductSearchParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(6, _omitFieldNames ? '' : 'productSet')
    ..pPS(7, _omitFieldNames ? '' : 'productCategories')
    ..aOS(8, _omitFieldNames ? '' : 'filter')
    ..aOM<$4716.BoundingPoly>(9, _omitFieldNames ? '' : 'boundingPoly', subBuilder: $4716.BoundingPoly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSearchParams clone() => ProductSearchParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSearchParams copyWith(void Function(ProductSearchParams) updates) => super.copyWith((message) => updates(message as ProductSearchParams)) as ProductSearchParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSearchParams create() => ProductSearchParams._();
  ProductSearchParams createEmptyInstance() => create();
  static $pb.PbList<ProductSearchParams> createRepeated() => $pb.PbList<ProductSearchParams>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSearchParams>(create);
  static ProductSearchParams? _defaultInstance;

  ///  The resource name of a [ProductSet][google.cloud.vision.v1p3beta1.ProductSet] to be searched for similar images.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`.
  @$pb.TagNumber(6)
  $core.String get productSet => $_getSZ(0);
  @$pb.TagNumber(6)
  set productSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductSet() => $_has(0);
  @$pb.TagNumber(6)
  void clearProductSet() => clearField(6);

  /// The list of product categories to search in. Currently, we only consider
  /// the first category, and either "homegoods-v2", "apparel-v2", "toys-v2",
  /// "packagedgoods-v1", or "general-v1" should be specified. The legacy
  /// categories "homegoods", "apparel", and "toys" are still supported but will
  /// be deprecated. For new products, please use "homegoods-v2", "apparel-v2",
  /// or "toys-v2" for better product search accuracy. It is recommended to
  /// migrate existing products to these categories as well.
  @$pb.TagNumber(7)
  $core.List<$core.String> get productCategories => $_getList(1);

  ///  The filtering expression. This can be used to restrict search results based
  ///  on Product labels. We currently support an AND of OR of key-value
  ///  expressions, where each expression within an OR must have the same key. An
  ///  '=' should be used to connect the key and value.
  ///
  ///  For example, "(color = red OR color = blue) AND brand = Google" is
  ///  acceptable, but "(color = red OR brand = Google)" is not acceptable.
  ///  "color: red" is not acceptable because it uses a ':' instead of an '='.
  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(8)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);

  /// The bounding polygon around the area of interest in the image.
  /// If it is not specified, system discretion will be applied.
  @$pb.TagNumber(9)
  $4716.BoundingPoly get boundingPoly => $_getN(3);
  @$pb.TagNumber(9)
  set boundingPoly($4716.BoundingPoly v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBoundingPoly() => $_has(3);
  @$pb.TagNumber(9)
  void clearBoundingPoly() => clearField(9);
  @$pb.TagNumber(9)
  $4716.BoundingPoly ensureBoundingPoly() => $_ensure(3);
}

/// Information about a product.
class ProductSearchResults_Result extends $pb.GeneratedMessage {
  factory ProductSearchResults_Result({
    $1484.Product? product,
    $core.double? score,
    $core.String? image,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (score != null) {
      $result.score = score;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  ProductSearchResults_Result._() : super();
  factory ProductSearchResults_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductSearchResults.Result', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOM<$1484.Product>(1, _omitFieldNames ? '' : 'product', subBuilder: $1484.Product.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSearchResults_Result clone() => ProductSearchResults_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSearchResults_Result copyWith(void Function(ProductSearchResults_Result) updates) => super.copyWith((message) => updates(message as ProductSearchResults_Result)) as ProductSearchResults_Result;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_Result create() => ProductSearchResults_Result._();
  ProductSearchResults_Result createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_Result> createRepeated() => $pb.PbList<ProductSearchResults_Result>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSearchResults_Result>(create);
  static ProductSearchResults_Result? _defaultInstance;

  /// The Product.
  @$pb.TagNumber(1)
  $1484.Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($1484.Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  $1484.Product ensureProduct() => $_ensure(0);

  /// A confidence level on the match, ranging from 0 (no confidence) to
  /// 1 (full confidence).
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  /// The resource name of the image from the product that is the closest match
  /// to the query.
  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

/// Prediction for what the object in the bounding box is.
class ProductSearchResults_ObjectAnnotation extends $pb.GeneratedMessage {
  factory ProductSearchResults_ObjectAnnotation({
    $core.String? mid,
    $core.String? languageCode,
    $core.String? name,
    $core.double? score,
  }) {
    final $result = create();
    if (mid != null) {
      $result.mid = mid;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (name != null) {
      $result.name = name;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  ProductSearchResults_ObjectAnnotation._() : super();
  factory ProductSearchResults_ObjectAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_ObjectAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductSearchResults.ObjectAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSearchResults_ObjectAnnotation clone() => ProductSearchResults_ObjectAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSearchResults_ObjectAnnotation copyWith(void Function(ProductSearchResults_ObjectAnnotation) updates) => super.copyWith((message) => updates(message as ProductSearchResults_ObjectAnnotation)) as ProductSearchResults_ObjectAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_ObjectAnnotation create() => ProductSearchResults_ObjectAnnotation._();
  ProductSearchResults_ObjectAnnotation createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_ObjectAnnotation> createRepeated() => $pb.PbList<ProductSearchResults_ObjectAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_ObjectAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSearchResults_ObjectAnnotation>(create);
  static ProductSearchResults_ObjectAnnotation? _defaultInstance;

  /// Object ID that should align with EntityAnnotation mid.
  @$pb.TagNumber(1)
  $core.String get mid => $_getSZ(0);
  @$pb.TagNumber(1)
  set mid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);

  /// The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see
  /// http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Object name, expressed in its `language_code` language.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Score of the result. Range [0, 1].
  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);
}

/// Information about the products similar to a single product in a query
/// image.
class ProductSearchResults_GroupedResult extends $pb.GeneratedMessage {
  factory ProductSearchResults_GroupedResult({
    $4716.BoundingPoly? boundingPoly,
    $core.Iterable<ProductSearchResults_Result>? results,
    $core.Iterable<ProductSearchResults_ObjectAnnotation>? objectAnnotations,
  }) {
    final $result = create();
    if (boundingPoly != null) {
      $result.boundingPoly = boundingPoly;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    if (objectAnnotations != null) {
      $result.objectAnnotations.addAll(objectAnnotations);
    }
    return $result;
  }
  ProductSearchResults_GroupedResult._() : super();
  factory ProductSearchResults_GroupedResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_GroupedResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductSearchResults.GroupedResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOM<$4716.BoundingPoly>(1, _omitFieldNames ? '' : 'boundingPoly', subBuilder: $4716.BoundingPoly.create)
    ..pc<ProductSearchResults_Result>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ProductSearchResults_Result.create)
    ..pc<ProductSearchResults_ObjectAnnotation>(3, _omitFieldNames ? '' : 'objectAnnotations', $pb.PbFieldType.PM, subBuilder: ProductSearchResults_ObjectAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSearchResults_GroupedResult clone() => ProductSearchResults_GroupedResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSearchResults_GroupedResult copyWith(void Function(ProductSearchResults_GroupedResult) updates) => super.copyWith((message) => updates(message as ProductSearchResults_GroupedResult)) as ProductSearchResults_GroupedResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_GroupedResult create() => ProductSearchResults_GroupedResult._();
  ProductSearchResults_GroupedResult createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_GroupedResult> createRepeated() => $pb.PbList<ProductSearchResults_GroupedResult>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_GroupedResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSearchResults_GroupedResult>(create);
  static ProductSearchResults_GroupedResult? _defaultInstance;

  /// The bounding polygon around the product detected in the query image.
  @$pb.TagNumber(1)
  $4716.BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly($4716.BoundingPoly v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  $4716.BoundingPoly ensureBoundingPoly() => $_ensure(0);

  /// List of results, one for each product match.
  @$pb.TagNumber(2)
  $core.List<ProductSearchResults_Result> get results => $_getList(1);

  /// List of generic predictions for the object in the bounding box.
  @$pb.TagNumber(3)
  $core.List<ProductSearchResults_ObjectAnnotation> get objectAnnotations => $_getList(2);
}

/// Results for a product search request.
class ProductSearchResults extends $pb.GeneratedMessage {
  factory ProductSearchResults({
    $1776.Timestamp? indexTime,
    $core.Iterable<ProductSearchResults_Result>? results,
    $core.Iterable<ProductSearchResults_GroupedResult>? productGroupedResults,
  }) {
    final $result = create();
    if (indexTime != null) {
      $result.indexTime = indexTime;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    if (productGroupedResults != null) {
      $result.productGroupedResults.addAll(productGroupedResults);
    }
    return $result;
  }
  ProductSearchResults._() : super();
  factory ProductSearchResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSearchResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductSearchResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'indexTime', subBuilder: $1776.Timestamp.create)
    ..pc<ProductSearchResults_Result>(5, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ProductSearchResults_Result.create)
    ..pc<ProductSearchResults_GroupedResult>(6, _omitFieldNames ? '' : 'productGroupedResults', $pb.PbFieldType.PM, subBuilder: ProductSearchResults_GroupedResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSearchResults clone() => ProductSearchResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSearchResults copyWith(void Function(ProductSearchResults) updates) => super.copyWith((message) => updates(message as ProductSearchResults)) as ProductSearchResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSearchResults create() => ProductSearchResults._();
  ProductSearchResults createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults> createRepeated() => $pb.PbList<ProductSearchResults>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSearchResults>(create);
  static ProductSearchResults? _defaultInstance;

  /// Timestamp of the index which provided these results. Products added to the
  /// product set and products removed from the product set after this time are
  /// not reflected in the current results.
  @$pb.TagNumber(2)
  $1776.Timestamp get indexTime => $_getN(0);
  @$pb.TagNumber(2)
  set indexTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearIndexTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureIndexTime() => $_ensure(0);

  /// List of results, one for each product match.
  @$pb.TagNumber(5)
  $core.List<ProductSearchResults_Result> get results => $_getList(1);

  /// List of results grouped by products detected in the query image. Each entry
  /// corresponds to one bounding polygon in the query image, and contains the
  /// matching products specific to that region. There may be duplicate product
  /// matches in the union of all the per-product results.
  @$pb.TagNumber(6)
  $core.List<ProductSearchResults_GroupedResult> get productGroupedResults => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
